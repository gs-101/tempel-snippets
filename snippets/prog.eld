prog-mode

(co
 comment-start q comment-end)

(cob
 comment-start n>
 q n>
 comment-end)

(col
 comment-start q)

(fi
 comment-start "FIXME: " q comment-end)

(t
 comment-start "TODO: " q comment-end)

(x
 comment-start "XXX: " q comment-end)
