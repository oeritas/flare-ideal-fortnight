// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-stype license that can be
// found in the LICENSE file.

import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const Center(
      child: Text(
        'Instead run:`nflutter run lib/xxx.dart',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
