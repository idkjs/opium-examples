# Examples

# Build all

```sh
dune build @all
```
This directory contains small, self-contained, examples of Opium applications.

These examples showcase specific features of Opium, they do not demonstrate how to build a full-fledged web servers.

- [`hello_world`](./hello_world): Demonstration of simple Opium application
- [`exit_hook`](./exit_hook): How to clean up an and exit an Opium app
- [`file_upload`](./file_upload): How to upload a file with a multipart form
- [`html_response`](./html_response): How to implement HTML handlers
- [`json_response`](./json_response): How to implement JSON handlers
- [`json_request`](./json_request): How to read and decode JSON requests
- [`rock_server`](./rock_server): How to implement an HTTP server with `Rock`
- [`simple_middleware`](./simple_middleware): How to implement a simple middleware
- [`static_serve`](./static_serve): How to serve static content
- [`user_auth`](./user_auth): How to implement a basic user authentication system
dune exec ./hello_world.exe
dune exec ./exit_hook.exe
dune exec ./file_upload.exe
dune exec ./html_response.exe
dune exec ./json_response.exe
dune exec ./json_request.exe
dune exec ./rock_server.exe
dune exec ./simple_middleware.exe
dune exec ./static_serve.exe
dune exec ./user_auth.exe
