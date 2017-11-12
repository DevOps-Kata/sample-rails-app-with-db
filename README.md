# Sample Rails App

This is an app for DevOps Kata.
It's doom to be deployed as an app with minimal functionality,
that requires a DB and can be shipped as a Docker container.

This is a simple anonymous message board. With no authentication.

## Dependencies

- PostgreSQL
- phantomjs

## Test

Run `rails test:system`

## Deploy

1. Run `docker build`
2. Push to your registry
3. Your DevOps Kata -configured system should detect and deploy new image
