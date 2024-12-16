git-commit-mode git-commit-ts-mode

(fix
 "fixes " q)

(ref
 "references " q)

(type
 (p (completing-read "Choose a type: " '("fix" "hotfix" "add" "update" "change" "clean" "disable" "remove" "upgrade" "revert"))) " " q)
