c++-mode c++-ts-mode

(acm
 "auto sum = std::accumulate(std::begin(" (p "container" container) "), std::end(" (s container) "), 0);" n
 q)

(ajf
 "auto pos = std::adjacent_find(std::begin(" (p "container" container) "), std::end(" (s container) "));" n>
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(alo
 "if (std::all_of(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "})) {" n>
 p n
 "}" n
 q)

(ano
 "if (std::any_of(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "})) {" n>
 p n
 "}" n
 q)

(assert
 "assert(" q ");")

(beginend
 (p "v" v) ".begin(), " (s v) ".end()")

(c\[
 "const " (p "Name") "& operator[](" (p "int index") ") const" n
 "{" n>
 p n
 "}")

(cast
 "check_and_cast<" (p "Name") " *>(" (p "msg") ");")

(cerr
 "cerr << " p ";")

(cni
 "auto n = std::count_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "});")

(cnt
 "auto n = std::count(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");")

(cpn
 "std::copy_n(std::begin(" (p "container" container) "), " p ", std::end(" (s container) "));")

(cp
 "std::copy_backward(std::begin(" (p "container" container) "), std::end(" (s container) "), std::end(" (s container) "));")

(cls
 "class " (p "Name" Name) n>
 "{" n>
 "public:" n>
 (s Name) "();" n>
 "virtual ~" (s Name) "();" n>
 "};" n>
 q)

(cout
 "std::cout << " p " << \"\n\";")

(cpy
 "std::copy(std::begin(" (p "container") "), std::end(" (s container) "), std::begin(" p "));")

(ct
 (p "Name" Name) "::" (s Name) "(" (p "args") ") " (p ": : init") n
 "{" n>
 q
 "}")

(cout
 (p (progn (goto-char (point-min)) (unless (re-search-forward
                                            "^using\\s-+namespace std;" nil 'no-error) "std::"))) n
                                            "cout << " q " << \"" (p "\\n") "\";")

(cpb
 "std::copy_backward(std::begin(" (p "container") "), std::end(" p "), std::end(" p "));" n
 q)

(cpi
 "std::copy_if(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin (" p ")," n
 "[](" p ") {" n>
 p n
 "});" n
 q)

(cpn
 "std::copy_n(std::begin(" (p "container" container) "), " p ", std::end(" (s container) "));" n
 q)

(cpp
 "#include \"" (p (concat (file-name-nondirectory (file-name-sans-extension (buffer-file-name))))) ".h\"")

(cpy
 "std::copy(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "));" n
 q)

(cstd
 "#include <cstdlib>")

(d+=
 (p "Name" Name) "& operator+=(" (p "const") " " (s Name) " &);")

(d<<
 "friend std::ostream& operator<<(std::ostream&, const " (p "Name") "&);")

(d\[
 (p "Name") "& operator[](" (p "int index") ");")

(c\[
 "const " (p "Name") "& operator[](" (p "int index") ") const;")

(d>>
 "friend std::istream& operator>>(std::istream&, const " (p "Name") "&);")
 
(dl
 "delete " (p "pointer") ";")

(dla
 "delete[] " (p "arr") ";")

(doc
 "/**" n>
 "* " p n>
 "*/")

(enum
 "enum " (p "NAME") "{" n>
 p n
 "};")

(eql
 "if (std::equal(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "))) {" n>
 p n>
 "}")

(erm
 (p "container" container) ".erase(std::remove(std::begin(" (s container) "), std::end(" (s container) "), " p "), std::end(" (s container) "));")

(f
 (p "type") " " (p "name") "(" (p "args") ")" (p " const") ";")

(ffo
 "auto pos = std::find_first_of(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), std::end(" (s container) "));" n>
 "if (pos != std::end(" (s container) ")) {" n>
 p n>
 "}")

(fil
 "std::fill(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");")

(fin
 "auto pos = std::find_if_not(std::begin(" (p "container" container) "), std::end(" (s container) "),[](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end)" (s container) ")) {" n>
 p n
 "}" n
 q)

(fln
 "std::fill_n(std::begin(" (p "container") "), " p ", " p ");" n
 q)

(fnd
 "auto pos = std::find(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(fne
 "auto pos = std::find_std::end(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(fni
 "auto pos = std::find_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(fori
 "for (" (p "auto") " " (p "it" it) " = " (p "var" var) ".begin(); " (s it) " != " (s var) ".end(); ++" (s it) ") {"
 q n
 "}")

(forr
 "for (" (p "type") " " (p "name") " : " (p "containerName") ") {" n>
 q n
 "}")

(fixt
 "BOOST_FIXTURE_TEST_SUITE( " (p "name") ", " (p "Fixture") " )" n
 n
 p n
 n
 "BOOST_AUTO_TEST_SUITE_END()")

(friend
 "friend " q ";")

(fre
 "std::for_each(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "});" n
 q)

(gnn
 "std::generate_n(std::begin(" (p "container") "), " p ", [](" p ") {" n>
 p n
 "});" n
 q)

(gnr
 "std::generate(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 q)

(gtest
 "#include <gtest/gtest.h>")

(ignore
 (p "std::") "cin.ignore(std::numeric_limits<std::streamsize>::max(), '\\n');")

(ihp
 "if (std::is_heap(std::begin(" (p "container" container) "), std::end)" (s container) "))) {" n>
 p n
 "}" n
 q)

(ihu
 "auto pos = std::is_heap_until(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(il
 "inline " q)

(import
 "import" (p "qualified") " " (p "Module (symbols)") " " (p "as alias"))

(ipr
 "if (std::is_permutation(std::begin(" (p "container") "), std::end(" (s container) "), std::begin(" p "))) {" n>
 p n
 "}" n
 q)

(ipt
 "if (std::is_partioned(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "})) {" n>
 p n
 "}" n
 q)

(iss
 "if (std::is_sorted(std::begin(" (p "container" container) "), std::end(" (s container) "))) {" n>
 p n
 "}" n
 q)

(isu
 "auto pos = std::is_sorted_until(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(ita
 "std::iota(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");" n
 q)

(iter
 (p "std::vector<int>") "::iterator " (p "iter") ";")

(lambda
 "[" (p "capture clause") "](" (p "parameters") ") {" n>
 q n
 "}")

(ltr
 (p "container" container) ".erase(0, " (s container) ".find_first_not_of(\" \\t\\n\\r\"));")

(lwr
 "std::transform(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" (s container) "), [](char c) {" n
 "return std::tolower(c);});" n
 q)

(lxc
 "if (std::lexigraphical_compare(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p ")) {" n>
 p n
 "}" n
 q)

(map
 "std::map<" (p "type1") q "> " (p "var") ";")

(mf
 (p "Type") " " (p "Name") "::" (p "name") "(" (p "args") ")" (p " const") n
 "{" n>
 q n
 "}")

(mkh
 "std::make_heap(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(mme
 "auto minmax = std::minmax_element(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(mne
 "auto pos = std::min_element(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(mod
 "class " (p "Name") " : public cSimpleModule" n
 "{" n>
 p n
 "}")

(mpb
 "std::move_backward(std::begin(" (p "container" container) "), std::end(" (s container) "), std::end(" (s container) "));" n
 q)

(mrg
 "std::merge(std::begin(" (p "container" container) "), std::end(" (s container) ")," n
 "std::begin(" p "), std::end(" p "), std::begin(" p "));" n
 q)

(msm
 "auto values = std::mismatch(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" (s container) "));" n
 "if (values.first == std::end(" (s container) ")) {" n>
 p n
 "} else }" n>
 p n
 "}" n
 q)

(mxe
 "auto pos = std::max_element(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(namespace
 "namespace " (p "Namespace" Namespace) " {" n>
 n>
 r>
 n
 "} // " (s Namespace))

(nno
 "if (std::none_of(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "})) {" n>
 p n
 "}" n
 q)

(ns
 "namespace")

(nth
 "std::nth_element(std::begin(" (p "container" container) "), std::end(" (s container) "), std::end(" (s container) "));" n
 q)

(nxp
 "if (std::next_permutation(std::begin(" (p "container" container) "), std::end(" (s container) "))) {" n>
 p n
 "}" n
 q)

(!=
 "bool " (p "Name" Name) "::operator!=(const " (s Name) "&other) const" n
 "{" n>
 "return !(*this == other);" n
 "}")

(+
 (p "Name" Name) " " (s Name) "::operator+(const " (s Name) " &other)" n
 "{" n>
 (s Name) " result = *this;" n>
 "result += other;" n>
 "return result;" n
 "}")

(+=
 (p "Name" Name) "& " (s Name) "::operator+=(const " (s Name) " &rhs)" n
 "{" n>
 p n>
 "return *this;" n
 "}")

(=
 (p "Name" Name) "& " (s Name) "::operator=(const " (s Name) " &rhs)" n
 "{" n>
 "// Check for self-assignment!" n>
 "if (this == &rhs)" n>
 "return *this;" n>
 q n>
 "return *this;" n
 "}")

(==
 "bool " (p "Name" Name) "::operator==(const " (s Name) " &other) const" n
 "{" n>
 q n
 "}")

([]
 (p "Name" Name) "& operator[](" (p "int index") ")" n
 "{" n>
 q n
 "}")

(>>
 "std::istream& operator>>(std::istream& is, const " (p "Name") "& " (p "c") ")" n
 "{" n>
 q n>
 "return is;" n
 "}")

(<<
 "std::ostream& operator<<(std::ostream& os, const " (p "Name") "& " (p "c") ")" n
 "{" n>
 q n>
 "return os;" n
 "}")

(os
 "#include <ostream>")

(pack
 "void cNetCommBuffer::pack(" (p "type") ")" n
 "{" n
 n
 "}" n
 n
 q)

(phh
 "std::push_heap(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(ptt
 "auto pos = std::partition_point(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(pr
 "private:" n>
 q)

(pt
 "protected:" n>
 q)

(prag
 "{-# " (p "PRAGMA") " #-}")

(pr
 "print " q)

(public
 "public:" n>
 q)

(req
 "BOOST_REQUIRE( " (p "condition") " );" n
 q)

(this
 "this")

(template
 (p "template<") (p "typename T>") n> p n> "}")

(throw
 "throw " (p "MyError") "(" p ");")

(ts
 "BOOST_AUTO_TEST_SUITE( " (p "test_suite1") " )" n>
 p n>
 "BOOST_AUTO_TEST_SUITE_END()")

(type
 (p "Type") " = " q)

(uqe
 "auto pos = std::unique(std::begin(" (p "container" container) "), std::end(" (s container) "));")

(vec
 "std::vector<" (p "Class") "> " (p "var") "(" (p "10, $1($5)") ");")

(wh
 "} // " q)

(acm
 "auto sum = std::accumulate(std::begin(" (p "container" container) "), std::end(" (s container) "), 0);")

(ajf
 "auto pos = std::adjacent_find(std::begin(" (p "container" container) "), std::end(" (s container) "));" n>
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}")

(alo
 "if (std::all_of(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "})) {" n>
 p n
 "}")

(ano
 "if (std::any_of(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "})) {" n>
 p n
 "}")

(assert
 "assert(" p ");")

(beginend
 (p "v" v) ".begin(), " (s v) ".end()")

(c\[
 "const " (p "Name") "& operator[](" (p "int index") ") const" n
 "{" n>
 q n
 "}")

(cast
 "check_and_cast<" (p "Name") " *>(" (p "msg") ");")

(err
 "cerr << " q ";")

(cin
 (p (progn (goto-char (point-min)) (unless (re-search-forward
                                            "^using\\s-+namespace std;" nil 'no-error) "std::"))) n
 "cin >> " q ";")

(cls
 "class " (p "Name" Name) n>
 "{" n>
 "public:" n>
 "" (s Name) "();" n>
 "virtual ~" (s Name) "();" n>
 "};" n
 q)

(cni
 "auto n = std::count_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "});" n
 q)

(cnt
 "auto n = std::count(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");" n
 q)

(cp
 "std::copy_backward(std::begin(" (p "container" container) "), std::end(" (s container) "), std::end(" (s container) "));")

(cpb
 "std::copy_backward(std::begin(" (p "container") "), std::end(" p "), std::end(" p "));")

(cpi
 "std::copy_if(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin (" p ")," n
 "[](" p ") {" n>
 p n
 "});" n
 q)

(cpn
 "std::copy_n(std::begin(" (p "container" container) "), " p ", std::end(" (s container) "));")

(cpp
 "#include \"" (p (file-name-nondirectory (file-name-sans-extension (buffer-file-name)))) ".h\"")

(cpy
 "std::copy(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "));")

(delete
 "delete " p ";")

(delete[]
 "delete[] " p ";")

(doc
 "/**" n>
 "* " p n>
 "*/")

(enum
 "enum " (p "NAME") "{" n
 q n
 "};")

(eql
 "if (std::equal(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "))) {" n>
 p n>
 "}" n
 q)

(erm
 (p "container" container) ".erase(std::remove(std::begin(" (s container) "), std::end(" (s container) "), " p "), std::end(" (s container) "));" n
 q)

(f
 (p "type") " " (p "name") "(" (p "args") ")" (p " const") ";")

(ffo
 "auto pos = std::find_first_of(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), std::end(" (s container) "));" n>
 "if (pos != std::end(" (s container) ")) {" n>
 p n>
 "}" n
 q)

(fil
 "std::fill(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");" n
 q)

(fin
 "auto pos = std::find_if_not(std::begin(" (p "container" container) "), std::end(" (s container) "),[](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end)" (s container) ")) {" n>
 p n
 "}" n
 q)

(fixt
 "BOOST_FIXTURE_TEST_SUITE( " (p "name") ", " (p "Fixture") " )" n
 n
 p n
 n
 "BOOST_AUTO_TEST_SUITE_END()")

(fln
 "std::fill_n(std::begin(" (p "container") "), " p ", " p ");" n
 q)

(fnd
 "auto pos = std::find(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ");" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(fne
 "auto pos = std::find_std::end(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(fni
 "auto pos = std::find_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(for
 "for (" (p "type") " " (p "name") " : " (p "containerName") ") {" n>
 q n
 "}")

(fori
 "for (" (p "auto") " " (p "it" it) " = " (p "var" var) ".begin(); " (s it) " != " (s var) ".end(); ++" (s it) ") {"
 q n
 "}")

(fre
 "std::for_each(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n>
 "});" n
 q)

(friend
 "friend " q ";")

(gnn
 "std::generate_n(std::begin(" (p "container") "), " p ", [](" p ") {" n>
 p n
 "});" n
 q)

(gnr
 "std::generate(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 q)

(gtest
 "#include <gtest/gtest.h>")

(ihp
 "if (std::is_heap(std::begin(" (p "container" container) "), std::end)" (s container) "))) {" n>
 p n
 "}" n
 q)

(ihu
 "auto pos = std::is_heap_until(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(il
 "inline " q)

(ignore
 (p "std::") "cin.ignore(std::numeric_limits<std::streamsize>::max(), '\\n');")

(import
 "import" (p "qualified") " " (p "Module (symbols)") " " (p "as alias"))

(io
 "#include <iostream>")

(iterator
 (p "std::") "vector<int>::iterator " (p "iter") ";")

(ipr
 "if (std::is_permutation(std::begin(" (p "container") "), std::end(" (s container) "), std::begin(" p "))) {" n>
 p n
 "}" n
 q)

(lambda
 "[" (p "capture clause") "](" (p "parameters") ") {" n>
 p n> "}")

(mfe
 "auto pos = std::mismatch(std::begin(" (p "container" container) "), std::end(" (s container) ") n>")

(module
 "module " (p "Module") " where" n> q)

(namespace
 "namespace " (p "Namespace" Namespace) " {" n> p n> "} // " (s Namespace))

(operator+=
 (p "Name" Name) "& " (s Name) "::operator+=(" p "const " (s Name) "& rhs)" n>
 "{" n>
 p n>
 "return *this;" n> "}")

(pack
 "void cNetCommBuffer::pack(" (p "type") ")" n>
 "{" n>  p n> "}")

(pr
 "print " q)

(prag
 "{-# " (p "PRAGMA") " #-}")

(private
 "private:" n>
 q)

(protected
 "protected:" n>
 q)

(prp
 "if (std::prev_permutation(std::begin(" (p "container" container) "), std::end(" (s container) "))) {" n>
 p n
 "}" n
 q)

(psc
 "std::partial_sort_copy(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p "));" n
 q)

(pst
 "std::partial_sort(std::begin(" (p "container" container) "), std::end(" (s container) "), std::end(" (s container) "));" n
 q)

(ptc
 "std::partition_copy(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p "));" n
 q)

(ptn
 "auto pos = std::partition(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(public
 "public:" n>
 q)

(rci
 "std::replace_copy_if(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), [](" p ") {" n>
 p n
 "}, " p ");" n
 q)

(rmc
 "std::remove_copy(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), " p ");" n
 q)

(rmf
 "std::remove_copy_if(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 q)

(rmi
 "auto pos = std::remove_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p n
 "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(rpc
 "std::replace_copy(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" (s container) "), " p ", " p ");" n
 q)

(rpi
 "std::replace_if(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n
 p n
 "}, " p ");" n
 q)

(rpl
 "std::replace(std::begin(" (p "container" container) "), std::end(" (s container) "), " p ", " p ");" n
 q)

(rtc
 "std::rotate_copy(std::begin(" (p "container" container) "), std::begin(" p "), std::end(" (s container) ")," n>
 "std::begin(" p "));" n
 q)

(rte
 "std::rotate(std::begin(" (p "container" container) "), std::begin(" p "), std::end(" (s container) "));" n
 q)

(rvc
 "std::reverse_copy(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "));" n
 q)

(rvr
 "std::reverse(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(shf
 "std::random_shuffle(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(spt
 "auto pos = std::stable_partition(std::begin(" (p "container" container) "), std::end(" (s container) "), [](" p ") {" n>
 p "});" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(srh
 "auto pos = std::search(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" p "), std::end(" p "));" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(srn
 "auto pos = std::search_n(std::begin(" (p "container" container) "), std::end(" (s container) ")," p "," p ");" n
 "if (pos != std::end(" (s container) ")) {" n>
 p n
 "}" n
 q)

(srt
 "std::sort(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(ss
 "#include <sstream>")

(std
 "using namespace std;")

(st
 "std::" q)

(sth
 "std::sort_heap(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(str
 "#include <string>")

(sts
 "std::stable_sort(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(swr
 "std::swap_ranges(std::begin(" (p "container" container) "), std::end(" (s container) "), std::begin(" p "));" n
 q)

(template
 "template<" (p "typename" "class" t) " " (p "T") ">" n
 q)

(test_case
 "BOOST_AUTO_TEST_CASE(" (p "test_case") ")" n
 "{" n>
 q n
 "}")

(test_main
 "int main(int argc, char **argv)" n
 "{" n>
 "::testing::InitGoogleTest(&argc, argv);" n>
 "return RUN_ALL_TESTS();" n
 "}")

(test_suite
 "BOOST_AUTO_TEST_SUITE(" (p "test_suite") ")" n
 n
 q n
 n
 "BOOST_AUTO_TEST_SUITE_END()")

(tfm
 "std::transform(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::begin(" (s container) "), [](" p ") {" n
 p "%" n
 "});" n
 q)

(th
 "this")

(throw
 "throw " (p "Exception") "(" q ");")

(tryw
 "try {" n>
 r> n
 "} catch " (p "Exception") " {" n
 n
 "}")

(ucp
 "std::unique_copy(std::begin(" (p "container" container) "), std::end(" (s container) ")," n>
 "std::ostream_iterator<string>(std::cout, \"\\n\"));" n
 q)

(uqe
 "auto pos = std::unique(std::begin(" (p "container" container) "), std::end(" (s container) "));" n
 q)

(using
 "using namespace " (p "std") ";" n
 q)

(vec
 "std::vector<" (p "Class" Class) "> " (p "var") "(" (p "size") ", " (s Class) "(" (p "default_value") "));")
