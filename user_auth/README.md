# User Auth

```
dune exec example/user_auth/main.exe
```

This example implements a very simple authentication system using `Basic` authentication.

The middleware stores the authenticated user in the request's context, which can be retrieved in the handlers.

The username and password for the authentication are `admin` and `admin`.

You can test that you are authorized to access the `/` endpoint with the correct `Authorization` header:
```sh
curl http://localhost:3000/ -X GET --user admin:admin
```

And that you are not allows to access it when you don't provide the a valid `Authorization` header:
```sh
curl http://localhost:3000/ -X GET
```
```sh
~/Github/opium-examples                                     3.0.1
❯ http GET http://localhost:3000
HTTP/1.1 401 Unauthorized
Content-Length: 14
Content-Type: text/plain
WWW-Authenticate: Basic realm="my_realm"

Unauthorized!
```
