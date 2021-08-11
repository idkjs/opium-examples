.PHONY: all
all:
	dune build @all

.PHONY: hello_world
hello_world:
	dune exec ./hello_world/main.exe

.PHONY: exit_hook
exit_hook:
	dune exec ./exit_hook/main.exe

.PHONY: file_upload
file_upload:
	dune exec ./file_upload/main.exe

.PHONY: html_response
html_response:
	dune exec ./html_response/main.exe

.PHONY: json_response
json_response:
	dune exec ./json_response/main.exe

.PHONY: json_request
json_request:
	dune exec ./json_request/main.exe

.PHONY: simple_middleware
simple_middleware:
	dune exec ./simple_middleware/main.exe

.PHONY: static_serve
static_serve:
	dune exec ./static_serve/main.exe

.PHONY: user_auth
user_auth:
	dune exec ./user_auth/main.exe

.PHONY: rock_server
rock_server:
	dune exec ./rock_server/main.exe

.PHONY: lock
lock: ## Generate a lock file
	opam lock -y .


