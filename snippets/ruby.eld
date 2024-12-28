ruby-mode ruby-ts-mode

(\#
 "# =>")

(=b
 "=begin rdoc" n>
 p n
 "=end")

(comp
 "include Comparable" n
 n
 "def <=> other" n>
 p n
 "end")

(enum
 "include Enumerable" n
 n
 "def each(" (p "&block") ")" n>
 p n
 "end")

(\$
 (p "GLOBAL") " = " q)

(all
 "all? { |" (p "e") "| " p " }")

(am
 "alias_method :" (p "new_name") ", :" (p "old_name"))

(any
 "any? { |" (p "e") "| " p " }")

(app
 "if __FILE__ == $PROGRAM_NAME" n>
 p n
 "end")

(\@
 "@" (p "attr")  " = " q)

(!
 "#!/usr/bin/env ruby")

(bench
 "require \"benchmark\"" n
 n
 "TESTS = " (p "1_000") n
 "Benchmark.bmbm do |x|" n>
 "x.report(\"" (p "var") "\") {}" n
 "end")

(bm
 "Benchmark.bmbm(" (p "10") ") do |x|" n>
 p n
 "end")

(case
 "case " (p "object") n
 "when " (p "condition") n>
 p n
 "end")

(cla
 "class << " (p "self") n>
 p n
 "end")

(cls
 "class " (p "Class") n>
 p n
 "end")

(collect
 "collect { |" (p "e") "| " p " }")

(def
 "def " (p "method") "(" (p "args") ")" n>
 p n
 "end")

(deli
 "delete_if { |" (p "e") "| " p " }")

(det
 "detect { |" (p "e") "| " p " }")

(dow
 "downto(" (p "0") ") { |" (p "n") "|" n>
 p n
 "}")

(dee
 "Marshal.load(Marshal.dump(" p "))")

(eac
 "each_cons(" (p "2") ") { |" (p "group") "| " p " }")

(ea
 "each { |" (p "e") "| " p " }")

(eai
 "each_index { |" (p "i") "| " p " }")

(eav
 "each_value { |" (p "val") "| " p " }")

(eawi
 "each_with_index { |" (p "e") ", " (p "i") "| " p " }")

(for
 "for " (p "el") " in " (p "collection") n>
 p n
 "end")

(forin
 "for " (p "element") " in " (p "collection") n>
 p n
 "end")

(formula
 "require 'formula'" n
 n
 "class " (p "Name") " <Formula" n>
 "url '" (p "url") "'" n>
 "homepage '" (p "home") "'" n>
 "md5 '" (p "md5") "'" n
 n>
 "def install" n>
 (p "system \"./configure\"") n>
 p n>
 "end" n
 "end")

(if
 "if " (p "condition") n>
 p n
 "end")

(ife
 "if " (p "condition") n>
 p n
 "else" n>
 p n
 "end")

(inc
 "include " q)

(init
 "def initialize(" (p "args") ")" n>
 p n
 "end")

(inject
 "inject(" (p "0") ") { |" (p "injection") ", " (p "element") "| " p " }")

(map
 "map { |" (p "e") "| " p " }")

(mm
 "def method_missing(method, *args)" n>
 p n
 "end")

(mod
 "module " (p "Module") n>
 p n
 "end")

(proc
 "Proc.new { |" (p "argument") "| " p " }")

(pry
 "require 'pry'; binding.pry")

(r
 "attr_reader :")

(rb
 "#!/usr/bin/ruby -wU")

(red
 "reduce(" (p "0") ") { |" (p "accumulator") ", " (p "element") "| " p " }")

(reject
 "reject { |" (p "element") "| " p " }")

(rel
 "require_relative '" p "'")

(req
 "require '" p "'")

(rpry
 "require 'pry-remote'; binding.remote_pry")

(rw
 "attr_accessor :")

(select
 "select { |" (p "element") "| " p " }")

(s
 "#{" p "}")

(tc
 "class TC_" (p "Class") " < Test::Unit::TestCase" n>
 p n
 "end")

(tim
 "times { |" (p "n") "| " p " }")

(to_
 "def to_s" n>
 "\"" (p "string") "\"" n
 "end" n
 q)

(tu
 "require 'test/unit'")

(unless
    "unless " (p "condition") n>
    p n
    "end")

(until
 "until " (p "condition") n>
 p n
 "end")

(upt
 "upto(" (p "n") ") { |" (p "i") "|" n>
 p n
 "}")

(w
 "att_writter :")

(when
    "when " (p "condition") n>
    p n
    "end")

(while
 "while " (p "condition") n>
 p n
 "end")

(y
 ":yields: " q)

(zip
 "zip(" (p "enums") ") { |" (p "row") "| " p " }")
