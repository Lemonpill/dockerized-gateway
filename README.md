# JSON API Gateway

 - [x] Provides a single entry point for dockerized JSON APIs
 - [x] Utilizes both AIOHTTP Server and Client functionalities
 - [x] Incoming requests are matched against a config file and discarded in case of no match
 - [x] Both Server and Client operate async, allowing best performance
 - [x] Supports JWT authentication (appends "User-ID" header to service requests)
 - [ ] TODO: Create GET /stats endpoint


## Usage

1. Run `docker compose up` for local development
2. Send some requests to available endpoints


## Available Endpoints

- GET existing profiles http://localhost:8000/profiles
- POST create a profile http://localhost:8000/profiles
- GET profile by ID http://localhost:8000/profiles/{profile_id}
- PATCH profile by ID http://localhost:8000/profiles/{profile_id}
- DELETE profile by ID http://localhost:8000/profiles/{profile_id}


## Authentication
1. Use https://www.jwt.io to generate a JWT (include "user_id" in payload and use compose.yaml JWT_KEY to encode)
2. Include `Authorization: Bearer {your_token}` in your request headers
3. Send requests to available endpoints


## Sequence Diagram

```mermaid
sequenceDiagram  
 participant  C as Client
 participant  G as Gateway
 participant  S as Profiles (unexposed)
 Note over C,S: Successful interaction
 C->>G: POST /profiles
 Note right of G: Endpoint in config
 G->>S: POST /profiles
 S-->>G: 201 Created
 G-->>C: 201 Created
 Note over C,S: Unsuccessful interaction
 C->>G: GET /no-such-route
 Note right of G: Endpoint not in config
 G->>C: 404 Not Found
```