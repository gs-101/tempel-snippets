bazel-mode

(alias
 "alias(" n>
 "name = \"" p "\"," n>
 "actual = \"" p "\"" n
 ")")

(ccb
 "cc_binary(" n>
 "name = \"" p "\"," n>
 "srcs = [\"" p "\"]," n>
 "deps = [" p "\"]" n
 ")")

(cci
 "cc_import(" n>
 "name = \"" p "\"," n>
 "hdrs = [\"" p "\"]" n
 ")")

(ccinc
 "cc_inc_library(" n>
 "name = \"" p "\"," n>
 "hdrs = [\"" "\"]," n>
 "prefix = \"" p "\"," n>
 "deps = [\"" p "\"]" n
 ")")

(ccl
 "cc_library(" n>
 "name = \"" p "\"," n>
 "srcs = [\"" p "\"]," n>
 "hdrs = [\"" p "\"]," n>
 "deps = [\"" p "\"]" n
 ")")

(ccp
 "cc_proto_library(" n>
 "name = \"" p "\"," n>
 "deps = [\"" p "\"]" n
 ")")

(cct
 "cc_test(" n>
 "name = \"" p "\"," n>
 "srcs = [\"" p "\"]," n>
 "deps = [\"" p "\"]" n
 ")")

(fg
 "filegroup(" n>
 "name = \"" p "\"," n>
 "srcs = \"" p "\"" n
 ")")

(genq
 "genquery(" n>
 "name = \"" p "\"," n>
 "expression = \"" p "\"," n>
 "scope = \"" p "\"" n
 ")")

(jbin
 "java_binary(" n>
 "name = \"" p "\"," n>
 "srcs = \"" p "\"," n>
 "deps = \"" p "\"" n
 ")")

(jimp
 "java_import(" n>
 "name = \"" p "\"," n>
 "jars = [\"" n>
 "\"" p "\"" n>
 "]" n
 ")")

(jlib
 "java_library(" n>
 "name = \"" p "\"," n>
 "deps = \"" p "\"" n
 ")")

(jrun
 "java_runtime(" n>
 "name = \"" p "\"," n>
 "srcs = \"" p "\"," n>
 "java_home = \"" p "\"" n
 ")")

(jtest
 "java_test(" n>
 "name = \"" p "\"," n>
 "size = \"" p "\"," n>
 "runtime_deps = [" n>
 "\"" p "\"" n>
 "]" n
 ")")

(pybin
 "py_binary(" n>
 "name = \"" p "\"," n>
 "srcs = \"" p "\"," n>
 "data = \"" p "\"," n>
 "deps = [" n>
 "\"" p "\"" n>
 "]" n
 ")")

(pylib
 "py_library(" n>
 "name = \"" p "\"," n>
 "deps = \"" p "\"," n>
 "srcs = \"" p "\"" n
 ")")

(pyrun
 "py_runtime(" n>
 "name = \"" p "\"," n>
 "files = \"" p "\"," n>
 "interpreter = \"" p "\"" n
 ")")

(pytest
 "py_test(" n>
 "name = \"" p "\"," n>
 "srcs = [" n>
 "\"" p "\"" n>
 "]," n>
 "main = \"" p "\"" n
 ")")

(shbin
 "sh_binary(" n>
 "name = \"" p "\"," n>
 "srcs = \"" p "\"," n>
 "data = \"" p  "\"" n
 ")")

(shlib
 "sh_library(" n>
 "name = \"" p "\"," n>
 "data = [" n>
 "\"" (p "data") "\"" n>
 "]" n
 ")")

(shtest
 "sh_test(" n>
 "name = \"" p "\"," n>
 "size = \"" p "\"," n>
 "srcs = \"" p "\"," n>
 "deps = \"" p "\"," n>
 "data = \"" q "\"" n
 ")")

(ws
 "workspace(name = \"" q "\")")
