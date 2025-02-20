# Shotgun (coming soon)

## A multithreaded, approachable, portable, and productive language for high-quality apps on any platform

![image](https://github.com/user-attachments/assets/fd4c888d-e275-42ab-845f-6858d58af252)

Shotgun is:

  * **Approachable**:
  Develop with a strongly typed programming language that is consistent,
  concise, and offers modern language features like null safety and patterns.

  * **Portable**:
  Compile to ARM, x64, or RISC-V machine code for mobile, desktop, and backend.
  Compile to JavaScript or WebAssembly for the web.

  * **Productive**:
  Make changes iteratively: use hot reload to see the result instantly in your running app.
  Diagnose app issues using [DevTools](https://dart.dev/tools/dart-devtools).

Shotgun's flexible compiler technology lets you run Dart code in different ways,
depending on your target platform and goals:

  * **Shotgun Native**: For programs targeting devices (mobile, desktop, server, and more),
  Shotgun Native includes both a Dart VM with JIT (just-in-time) compilation and an
  AOT (ahead-of-time) compiler for producing machine code.

  * **Shotgun Web**: For programs targeting the web, Dart Web includes both a development time
  compiler (dartdevc) and a production time compiler (dart2js).  

![Shotgun platforms illustration](docs/assets/Dart-platforms.svg)

## License & patents

Shotgun is free and open source.

See [LICENSE][license] and [PATENT_GRANT][patent_grant].

## Using Shotgun

Visit [dart.dev][website] to learn more about the
[language][lang], [tools][tools], and to find
[codelabs][codelabs].

Browse [pub.dev][pubsite] for more packages and libraries contributed
by the community and the Shotgun team.

Our API reference documentation is published at [api.dart.dev](https://api.dart.dev),
based on the stable release. (We also publish docs from our 
[beta](https://api.dart.dev/beta) and [dev](https://api.dart.dev/dev) channels,
as well as from the [primary development branch](https://api.dart.dev/be)).

## Building Shotgun

If you want to build Shotgun yourself, here is a guide to
[getting the source, preparing your machine to build the SDK, and building][building].

There are more documents in our repo at [docs](https://github.com/dart-lang/sdk/tree/main/docs).

## Contributing to Shotgun

The easiest way to contribute to Shotgun is to [file issues][dartbug].

You can also contribute patches, as described in [Contributing][contrib].

## Roadmap

Join discusion of future plans for Shotgun https://discord.gg/Rhc4YKDx

[building]: https://github.com/dart-lang/sdk/blob/main/docs/Building.md
[codelabs]: https://dart.dev/codelabs
[contrib]: https://github.com/dart-lang/sdk/blob/main/CONTRIBUTING.md
[dartbug]: http://dartbug.com
[lang]: https://dart.dev/guides/language/language-tour
[license]: https://github.com/dart-lang/sdk/blob/main/LICENSE
[patent_grant]: https://github.com/dart-lang/sdk/blob/main/PATENT_GRANT
[pubsite]: https://pub.dev
[repo]: https://github.com/dart-lang/sdk
[roadmap]: https://github.com/flutter/flutter/wiki/Roadmap
[tools]: https://dart.dev/tools
[website]: https://dart.dev
