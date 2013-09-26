#!/usr/bin/env bash

# flags that (maybe) should be activated in the future:
#   - build/header_guard
#   - readability/todo

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
"$DIR/cpplint.py" --filter=\
-build/header_guard,\
-build/include,\
-build/namespaces,\
-readability/todo,\
-runtime/rtti,\
-whitespace/braces,\
-whitespace/comments,\
-whitespace/labels,\
-whitespace/line_length,\
    $@
