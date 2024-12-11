Resque OTel Demo
-----------

# Setup
Set the following ENV vars from your Elasticsearch instance (/app/home#/tutorial/apm, OpenTelemetry)
`export ELASTICSEARCH_APM_URL=""`
`export ELASTICSEARCH_APM_SECRET=""`

# Build
`docker compose build`

# Run
`docker compose up`

# Test

browse to `http://127.0.0.1:4567/`

