protoc \
 --proto_path=./packages/proto \
 --dart_out=grpc:./packages/proto_dart/lib \
./packages/proto/*.proto