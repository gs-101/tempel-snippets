bibtex-mode

(article
 "@article{ " (p "title") "," n
 "author     = {" (p "author") "}," n
 "title      = {" (p "title") "}," n
 "journal    = {" (p "journal") "}," n
 "year       = {" (p "year") "}," n
 "volume     = {" (p "volume") "}," n
 "number     = {" (p "number") "}," n
 "pages      = {" (p "pages") "}," n
 "month      = {" (p "month") "}," n
 "note       = {" (p "note") "}" n
 "}")

(book
 "@book{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "editor    = {" p "editor}," n
 "title     = {" (p "title") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "volume    = {" (p "volume") "}," n
 "number    = {" (p "number") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "isbn      = {" (p "isbn") "}," n
 "note      = {" (p "note") "}" n
 "}")

(bookinbook
 "@bookinbook{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(booklet
 "@booklet{ " (p "title") "," n
 "author       = {" (p "author") "}," n
 "howpublished = {" (p "howpublished") "}," n
 "address      = {" (p "address") "}," n
 "year         = {" (p "year") "}," n
 "month        = {" (p "month") "}," n
 "volume       = {" (p "volume") "}," n
 "note         = {" (p "note") "}," n
 "}")

(collection
 "@collection{ " (p "title") "," n
 "editor    = {" (p "editor") "}," n
 "title     = {" (p "title") "}," n
 "year      = {" (p "year") "}," n
 "publisher = {" (p "publisher") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(conference
 "@conference{ " (p "title") "," n
 "author       = {" (p "author") "}," n
 "title        = {" (p "title") "}," n
 "booktitle    = {" (p "booktitle") "}," n
 "year         = {" (p "year") "}," n
 "editor       = {" (p "editor") "}," n
 "volume       = {" (p "volume") "}," n
 "series       = {" (p "series") "}," n
 "pages        = {" (p "pages") "}," n
 "address      = {" (p "address") "}," n
 "month        = {" (p "month") "}," n
 "organization = {" (p "organization") "}," n
 "publisher    = {" (p "publisher") "}," n
 "note         = {" (p "note") "}" n
 "}")

(dataset
 "@dataset{ " (p "title") "," n
 "title        = {" (p "title") "}," n
 "editor       = {" (p "editor") "}," n
 "year         = {" (p "year") "}," n
 "author       = {" (p "author") "}," n
 "volume       = {" (p "volume") "}," n
 "version      = {" (p "version") "}," n
 "publisher    = {" (p "publisher") "}," n
 "organization = {" (p "organization") "}," n
 "note         = {" (p "note") "}" n
 "}")

(electronic
 "@electronic{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "year    = {" (p "year") "}," n
 "url     = {" (p "url") "}," n
 "editor  = {" (p "editor") "}," n
 "urldate = {" (p "urldate") "}," n
 "note    = {" (p "note") "}" n
 "}")

(inbook
 "@inbook{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "chapter   = {" (p "chapter") "}" n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(incollection
 "@incollection{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "booktitle = {" (p "booktitle") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "editor    = {" (p "editor") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(inproceedings
 "@inproceedings{ " (p "title") "," n
 "author       = {" (p "author") "}," n
 "title        = {" (p "title") "}," n
 "booktitle    = {" (p "booktitle") "}," n
 "year         = {" (p "year") "}," n
 "editor       = {" (p "editor") "}," n
 "volume       = {" (p "volume") "}," n
 "series       = {" (p "series") "}," n
 "pages        = {" (p "pages") "}," n
 "address      = {" (p "address") "}," n
 "month        = {" (p "month") "}," n
 "organization = {" (p "organization") "}," n
 "publisher    = {" (p "publisher") "}," n
 "note         = {" (p "note") "}" n
 "}")

(inreference
 "@inreference{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "booktitle = {" (p "booktitle") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "editor    = {" (p "editor") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(manual
 "@manual{ " (p "title") "," n
 "title        = {" (p "title") "}," n
 "author       = {" (p "author") "}," n
 "organization = {" (p "organization") "}," n
 "address      = {" (p "address") "}," n
 "editor       = {" (p "editor") "}," n
 "month        = {" (p "month") "}," n
 "year         = {" (p "year") "}," n
 "note         = {" (p "note") "}" n
 "}")

(masterthesis
 "@masterthesis{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "school  = {" (p "school") "}," n
 "year    = {" (p "year") "}," n
 "type    = {" (p "type") "}," n
 "address = {" (p "address") "}," n
 "month   = {" (p "month") "}," n
 "note    = {" (p "note") "}" n
 "}")

(misc
 "@misc{ " (p "title") "," n
 "author       = {" (p "author") "}," n
 "title        = {" (p "title") "}," n
 "howpublished = {" (p "howpublished") "}," n
 "month        = {" (p "month") "}," n
 "year         = {" (p "year") "}," n
 "note         = {" (p "note") "}" n
 "}")

(mvbook
 "@mvbook{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "year      = {" (p "year") "}," n
 "volume    = {" (p "volume") "}," n
 "editor    = {" (p "editor") "}," n
 "publisher = {" (p "publisher") "}," n
 "number    = {" (p "number") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "isbn      = {" (p "isbn") "}," n
 "note      = {" (p "note") "}" n
 "}")

(mvcollection
 "@mvcollection{ " (p "title") "," n
 "editor    = {" (p "editor") "}," n
 "title     = {" (p "title") "}," n
 "year      = {" (p "year") "}," n
 "publisher = {" (p "publisher") "}," n
 "volumes   = {" (p "volumes") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(mvreference
 "@mvereference{ " (p "title") "," n
 "editor    = {" (p "editor") "}," n
 "title     = {" (p "title") "}," n
 "year      = {" (p "year") "}," n
 "publisher = {" (p "publisher") "}," n
 "volumes   = {" (p "volumes") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(online
 "@online{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "year    = {" (p "year") "}," n
 "url     = {" (p "url") "}," n
 "editor  = {" (p "editor") "}," n
 "urldate = {" (p "urldate") "}," n
 "note    = {" (p "note") "}" n
 "}")

(patent
 "@patent{ " (p "title") "," n
 "title  = {" (p "title") "}," n
 "author = {" (p "author") "}," n
 "number = {" (p "number") "}," n
 "year   = {" (p "year") "}," n
 "holder = {" (p "holder") "}," n
 "type   = {" (p "type") "}," n
 "url    = {" (p "url") "},"
 "note   = {" (p "note") "}" n
 "}")

(periodical
 "@periodical{ " (p "title") n
 "editor     = {" (p "editor") "}," n
 "title      = {" (p "title") "}," n
 "year       = {" (p "year") "}," n
 "issue      = {" (p "issue") "}," n
 "issuetitle = {" (p "issuetitle") "}," n
 "url        = {" (p "url") "}," n
 "urldate    = {" (p "urldate") "}," n
 "issn       = {" (p "issn") "}," n
 "note       = {" (p "note") "}" n
 "}")

(phdthesis
 "@phdthesis{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "school  = {" (p "school") "}," n
 "year    = {" (p "year") "}," n
 "type    = {" (p "type") "}," n
 "address = {" (p "address") "}," n
 "month   = {" (p "month") "}," n
 "note    = {" (p "note") "}" n
 "}")

(proceedings
 "@proceedings{ " (p "title") "," n
 "title        = {" (p "title") "}," n
 "year         = {" (p "year") "}," n
 "editor       = {" (p "editor") "}," n
 "volume       = {" (p "volume") "}," n
 "series       = {" (p "series") "}," n
 "address      = {" (p "address") "}," n
 "month        = {" (p "month") "}," n
 "organization = {" (p "organization") "}," n
 "publisher    = {" (p "publisher") "}," n
 "note         = {" (p "note") "}" n
 "}")

(reference
 "@reference{ " (p "title") "," n
 "editor    = {" (p "editor") "}," n
 "title     = {" (p "title") "}," n
 "year      = {" (p "year") "}," n
 "publisher = {" (p "publisher") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(report
 "@report{ " (p "title") "," n
 "author      = {" (p "author") "}," n
 "title       = {" (p "title") "}," n
 "institution = {" (p "institution") "}," n
 "year        = {" (p "year") "}," n
 "type        = {" (p "type") "}," n
 "address     = {" (p "address") "}," n
 "month       = {" (p "month") "}," n
 "note        = {" (p "note") "}" n
 "}")

(set
 "@set{" (p "title") "," n
 "entryset = {" (p "entryset") "}" n
 "}")

(software
 "@software{ " (p "title") "," n
 "author       = {" (p "author") "}," n
 "title        = {" (p "title") "}," n
 "howpublished = {" (p "howpublished") "}," n
 "month        = {" (p "month") "}," n
 "year         = {" (p "year") "}," n
 "note         = {" (p "note") "}," n
 "}")

(suppbook
 "@suppbook{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(suppcollection
 "@suppcollection{ " (p "title") "," n
 "author    = {" (p "author") "}," n
 "title     = {" (p "title") "}," n
 "booktitle = {" (p "booktitle") "}," n
 "publisher = {" (p "publisher") "}," n
 "year      = {" (p "year") "}," n
 "editor    = {" (p "editor") "}," n
 "volume    = {" (p "volume") "}," n
 "series    = {" (p "series") "}," n
 "type      = {" (p "type") "}," n
 "chapter   = {" (p "chapter") "}," n
 "pages     = {" (p "pages") "}," n
 "address   = {" (p "address") "}," n
 "edition   = {" (p "edition") "}," n
 "month     = {" (p "month") "}," n
 "note      = {" (p "note") "}" n
 "}")

(suppperiodical
 "@suppperiodical{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "journal = {" (p "journal") "}," n
 "year    = {" (p "year") "}," n
 "volume  = {" (p "volume") "}," n
 "number  = {" (p "number") "}," n
 "pages   = {" (p "pages") "}," n
 "month   = {" (p "month") "}," n
 "note    = {" (p "note") "}" n
 "}")

(techreport
 "@techreport{ " (p "title") "," n
 "author      = {" (p "author") "}," n
 "title       = {" (p "title") "}," n
 "institution = {"
 "year        = {" (p "year") "}," n
 "type        = {" (p "type") "}," n
 "address     = {" (p "address") "}," n
 "month       = {" (p "month") "}," n
 "note        = {" (p "note") "}" n
 "}")

(thesis
 "@thesis{ " (p "title") "," n
 "author  = {" (p "author") "}," n
 "title   = {" (p "title") "}," n
 "school  = {" (p "school") "}," n
 "year    = {" (p "year") "}," n
 "type    = {" (p "type") "}," n
 "address = {" (p "address") "}," n
 "month   = {" (p "month") "}," n
 "note    = {" (p "note") "}" n
 "}")

(unpublished
 "@unpublished{ " (p "title") "," n
 "author = {" (p "author") "}," n
 "title  = {" (p "title") "}," n
 "note   = {" (p "note") "}," n
 "month  = {" (p "month") "}," n
 "year   = {" (p "year") "}" n
 "}")

(xdata
 "@xdata{ " (p "title") "," n
 p n
 "}")
