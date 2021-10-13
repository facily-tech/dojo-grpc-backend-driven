# Training Sessions: Dojo gRPC and backend-driven

We use this repository to help us organize our training sessions about gRPC and backend-driven concepts.

Each session takes one duration hour, and you will find them separated by branches in this repo.

- First day: Hello world!

# Day one

[See the recording: (portuguese / only for Facily)](https://drive.google.com/file/d/1E-U5ZE3fN_rtB4MKRkRjGXA5tQ7OZ5P-/view?usp=sharing)

- Follow SETUP.md
- Generate protobuff classes by running generate.sh script.
- Run the server: dart packages/bff/lib/main.dart  

# Day two

- Creating the flutter app, runs it in packages folder:

```flutter create app```

```flutter run -d chrome```

- Add proto_dart dependency 

```
  proto_dart:
    path: ../proto_dart
```

- Implementation

https://grpc.io/docs/languages/dart/quickstart/#update-the-client

- About authentication

https://grpc.io/docs/guides/auth/

