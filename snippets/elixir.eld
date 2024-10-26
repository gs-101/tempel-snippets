elixir-mode elixir-ts-mode

(after
 "after " (p "500") " ->" n>
 q)

(call
 "GenServer.call(" (p "__MODULE__") ", " p ")")

(case
 "case " (p "expression") " do" n>
 p n
 "end")

(cast
 "GenServer.cast(" (p "__MODULE__") ", " p ")")

(cond
 "cond do" n>
 p n
 "end")

(def
 "def " (p "function") " " (p "(args)") " do" n>
 p n
 "end")

(defmacro
 "defmacro " (p "macro_name") " do" n>
 p n
 "end")

(defmacrop
 "defmacrop " (p "macro_name") " do" n>
 p n
 "end")

(defmodule
 "defmodule " (p "ModuleName") " do" n>
 p n
 "end")

(dm
 "defmodule " (p (buffer-name)) " ." (p (buffer-name)) " _ do" n>
 p n
 "end")

(defp
 "defp " (p "func") " do" n>
 p n
 "end")

(do
 "do" n>
 p n
 "end")

(doc
 "@doc \"\"\"" n>
 p n
 "\"\"\"")

(fn
 "fn " (p "x" x) " -> " (s x) " " p " end")

(for
 "for " (p "x" x) " <- " (p "enum") " do" n>
 (s x) " " p n
 "end")

(dfun
 "def " (p "function") "(" (p "args") ")" " do" n>
 p n
 "end")

(df
 "def " (p "function") "(" (p "args") ")" ", do: " q)

(hcall
 "def handle_call(" (p "msg") ", _from, " (p "state") ") do" n>
 p n
 "end")

(hcast
 "def handle_cast(" (p "msg") ", " (p "state") ") do" n>
 p n
 "end")

(hinfo
 "def handle_info(" (p "msg") ", " (p "state") ") do" n>
 p n
 "end")

(if
 "if " (p "condition") " do" n>
 p n
 "end")

(ife
 "if " (p "condition") " do" n>
 (p "then") n>
 "else" n>
 p n
 "end")

(i
 "IO.inspect(" (p "value" value) ", label: \"" (s value) "\")" q)

(io
 "IO.puts(\"" (p "text") "\")" q)

(iop
 "IO.puts(\"" (p "var" var) " #{inspect " (s var) "\"})" q)

(mdoc
 "@moduledoc \"\"\"" n>
 p n
 "\"\"\"")

(pry
 "require IEx; IEx.pry")

(rcv
 "receive do" n>
 p n
 "end")

(test
 "test \"" p "\" do" n>
 p n
 "end")

(unless
    "unless " (p "condition") " do" n>
    p n
    "end")

(wt
 "with " (p "ok, tuple") " <- function(arg), do" n>
 p n
 "end")

(wte
 "with " (p "ok, tuple") " <- function(arg), do" n>
 p n>
 "else" n>
 p n
 "end")
