dart-mode

(acls
 "abstract class " (p "Name") " {" n>
 p n
 "}")

(afun
 "Future<" (p "Type") "> " (p "Name") "(" p ") async {" n>
 p n
 "}")

(blt
 "abstract class " (p "Name" Name) " implements Built<" (s Name) ", " (s Name) "Builder> {" n>
 "factory " (s Name) "([void Function(" (s Name) "Builder) updates]) = _\$" (s Name) ";" n>
 (s Name) "._();" n>
 p n
 "}")

(cls
 "class " (p "Name") " {" n>
 p n
 "}")

(dcd
 "@override" n>
 "void didChangeDependencies() {" n>
 "super.didChangeDependencies();" n>
 p n
 "}")

(dis
 "@override" n>
 "void dispose() {" n>
 "super.dispose();" n>
 p n
 "}")

(ext
 "extends " (p "Name"))

(for
 "for(var i = " (p "0") "; i " (p "< 10") "; i" (p "++") ") {" n>
 p n
 "}")

(fori
 "for(var " (p "obj") " in " (p "collection") ") {" n>
 p n
 "}")

(fun
 (p "Type") " " (p "Name") "(" p ") {" n>
 p n
 "}")

(get
 (p "Type" Type) " _" (p "Name" Name) ";" n>
 (s Type) " get " (s Name) " => _" (s Name) ";")

(getset
 (p "Type" Type) " _" (p "Name" Name) ";" n>
 (s Type) " get " (s Name) " => _" (s Name) ";" n>
 "set " (s Name) "(" (s Type) " " (s Name) ") => _" (s Name) " = " (s Name) ";")

(imp
 "import '" (p "Library") "';")

(impl
 "implements " (p "Name"))

(is
 "@override" n>
 "void initState() {" n>
 "super.initState();" n>
 p n
 "}")

(main
 "main(List<String> args) {" n>
 p n
 "}")

(part
 "part of " (p "Part"))

(set
 (p "Type" Type) " _" (p "Name" Name) ";" n>
 "set " (s Name) "(" (s Type) " " (s Name) ") => _" (s Name) " = " (s Name) ";")

(sfw
 "class " (p "Name" Name) " extends StatefulWidget {" n>
 "@override" n>
 (s Name) "State createState() => " (s Name) "State();" n>
 "}" n>
 n>
 "class " (s Name) "State extends State<" (s Name) "> {" n>
 "@override" n>
 "Widget build(BuildContext context) {" n>
 "return Container(" p ");" n>
 "}" n>
 "}")

(slw
 "class " (p "Name") " extends StatelessWidget {" n>
 "@override" n>
 "Widget build(BuildContext context) {" n>
 "return Container(" p ");" n>
 "}" n
 "}")
