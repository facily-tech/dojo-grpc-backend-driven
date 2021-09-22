
# protocol buffers
https://developers.google.com/protocol-buffers
https://developers.google.com/protocol-buffers/docs/darttutorial

# install protoc
https://grpc.io/docs/protoc-installation/
https://github.com/protocolbuffers/protobuf/releases/ # para windows: protoc-3.18.0-win64.zip

Ensure compiler version is 3+

MACOS
```
brew install protobuf
protoc --version
```

LINUX
```
apt install -y protobuf-compiler
```

# install dart protoc plugin

https://pub.dev/packages/protoc_plugin

```
dart pub global activate protoc_plugin
```

Set dart bin folder to the path

```
export PATH="$PATH":"$HOME/.pub-cache/bin"
```

# generating for dart

```
protoc --dart_out=. teste.proto
```

# generating for grpc

```
protoc --dart_out=grpc:. teste.proto
```

# plugin for vscode

vscode-proto3

# grpc

https://grpc.io/
https://grpc.io/docs/languages/dart/

# install protobuf to the dart package

```
flutter pub add protobuf
```

# set script permissions

chmod 755 scripts/generate.sh