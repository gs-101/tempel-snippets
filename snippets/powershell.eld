powershell-mode

(cmd
 "[cmdletbinding()]" n>
 "Param (" n>
 q n
 ")")

(cbh
 "<#" n>
 ".SYNOPSIS" n>
 (p "Brief description") n>
 "" n>
 ".DESCRIPTION" n>
 (p "Longer description") n>
 "" n>
 ".PARAMETER Foobar" n>
 (p "Descriptions of parameter Foobar") n>
 "" n>
 ".EXAMPLE" n>
 (p "Actual example") n>
 "" n>
 ".NOTES" n>
 (p "Additional notes") n>
 "#>")

(fun
 "Function " (p "Verb-Noun") " {" n>
 p n
 "}")

(par
 "[Parameter(Mandatory=$true, ValueFromPipelineByPropertyName=$true)][string]$" (p "Parameter"))
