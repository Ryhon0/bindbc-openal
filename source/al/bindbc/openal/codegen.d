/+
+                Copyright 2023 Aya Partridge
+ Distributed under the Boost Software License, Version 1.0.
+     (See accompanying file LICENSE_1_0.txt or copy at
+           http://www.boost.org/LICENSE_1_0.txt)
+/
module bindbc.openal.codegen;

import bindbc.openal.config;
import bindbc.common;

mixin(makeFnBindFns(staticBinding, Version(0,1,1)));
