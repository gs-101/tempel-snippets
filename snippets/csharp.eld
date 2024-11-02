csharp-mode csharp-ts-mode

(attrib
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n
 "private " (p "Type") " " (p "name") ";")

(attrib-1
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n
 "private " (p "Type" Type) " " (p "name" name) ";" n
 n
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n>
 "/// <value>" (p "Value") "</value>" n
 "public " (s Type) " " (s name) n
 "{" n>
 "get {" n>
 "return this." (s name) ";" n>
 "}" n>
 "set {" n>
 "this." (s name) " = value;" n>
 "}" n
 "}")

(attrib-2
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n
 "private " (p "Type" Type) " " (p "name" name) ";" n
 n
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n
 "/// <value><c>" (s Type) "</c></value>" n
 "public " (s Type) " " (s name) n>
 "{" n>
 "get {" n>
 "return this." (s name) ";" n>
 "}" n>
 "set {" n>
 "this." (s name) " = value;" n>
 "}" n
 "}")

(class
 (p "Visibility") " class " (p "Name" Name) n
 "{" n>
 "#region Ctor & Destructor" n>
 "/// <summary>" n>
 "/// " (p "Standard Constructor") n>
 "/// </summary>" n>
 "public " (s Name) "(" (p "Parameters") ")" n>
 "{" n>
 "}" n>
 n>
 "/// <summary>" n>
 "///" (p "Default Destructor") n>
 "/// </summary>" n>
 "public ~" (s Name) "()" n>
 "{" n>
 "}" n>
 "#endregion" n
 "}")

(comment
 "/// <summary>" n
 "/// " (p "Comment") n
 "/// </summary>")

(comment-1
 "/// <param name=\"" (p "name") "\">" (p "Description") "</param>")

(comment-2
 "/// <returns>" (p "Return Value") "</returns>")

(comment-3
 "/// <exception cref=\"" (p "Exception Type") "\">" (p "Description") "</exception>")

(cr
 "Console.Read(" (p "Read") ");")

(crl
 "Console.ReadLine(" (p "Read") ");")

(fore
 "foreach (" (p "var") " " (p "item") " in " (p "list") ")" n
 "{" n>
 q n
 "}")

(cw
 "Console.Write(" (p "Write") ");")

(cwl
 "Console.WriteLine(" (p "Write") ");")

(main
 "static void Main(string[] args)" n
 "{" n>
 q n>
 "}")

(method
 "/// <summary>" n
 "/// " (p "Description") n
 "/// </summary>" n
 (p "Visibility") " " (p "ReturnType") " " (p "MethodName") "(" (p "Parameters") ")" n>
 "{" n
 q n
 "}")

(namespace
 "namespace " (p "Namespace") n
 "{" n
 q n
 "}")

(prop
 "/// <summary>" n
 "/// " (p "Summary") n
 "/// </summary>" n
 "/// <value>" (p "Value") "</value>" n
 (p "Type") " " (p "Name") " " p n
 "{" n>
 "get {" n>
 "return.this" (p "foo" foo) ";" n>
 "}" n>
 "set {" n>
 "this." (s foo) " = value;" n>
 "}" n
 "}")

(region
 "#region " (p "Region Name") n
 q n
 "#endregion")

(tc
 "try" n>
 "{" n>
 q n>
 "}" n>
 "catch (" (p "Exception") " ex)" n
 "{" n>
 "    " (p "Console.WriteLine(ex.ToString());") n>
 "}")

(using
 "using " (p "Namespace") ";")

(using-1
 "using System;")

(using-2
 "using System." (p "Namespace") ";")
