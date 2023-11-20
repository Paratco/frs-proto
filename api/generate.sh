#!/bin/bash

protoc --dart_out=grpc:generated -Iproto common.proto -Iproto auth.proto -Iproto camera.proto -Iproto op.proto -Iproto report.proto -Iproto setting.proto -Iproto stream.proto -Iproto version.proto -Iproto user.proto -Iproto image.proto -Iproto subject.proto