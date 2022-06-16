# JSON API Gateway

 - [x] Provides a single entry point for dockerized JSON APIs
 - [x] Utilizes both AIOHTTP Server and Client functionalities
 - [x] Incoming requests are matched against a config file and discarded in case of no match
 - [x] Both Server and Client operate async, allowing best performance
 - [x] Supports JWT authentication (appends "user" header to service requests)
 - [ ] TODO: Create GET /stats endpoint


## Usage

1. Run `docker compose up` for local development
2. In the AUTH container, run `alembic upgrade heads` and `alembic revision --autogenerate` to apply necessary migrations
3. Send some requests to available endpoints


## Available Endpoints

- POST create a user http://auth:8000/auth/users (PUBLIC)
- POST create an access token http://auth:8000/auth/token (PUBLIC)
- GET existing profiles http://localhost:8000/profiles (JWT REQUIRED)
- POST create a profile http://localhost:8000/profiles (JWT REQUIRED)
- GET profile by ID http://localhost:8000/profiles/{profile_id} (JWT REQUIRED)
- PATCH profile by ID http://localhost:8000/profiles/{profile_id} (JWT REQUIRED)
- DELETE profile by ID http://localhost:8000/profiles/{profile_id} (JWT REQUIRED)


## Authentication
1. Use POST /auth/users to create a user
2. Send your credentials over to POST /auth/token in order to generate a JWT
3. Include `Authorization: Bearer {your_token}` in your request headers


## Sequence Diagram

```mermaid
sequenceDiagram  
 participant  C as Client
 participant  G as Gateway
 participant  S as Profiles (unexposed)
 participant  A as Auth (unexposed)
 Note over C, A: Authentication flow
 C->>G: POST /auth/users
 G->>A: POST /auth/users
 A-->>G: 201 Created
 G-->>C: 201 Created
 C->>G: POST /auth/token
 G->>A: POST /auth/token
 A-->>G: 201 Created [TOKEN]
 G-->>C: 201 Created [TOKEN]
 Note over C,S: Endpoints requiring authentication
 C->>G: POST /profiles [Authentication: Bearer <TOKEN>]
 G->>S: POST /profiles [User: <USERNAME>]
 S-->>G: 201 Created
 G-->>C: 201 Created
 C->>G: GET /profiles [Authentication: Bearer <TOKEN>]
 G->>S: GET /profiles [User: <USERNAME>]
 S-->>G: 200 OK
 G-->>C: 200 OK
 Note over C,S: Unsuccessful interaction
 C->>G: GET /no-such-route
 Note right of G: Endpoint not in config
 G-->>C: 404 Not Found
 C->>G: GET /profiles [MISSING/INVALID TOKEN]
 Note right of G: Unauthorized
 G-->>C: 401 Unauthorized
```