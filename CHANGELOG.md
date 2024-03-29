# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).


## [2.1.0] - 2023-10-07

- milestone release for brambldart

## [2.0.3] - 2023-09-29

- Updated protobuf specification up to commit [7b03091][https://github.com/Topl/protobuf-specs/commit/7b03091008b690af6826562ed6483c4416037df4]

## [2.0.2] - 2023-07-07

- Added new methods from protobuf_specs
- Updated byId query methods to accept a list of bytes or a base58 encoded string
- Enabled connecting to remote node instance
- Added extension `toBigInt` to the class Int128
- Removed pubspec.lock

## [2.0.1] - 2023-06-12

- Added GRPC-Web support

## [0.1.1] - 2023-05-08

- Fixed inability to import relevant classes

## [0.1.0] - 2023-05-08

- Initial release of dart build of Proto-specs up to commit [e7b3bec][https://github.com/Topl/protobuf-specs/commit/e7b3becfabd4d0d56e82cc8262b1c498ee601d97]  
- Methods used to connect to bifrost node