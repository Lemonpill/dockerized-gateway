## JSON API Gateway ##
:white_check_mark: Utilizes both AIOHTTP Server and Client functionalities
:white_check_mark: Creates a single entry point for dockerized JSON APIs
:white_check_mark: Incoming requests are matched against a config file and
discarded in case of no match
:white_check_mark: Both Server and Client operate async, allowing best performance
:pushpin: TODO: Add JWT authentication
:pushpin: TODO: Create GET /stats endpoint

### Usage ###
:point_right: Run "docker compose up" for local development
:point_right: Try sending requests to endpoints specified in /gateway/config.yaml