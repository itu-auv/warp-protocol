#!/bin/sh
protoc -I=proto --python_out=python --c_out=c --cpp_out=cpp --doc_out=docs proto/protocol.proto

nanopb_generator proto/protocol.proto --output-dir=nanopb
