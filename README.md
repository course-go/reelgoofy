# ReelGoofy: REST API & Testing

ReelGoofy is movie recommendation service.
This project serves as a template for the third homework assignment.
The fourth and fifth assignments continue building upon this project.
To learn more about the homework assignments in general, visit
the [homework](https://github.com/course-go/homework) repository.

## Assignment

Throughout this homework assignment you will implement a REST API
service with a simple recommendation algorithm.

To implement the API you can choose whatever router or web framework you want.
Here are just some of the possible options:

- [net/http](https://pkg.go.dev/net/http)
- [chi](https://github.com/go-chi/chi)
- [gin](https://github.com/gin-gonic/gin)
- [echo](https://github.com/labstack/echo)
- [fiber](https://github.com/gofiber/fiber)

Whatever your choice will be, document it in the `REASONING.md` file.
Describe why you chose the library, what did you like about it, what
additional features it offers compared to the standard library etc.

### Specification

The API is specified using
the [OpenAPI](https://spec.openapis.org/oas/latest.html) standard in version 3.1.0.
You can work with the OpenAPI just in plain text or use some visualisation tools
like the new version of [Swagger editor](https://editor-next.swagger.io).
You can also play around with tools that generate code from the specification
or that verify your solution complies with the specification.
If you decide to do so, please note your observations to the `REASONING.md` file.
The specification itself can be found in the `docs` directory.

#### Recommendations

The API will require you to implement a recommendation algorithm.
There is no need to come up with a complex solution. A simple one will do.

The ingested data gives you a lot of flexibility on how to approach
this, as it provides many arguments. Feel free to use, aggregate, or ignore
them as you wish. The data should, for now, be just stored in memory.
We will look at persistence in the following homework.

### Bonus

You can also gain up to **5 bonus points** for
implementing a test suite testing the API.

- **2 points** for covering ingest endpoints
- **3 points** for covering the recommendation endpoints

A minimal set of tests just to cover the basic functionality will do.

## Requirements

The implemented API complies with the OpenAPI specification.
The router/web framework choice is documented in the specified file.
All code is written in a idiomatic way, it is reasonably structured and
complies with common Go conventions.

## Motivation

The main goal of this homework is to practice
implementing a REST API in Go.
Additionally, it showcases the OpenAPI specification and demonstrates its usage.

## Packages

For generating the IDs you can use
the [UUID](https://pkg.go.dev/github.com/google/uuid) package for Go.
