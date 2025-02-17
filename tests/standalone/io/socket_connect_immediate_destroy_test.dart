// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
//
// VMOptions=
// VMOptions=--short_socket_read
// VMOptions=--short_socket_write
// VMOptions=--short_socket_read --short_socket_write

import "dart:async";
import "dart:io";

import "package:expect/async_helper.dart";
import "package:expect/expect.dart";

void main() {
  asyncStart();
  ServerSocket.bind(InternetAddress.loopbackIPv4, 0).then((server) {
    server.listen((_) {});
    Socket.connect("127.0.0.1", server.port).then((socket) {
      socket.destroy();
      server.close();
      asyncEnd();
    });
  });
}
