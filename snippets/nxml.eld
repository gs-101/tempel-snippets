nxml-mode

(a
 "<a href=\"" p "\">" p "</a>")

(abbrev
 "<abbrev>" p "</abbrev>" q)

(abstract
 "<abstract>" n>
 q n
 "</abstract>")

(accel
 "<accel>" p "</accel>" q)

(ackno
 "<ackno>" n>
 q n
 "</ackno>")

(acronym
 "<acronym>" p "</acronym>" q)

(action
 "<action>" p "</action>" q)

(address
 "<address>" n>
 q n
 "</address>")

(affiliation
 "<affiliation>" n>
 q n
 "</affiliation>")

(alt
 "<alt>" p "</alt>" q)

(anchor
 "<anchor id=\"" p "\" />" q)

(answer
 "<answer>" n>
 q n
 "</answer>")

(appendix
 "<appendix id=\"" p "\">" n>
 q n
 "</appendix>")

(appendixinfo
 "<appendixinfo>" n>
 q n
 "</appendixinfo>")

(application
 "<application>" p "</application>" q)

(area
 "<area id=\"" p "\" coords=\"" p "\" />" q)

(areaset
 "<areaset id=\"" p "\">" n>
 q n
 "</areaset>")

(areaspec
 "<areaspec units=\"" p "\">" n>
 q n
 "</areaspec>")

(arg
 "<arg>" p "</arg>" q)

(article
 "<article id=\"" p "\">" n>
 q n
 "</article>")

(articleinfo
 "<articleinfo>" n>
 q n
 "</articleinfo>")

(artpagenums
 "<artpagenums>" p "</artpagenums>" q)

(attribution
 "<attribution>" p "</attribution>" q)

(audiodata
 "<audiodata fileref=\"" p "\" />" q)

(audioobject
 "<audioobject>" n>
 q n
 "</audioobject>")

(author
 "<author>" n>
 q n
 "</author>")

(authorblurb
 "<authorblurb>" n>
 q n
 "</authorblurb>")

(authorgroup
 "<authorgroup>" n>
 q n
 "</authorgroup>")

(authorinitials
 "<authorinitials>" p "</authorinitials>" q)

(beginpage
 "<beginpage pagenum=\"" p "\" />" q)

(bibliocoverage
 "<bibliocoverage>" n>
 q n
 "</bibliocoverage>")

(bibliodiv
 "<bibliodiv>" n>
 q n
 "</bibliodiv>")

(biblioentry
 "<biblioentry>" n>
 q n
 "</biblioentry>")

(bibliography
 "<bibliography id=\"" p "\">" n>
 q n
 "</bibliodiv>")

(bibliographyinfo
 "<bibliographyinfo>" n>
 q n
 "</bibliographyinfo>")

(biblioid
 "<biblioid class=\"" (p "isbn") "\">" p "</biblioid>" q)

(bibliolist
 "<bibliolist>" n>
 q n
 "</bibliolist>")

(bibliomisc
 "<bibliomisc>" n>
 q n
 "</bibliomisc>")

(bibliomixed
 "<bibliomixed>" n>
 q n
 "</bibliomixed>")

(bibliomset
 "<bibliomset relation=\"" p "\">" n>
 q n
 "</bibliomset>")

(biblioref
 "<biblioref linkend=\"" p "\" />" q)

(bibliorelation
 "<bibliorelation type=\"" p "\" class=\"" p "\">" p "</bibliorelation>" q)

(biblioset
 "<biblioset relation=\"" p "\">" n>
 q n
 "</biblioset>")

(bibliosource
 "<bibliosource class=\"" (p "isbn") "\">" p "</bibliosource>" q)

(blockinfo
 "<blockinfo>" n>
 q n
 "</blockinfo>")

(body
 "<body" p ">" n
 q n
 "</body>")

(book
 "<book id=\"" p "\">" n>
 q n
 "</book>")

(bookinfo
 "<bookinfo>" n>
 q n
 "</bookinfo>")

(br
 "<br />")

(bridgehead
 "<bridgehead id=\"" p "\">" p "</bridgehead>" q)

(bold
 "<emphasis role=\"bold\">" p "</emphasis>" q)

(callout
 "<callout arearefs=\"" p "\">" n>
 q n
 "</callout>")

(calloutlist
 "<calloutlist>" n>
 q n
 "</calloutlist>")

(cartridge
 "<medialabel class=\"cartridge\">" p "</medialabel>" q)

(caption
 "<caption>" n>
 q n
 "</caption>")

(caution
 "<caution>" n>
 q n
 "</caution>")

(cdata
 "<![CDATA[" q "]]>")

(cdrom
 "<medialabel class=\"cdrom\">" p "</medialabel>" q)

(chapter
 "<chapter id=\"" p "\">" n>
 q n
 "</chapter>")

(chapterinfo
 "<chapterinfo>" n>
 q n
 "</chapterinfo>")

(citation
 "<citation>" p "</citation>" q)

(citebiblioid
 "<citebiblioid class=\"" (p "isbn") "\">" p "</citebiblioid>" q)

(citerefentry
 "<citerefentry>" p "</citerefentry>" q)

(citetitle
 "<citetitle pubwork=\"" (p "book") "\">" p "</citetitle>" q)

(city
 "<city>" p "</city>" q)

(classname
 "<classname>" p "</classname>" q)

(classsynopsis
 "<classsynopsis class=\"" p "\" language=\"" p "\">" n>
 q n
 "</classsynopsis>")

(classsynopsisinfo
 "<classsynopsisinfo>" n>
 q n
 "</classsynopsisinfo>")

(cmdsynopsis
 "<cmdsynopsis>" n>
 q n
 "</cmdsynopsis>")

(co
 "<co label=\"" p "\" linkends=\"" p "\" />" q)

(col
 "<col>" n>
 q n
 "</col>")

(code
 "<code language=\"" p "\">" p "</code>" q)

(colgroup
 "<colgroup>" n>
 q n
 "</colgroup>")

(collab
 "<collab>" n>
 q n
 "</collab>")

(collabname
 "<collabname>" p "</collabname>" q)

(colophon
 "<colophon id=\"" p "\">" n>
 q n
 "</colophon>")

(colspec
 "<colspec colname=\"" p "\" colnum=\"" p "\" colwidth=\"" p "\" />" q)

(command
 "<command>" p "</command>" q)

(computeroutput
 "<computeroutput>" p "</computeroutput>" q)

(confdates
 "<confdates>" p "</confdates>" q)

(confgroup
 "<confgroup>" n>
 q n
 "</confgroup>")

(confnum
 "<confnum>" p "</confnum>" q)

(confsponsor
 "<confsponsor>" p "</confsponsor>" q)

(conftitle
 "<conftitle>" p "</conftitle>" q)

(constant
 "<constant>" p "</constant>" q)

(constructorsynopsis
 "<constructorsynopsis language=\"" p "\">" n>
 q n
 "</constructorsynopsis>")

(contractnum
 "<contractnum>" p "</contractnum>" q)

(contractsponsor
 "<contractsponsor>" p "</contractsponsor>" q)

(contrib
 "<contrib>" p "</contrib>" q)

(copyright
 "<copyright>" n>
 q n
 "</copyright>")

(coref
 "<coref label=\"" p "\" linkend=\"" p "\" />" q)

(corpauthor
 "<corpauthor>" p "</corpauthor>" q)

(corpcredit
 "<corpcredit>" p "</corpcredit>" q)

(corpname
 "<corpname>" p "</corpname>" q)

(country
 "<country>" p "</country>" q)

(daemon
 "<systemitem class=\"daemon\">" p "</systemitem>" q)

(database
 "<database class=\"" p "\">" p "</database>" q)

(date
 "<date>" (p (format-time-string "%a %d %b %Y")) "</date>" q)

(dedication
 "<dedication>" n>
 q n
 "</dedication>")

(destructorsynopsis
 "<destructorsynopsis language=\"" p "\">" n>
 q n
 "</destructorsynopsis>")

(devicefile
 "<filename class=\"devicefile\">" p "</filename>" q)

(directory
 "<filename class=\"directory\">" p "</filename>" q)

(disk
 "<medialabel class=\"disk\">" p "</medialabel>" q)

(doctype
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\" \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">")

(doctype_docbook
 "<!DOCTYPE " (p "chapter") " PUBLIC \"-//OASIS//DTD DocBook XML V4.5//EN\" \"http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd\">")

(dotype_xhtml1_strict
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">")

(dotype_xhtml1_transitional
 "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">")

(domainname
 "<systemitem class=\"domainname\">" p "</systemitem>" q)

(edition
 "<edition>" p "</edition>" q)

(editor
 "<editor>" n>
 q n
 "</editor>")

(ehteraddress
 "<systemitem class=\"ehteraddress\">" p "</systemitem>" q)

(email
 "<email>" p "</email>" q)

(emphasis
 "<emphasis>" p "</emphasis>" q)

(entry
 "<entry>" n>
 q n
 "</entry>")

(entrytbl
 "<entrytbl cols=\"" p "\">" n>
 q n
 "</entrytbl>")

(envar
 "<envar>" p "</envar>" q)

(epigraph
 "<epigraph>" n>
 q n
 "</epigraph>")

(equation
 "<equation>" n>
 q n
 "</equation>")

(errorcode
 "<errorcode>" p "</errorcode>" q)

(errorname
 "<errorname>" p "</errorname>" q)

(errortext
 "<errortext>" p "</errortext>" q)

(errortype
 "<errortype>" p "</errortype>" q)

(event
 "<systemitem class=\"event\">" p "</systemitem>" q)

(eventhandler
 "<systemitem class=\"eventhandler\">" p "</systemitem>" q)

(example
 "<example id=\"" p "\">" n>
 q n
 "</example>")

(exceptionname
 "<exceptionname>" p "</exceptionname>" q)

(extension
 "<filename class=\"extension\">" p "</filename>" q)

(fax
 "<fax>" p "</fax>" q)

(fieldsynopsis
 "<fieldsynopsis language=\"" p "\">" n>
 q n
 "</fieldsynopsis>")

(figure
 "<figure id=\"" p "\">" n>
 q n
 "</figure>")

(filename
 "<filename>" p "</filename>" q)

(filesystem
 "<systemitem class=\"filesystem\">" p "</systemitem>" q)

(firstname
 "<firstname>" p "</firstname>" q)

(firstterm
 "<firstterm>" p "</firstterm>" q)

(footnote
 "<footnote>" n>
 q n
 "</footnote>")

(footnoteref
 "<footnoteref linkend=\"" p "\" />" q)

(foreignphrase
 "<foreignphrase>" p "</foreignphrase>" q)

(form
 "<form method=\"" p "\" action=\"" p "\">" n
 q n
 "</form>")

(formalpara
 "<formalpara>" n>
 q n
 "</formalpara>")

(fqdomainname
 "<systemitem class=\"fqdomainname\">" p "</systemitem>" q)

(funcdef
 "<funcdef>" p "</funcdef>" q)

(funcparams
 "<funcparams>" p "</funcparams>" q)

(funcprototype
 "<funcprototype>" n>
 q n
 "</funcprototype>")

(funcsynopsis
 "<funcsynopsis>" n>
 q n
 "</funcsynopsis>")

(funcsynopsisinfo
 "<funcsynopsisinfo>" n>
 q n
 "</funcsynopsisinfo>")

(function
 "<function>" p "</function>" q)

(glossary
 "<glossary id=\"" p "\">" n>
 q n
 "</glossary>")

(glossaryinfo
 "<glossaryinfo>" n>
 q n
 "</glossaryinfo>")

(glossdef
 "<glossdef>" n>
 q n
 "</glossdef>")

(glossdiv
 "<glossdiv>" n>
 q n
 "</glossdiv>")

(glossentry
 "<glossentry>" n>
 q n
 "</glossentry>")

(glosslist
 "<glosslist>" n>
 q n
 "</glosslist>")

(glosssee
 "<glosssee otherterm=\"" p "\">" p "</glosssee>" q)

(glossseealso
 "<glossseealso otherterm=\"" p "\">" p "</glossseealso>" q)

(glossterm
 "<glossterm>" p "</glossterm>" q)

(graphic
 "<graphic fileref=\"" p "\" />" q)

(graphicco
 "<graphicco>" n>
 q n
 "</graphicco>")

(group
 "<group>" n>
 q n
 "</group>")

(groupname
 "<systemitem class=\"groupname\">" p "</systemitem>" q)

(guibutton
 "<guibutton>" p "</guibutton>" q)

(guiicon
 "<guiicon>" p "</guiicon>" q)

(guilabel
 "<guilabel>" p "</guilabel>" q)

(guimenu
 "<guimenu>" p "</guimenu>" q)

(guimenuitem
 "<guimenuitem>" p "</guimenuitem>" q)

(guisubmenu
 "<guisubmenu>" p "</guisubmenu>" q)

(hardware
 "<hardware>" p "</hardware>" q)

(headerfile
 "<filename class\"headerfile\">" p "</filename>" q)

(highlights
 "<highlights>" n>
 q n
 "</highlights>")

(holder
 "<holder>" p "</holder>" q)

(honorific
 "<honorific>" p "</honorific>" q)

(html
 "<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"" (p "en") "\" lang=\"" (p "en") "\">" n
 q n
 "</html>")

(imagedata
 "<imagedata fileref=\"" p "\" format=\"" (p "PNG") "\" scalefit=\"" (p "0") "\" />" q)

(imageobject
 "<imageobject>" n>
 q n
 "</imageobject>")

(imageobjectco
 "<imageobjectco>" n>
 q n
 "</imageobjectco>")

(img
 "<img src=\"" p "\" alt=\"" p "\" />")

(important
 "<important>" n>
 q n
 "</important>")

(index
 "<index id=\"" p "\">" n>
 q n
 "</index>")

(indexdiv
 "<indexdiv>" n>
 q n
 "</indexdiv>")

(indexentry
 "<indexentry>" n>
 q n
 "</indexentry>")

(indexinfo
 "<indexinfo>" n>
 q n
 "</indexinfo>")

(indexterm
 "<indexterm>" n>
 q n
 "</indexterm>")

(informalequation
 "<informalequation>" n>
 q n
 "</informalequation>")

(informalexample
 "<informalexample>" n>
 q n
 "</informalexample>")

(informalfigure
 "<informalfigure>" n>
 q n
 "</informalfigure>")

(informaltable
 "<informaltable>" n>
 q n
 "</informaltable>")

(initializer
 "<initializer>" p "</initializer>" q)

(inlineequation
 "<inlineequation>" n>
 q n
 "</inlineequation>")

(inlinegraphic
 "<inlinegraphic fileref=\"" p "\" format=\"" (p "PNG") "\" scalefit=\"" (p "0") "\" />" q)

(inlinemediaobject
 "<inlinemediaobject>" n>
 q n
 "</inlinemediaobject>")

(input
 "<input type=\"" p "\" name=\"" p "\" value=\"" p "\" />")

(interface
 "<interface>" p "</interface>" q)

(interfacename
 "<interfacename>" p "</interfacename>" q)

(invpartnumber
 "<invpartnumber>" p "</invpartnumber>" q)

(ipaddress
 "<systemitem class=\"ipaddress\">" p "</systemitem>" q)

(isbn
 "<isbn>" p "</isbn>" q)

(issn
 "<issn>" p "</issn>" q)

(issuenum
 "<issuenum>" p "</issuenum>" q)

(itemizedlist
 "<itemizedlist>" n>
 q n
 "</itemizedlist>")

(itemizedlist
 "<itemizedlist>" n>
 q n
 "</itemizedlist>")

(itermset
 "<itermset>" n>
 q n
 "</itermset>")

(jobtitle
 "<jobtitle>" p "</jobtitle>" q)

(keycap
 "<keycap>" p "</keycap>" q)

(keycode
 "<keycode>" p "</keycode>" q)

(keycombo
 "<keycombo>" p "</keycombo>" q)

(keysym
 "<keysym>" p "</keysym>" q)

(keyword
 "<keyword>" p "</keyword>" q)

(keywordset
 "<keywordset>" n>
 q n
 "</keywordset>")

(label
 "<label>" p "</label>" q)

(legalnotice
 "<legalnotice>" n>
 q n
 "</legalnotice>")

(library
 "<systemitem class=\"library\">" p "</systemitem>" q)

(libraryfile
 "<filename class=\"libraryfile\">" p "</filename>" q)

(lineage
 "<lineage>" p "</lineage>" q)

(lineannotation
 "<lineannotation>" p "</lineannotation>" q)

(link
 "<link rel=\"" (p "stylesheet") "\" href=\"" (p "url") "\" type=\"" (p "text/css") "\" media=\"" (p "screen") "\" />")

(listitem
 "<listitem>" n>
 q n
 "</listitem>")

(literal
 "<literal>" p "</literal>" q)

(literallayout
 "<literallayout>" p "</literallayout>" q)

(lot
 "<lot>" n>
 q n
 "</lot>")

(lotentry
 "<lotentry linkend=\"" p "\">" n>
 q n
 "</lotentry>")

(macro
 "<systemitem class=\"macro\">" p "</systemitem>" q)

(manvolnum
 "<manvolnum>" p "</manvolnum>" q)

(markup
 "<markup>" p "</markup>" q)

(mathphrase
 "<mathphrase>" p "</mathphrase>" q)

(medialabel
 "<medialabel>" p "</medialabel>" q)

(mediaobject
 "<mediaobject>" n>
 q n
 "</mediaobject>")

(mediaobjectco
 "<mediaobjectco>" n>
 q n
 "</mediaobjectco>")

(member
 "<member>" n>
 q n
 "</member>")

(menuchoice
 "<menuchoice>" p "</menuchoice>")

(meta
 "<meta name=\"" (p "generator") "\" content=\"" (p "content") "\" />")

(methodname
 "<methodname>" p "</methodname>")

(methodparam
 "<methodparam>" p "</methodparam>")

(methodsynopsis
 "<methodsynopsis language=\"" p "\">" n>
 q n
 "</methodsynopsis>")

(modespec
 "<modespec application=\"" p "\">" p "</modespec>" q)

(modifier
 "<modifier>" p "</modifier>")

(mousebutton
 "<mousebutton>" p "</mousebutton>")

(msg
 "<msg>" n>
 q n
 "</msg>")

(msgaud
 "<msgaud>" p "</msgaud>")

(msgentry
 "<msgentry>" n>
 q n
 "</msgentry>")

(msgexplan
 "<msgexplan>" n>
 q n
 "</msgexplan>")

(msginfo
 "<msginfo>" n>
 q n
 "</msginfo>")

(msglevel
 "<msglevel>" p "</msglevel>")

(msgmain
 "<msgmain>" n>
 q n
 "</msgmain>")

(msgorig
 "<msgorig>" p "</msgorig>")

(msgrel
 "<msgrel>" n>
 q n
 "</msgrel>")

(msgset
 "<msgset>" n>
 q n
 "</msgset>")

(msgsub
 "<msgsub>" n>
 q n
 "</msgsub>")

(msgtext
 "<msgtext>" n>
 q n
 "</msgtext>")

(name
 "<a name=\"" q "\"></a>")

(netmask
 "<systemitem class=\"netmask\">" p "</systemitem>" q)

(newsgroup
 "<systemitem class=\"newsgroup\">" p "</systemitem>" q)

(note
 "<note>" n>
 q n
 "</note>")

(objectinfo
 "<objectinfo>" n>
 q n
 "</objectinfo>")

(olink
 "<olink targetdocent=\"" p "\">" p "</olink>" q)

(ooclass
 "<ooclass>" p "</ooclass>" q)

(ooexception
 "<ooexception>" p "</ooexception>" q)

(oointerface
 "<oointerface>" p "</oointerface>" q)

(option
 "<option>" p "</option>" q)

(optional
 "<optional>" p "</optional>" q)

(orderedlist
 "<orderedlist>" n>
 q n
 "</orderedlist>")

(orgdiv
 "<orgdiv>" p "</orgdiv>" q)

(orgname
 "<orgname>" p "</orgname>" q)

(osname
 "<systemitem class=\"osname\">" p "</systemitem>" q)

(otheraddr
 "<otheraddr>" p "</otheraddr>" q)

(othercredit
 "<othercredit>" n>
 q n
 "</othercredit>")

(othername
 "<othername>" p "</othername>" q)

(package
 "<package>" p "</package>" q)

(pagenums
 "<pagenums>" p "</pagenums>" q)

(para
 "<para>" n>
 q n
 "</para>")

(paramdef
 "<paramdef>" p "</paramdef>" q)

(parameter
 "<parameter class=\"" (p "command|function|option") "\">" p "</parameter>" q)

(part
 "<part id=\"" p "\">" n>
 q n
 "</part>")

(partinfo
 "<partinfo>" n>
 q n
 "</partinfo>")

(partintro
 "<partintro>" n>
 q n
 "</partintro>")

(partition
 "<filename class=\"partition\">" p "</filename>" q)

(personblurb
 "<personblurb>" n>
 q n
 "</personblurb>")

(personname
 "<personname>" p "</personname>" q)

(phone
 "<phone>" p "</phone>" q)

(phrase
 "<phrase>" p "</phrase>" q)

(pob
 "<pob>" p "</pob>" q)

(postcode
 "<postcode>" p "</postcode>" q)

(preface
 "<preface id=\"" p "\"" n>
 q n
 "</preface>")

(prefaceinfo
 "<prefaceinfo>" n>
 q n
 "</prefaceinfo>")

(primary
 "<primary>" p "</primary>" q)

(primaryie
 "<primaryie>" p "</primaryie>" q)

(printhistory
 "<printhistory>" n>
 q n
 "</printhistory>")

(procedure
 "<procedure id=\"" p "\">" n>
 "<title>" p "</title>" n>
 q n
 "</procedure>")

(process
 "<systemitem class=\"process\">" p "</systemitem>" q)

(productname
 "<productname class=\"" (p "trade") "\">" p "</productname>" q)

(productnumber
 "<productnumber>" p "</productnumber>" q)

(programlisting
 "<programlisting language=\"" p "\">" p "</programlisting>" q)

(programlistingco
 "<programlistingco>" n>
 q n
 "</programlistingco>")

(prompt
 "<prompt>" p "</prompt>" q)

(property
 "<property>" p "</property>" q)

(protocol
 "<systemitem class=\"protocol\">" p "</systemitem>" q)

(pubdate
 "<pubdate>" p "</pubdate>" q)

(publisher
 "<publisher>" n>
 q n
 "</publisher>")

(publishername
 "<publishername>" p "</publishername>" q)

(pubsnumber
 "<pubsnumber>" p "</pubsnumber>" q)

(qandadiv
 "<qandadiv>" n>
 q n
 "</qandadiv>")

(qandaentry
 "<qandaentry>" n>
 q n
 "</qandaentry>")

(qandaset
 "<qandaset>" n>
 q n
 "</qandaset>")

(question
 "<question>" n>
 q n
 "</question>")

(quote
 "<blockquote>" n>
 q n
 "</blockquote>")

(refclass
 "<refclass>" p "</refclass>" q)

(refdescriptor
 "<refdescriptor>" p "</refdescriptor>" q)

(refentry
 "<refentry>" n>
 q n
 "</refentry>")

(refentryinfo
 "<refentryinfo>" n>
 q n
 "</refentryinfo>")

(refentrytitle
 "<refentrytitle>" p "</refentrytitle>" q)

(reference
 "<reference>" n>
 q n
 "</reference>")

(referenceinfo
 "<referenceinfo>" n>
 q n
 "</referenceinfo>")

(refmeta
 "<refmeta>" n>
 q n
 "</refmeta>")

(refmiscinfo
 "<refmiscinfo>" n>
 q n
 "</refmiscinfo>")

(refname
 "<refname>" p "</refname>" q)

(refnamediv
 "<refnamediv>" n>
 q n
 "</refnamediv>")

(refpurpose
 "<refpurpose>" p "</refpurpose>" q)

(refsect1
 "<refsect1 id=\"" p "\">" n>
 q n
 "</refsect1>")

(refsect1info
 "<refsect1info>" n>
 q n
 "</refsect1info>")

(refsect2
 "<refsect2 id=\"" p "\">" n>
 q n
 "</refsect2>")

(refsect2info
 "<refsect2info>" n>
 q n
 "</refsect2info>")

(refsect3
 "<refsect3 id=\"" p "\">" n>
 q n
 "</refsect3>")

(refsect3info
 "<refsect3info>" n>
 q n
 "</refsect3info>")

(refsection
 "<refsection id=\"" p "\">" n>
 q n
 "</refsection>")

(refsectioninfo
 "<refsectioninfo>" n>
 q n
 "</refsectioninfo>")

(refsynopsisdiv
 "<refsynopsisdiv>" n>
 q n
 "</refsynopsisdiv>")

(refsynopsisdivinfo
 "<refsynopsisdivinfo>" n>
 q n
 "</refsynopsisdivinfo>")

(releaseinfo
 "<releaseinfo>" p "</releaseinfo>" q)

(remark
 "<remark>" p "</remark>" q)

(replaceable
 "<replaceable>" p "</replaceable>" q)

(resource
 "<systemitem class=\"resource\">" p "</systemitem>" q)

(returnvalue
 "<returnvalue>" p "</returnvalue>" q)

(revdescription
 "<revdescription>" n>
 q n
 "</revdescription>")

(revhistory
 "<revhistory>" n>
 q n
 "</revhistory>")

(revision
 "<revision>" n>
 q n
 "</revision>")

(revnumber
 "<revnumber>" p "</revnumber>" q)

(revremark
 "<revremark>" p "</revremark>" q)

(row
 "<row>" n>
 q n
 "</row>")

(sbr
 "<sbr />" q)

(screen
 "<screen>" p "</screen>" q)

(screenco
 "<screenco>" n>
 q n
 "</screenco>")

(screeninfo
 "<screeninfo>" p "</screeninfo>" q)

(screenshot
 "<screenshot>" n>
 q n
 "</screenshot>")

(secondary
 "<secondary>" p "</secondary>" q)

(secondaryie
 "<secondaryie>" p "</secondaryie>" q)

(sect1
 "<sect1 id=\"" p "\">" n>
 q n
 "</sect1>")

(sect1info
 "<sect1info>" n>
 q n
 "</sect1info>")

(sect2
 "<sect2 id=\"" p "\">" n>
 q n
 "</sect2>")

(sect2info
 "<sect2info>" n>
 q n
 "</sect2info>")

(sect3
 "<sect3 id=\"" p "\">" n>
 q n
 "</sect3>")

(sect3info
 "<sect3info>" n>
 q n
 "</sect3info>")

(sect4
 "<sect4 id=\"" p "\">" n>
 q n
 "</sect4>")

(sect4info
 "<sect4info>" n>
 q n
 "</sect4info>")

(sect5
 "<sect5 id=\"" p "\">" n>
 q n
 "</sect5>")

(sect5info
 "<sect5info>" n>
 q n
 "</sect5info>")

(section
 "<section id=\"" p "\">" n>
 q n
 "</section>")

(sectioninfo
 "<sectioninfo>" n>
 q n
 "</sectioninfo>")

(see
 "<see>" p "</see>" q)

(seeie
 "<seeie>" p "</seeie>" q)

(seealso
 "<seealso>" p "</seealso>" q)

(seealsoie
 "<seealsoie>" p "</seealsoie>" q)

(seg
 "<seg>" p "</seg>" q)

(seglistitem
 "<seglistitem>" n>
 q n
 "</seglistitem>")

(segmentedlist
 "<segmentedlist>" n>
 q n
 "</segmentedlist>")

(segtitle
 "<segtitle>" p "</segtitle>" q)

(seriesvolnums
 "<seriesvolnums>" p "</seriesvolnums>" q)

(server
 "<systemitem class=\"server\">" p "</systemitem>" q)

(service
 "<systemitem class=\"service\"" p "</systemitem>" q)

(set
 "<set>" n>
 q n
 "</set>")

(setindex
 "<setindex>" n>
 q n
 "</setindex>")

(setindexinfo
 "<setindexinfo>" n>
 q n
 "</setindexinfo>")

(setinfo
 "<setinfo>" n>
 q n
 "</setinfo>")

(sgmltag
 "<sgmltag>" p "</sgmltag>" q)

(shortaffil
 "<shortaffil>" p "</shortaffil>" q)

(shortcut
 "<shortcut>" p "</shortcut>" q)

(sidebar
 "<sidebar>" n>
 q n
 "</sidebar>")

(sidebarinfo
 "<sidebarinfo>" n>
 q n
 "</sidebarinfo>")

(simpara
 "<simpara>" n>
 q n
 "</simpara>")

(simplelist
 "<simplelist>" n>
 q n
 "</simplelist>")

(simplemsgentry
 "<simplemsgentry>" n>
 q n
 "</simplemsgentry>")

(simplesect
 "<simplesect id=\"" p "\">" n>
 q n
 "</simplesect>")

(spanspec
 "<spanspec spanname=\"" p "\" nameset=\"" p "\" nameend=\"" p "\" />" q)

(state
 "<state>" p "</state>" q)

(step
 "<step>" n>
 q n
 "</step>")

(stepalternatives
 "<stepalternatives>" n>
 q n
 "</stepalternatives>")

(street
 "<street>" p "</street>" q)

(strong
 "<emphasis role=\"strong\">" p "</emphasis>" q)

(structfield
 "<structfield>" p "</structfield>" q)

(structname
 "<structname>" p "</structname>" q)

(style
 "<style type=\"text/css\" media=\"" (p "screen") "\">" n
 q n
 "</style>")

(subject
 "<subject>" n>
 q n
 "</subject>")

(subjectset
 "<subjectset>" n>
 q n
 "</subjectset>")

(subjectterm
 "<subjectterm>" p "</subjectterm>" q)

(subscript
 "<subscript>" p "</subscript>" q)

(substeps
 "<substeps>" n>
 q n
 "</substeps>")

(subtitle
 "<subtitle>" p "</subtitle>" q)

(superscript
 "<superscript>" p "</superscript>" q)

(surname
 "<surname>" p "</surname>" q)

(symbol
 "<symbol>" p "</symbol>" q)

(symlink
 "<filename class=\"symlink\">" p "</filename>" q)

(synopfragment
 "<synopfragment id=\"" p "\">" n>
 q n
 "</synopfragment>")

(synopfragmentref
 "<synopfragmentref linkend=\"" p "\">" n>
 q n
 "</synopfragmentref>")

(synopsis
 "<synopsis>" p "</synopsis>" q)

(systemitem
 "<systemitem>" p "</systemitem>" q)

(systemname
 "<systemitem class=\"systemname\">" p "</systemitem>" q)

(t
 "<" (p "tag") ">" p "</" p ">" q)

(table
 "<table id=\"" p "\">" n>
 q n
 "</table>")

(task
 "<task id=\"" p "\">" n>
 q n
 "</task>")

(taskprerequisites
 "<taskprerequisites>" n>
 q n
 "</taskprerequisites>")

(taskrelated
 "<taskrelated>" n>
 q n
 "</taskrelated>")

(tasksummary
 "<tasksummary>" n>
 q n
 "</tasksummary>")

(tape
 "<medialabel class=\"tape\">" p "</medialabel>" q)

(tbody
 "<tbody>" n>
 q n
 "</tbody>")

(tc
 "<" p " " p " />" q)

(td
 "<td>" n>
 q n
 "</td>")

(term
 "<term>" p "</term>" q)

(termdef
 "<termdef>" p "</termdef>" q)

(tertiary
 "<tertiary>" p "</tertiary>" q)

(tertiaryie
 "<tertiaryie>" p "</tertiaryie>" q)

(textdata
 "<textdata fileref=\"" p "\" />" q)

(textobject
 "<textobject>" n>
 q n
 "</textobject>")

(tfoot
 "<tfoot>" n>
 q n
 "</tfoot>")

(tgroup
 "<tgroup cols=\""p "\">" n>
 q n
 "</tgroup>")

(th
 "<th>" n>
 q n
 "</th>")

(thead
 "<thead>" n>
 q n
 "</thead>")

(tip
 "<tip>" n>
 q n
 "</tip>")

(title
 "<title>" p "</title>" q)

(titleabbrev
 "<titleabbrev>" p "</titleabbrev>" q)

(toc
 "<toc>" n>
 q n
 "</toc>")

(tocback
 "<tocback linkend=\"" p "\">" p "</tocback>" q)

(tocchap
 "<tocchap>" n>
 q n
 "</tocchap>")

(tocentry
 "<tocentry linkend=\"" p "\">" p "</tocentry>" q)

(tocfront
 "<tocfront linkend=\"" p "\">" p "</tocfront>" q)

(toclevel1
 "<toclevel1>" n>
 q n
 "</toclevel1>")

(toclevel2
 "<toclevel2>" n>
 q n
 "</toclevel2>")

(toclevel3
 "<toclevel3>" n>
 q n
 "</toclevel3>")

(toclevel4
 "<toclevel4>" n>
 q n
 "</toclevel4>")

(toclevel5
 "<toclevel5>" n>
 q n
 "</toclevel5>")

(tocpart
 "<tocpart>" n>
 q n
 "</tocpart>")

(token
 "<token>" p "</token>" q)

(tn
 "<" (p "tag" tag) ">" n
 p n
 "</" (s tag) ">" q)

(tr
 "<tr>" n>
 q n
 "</tr>")

(trademark
 "<trademark class=\"" (p "trade") "\">" p "</trademark>" q)

(type
 "<type>" p "</type>" q)

(ulink
 "<ulink url=\"" p "\">" p "</ulink>" q)

(uri
 "<uri>" p "</uri>" q)

(userinput
 "<userinput>" p "</userinput>" q)

(username
 "<systemitem class=\"username\">" p "</systemitem>" q)

(varargs
 "<varargs />" q)

(variablelist
 "<variablelist>" n>
 q n
 "</variablelist>")

(varlistentry
 "<varlistentry>" n>
 q n
 "</varlistentry>")

(varname
 "<varname>" p "</varname>" q)

(videodata
 "<videodata fileref=\"" p "\" scalefit=\"" (p "0") "\" />" q)

(videoobject
 "<videoobject>" n>
 q n
 "</videoobject>")

(void
 "<void />" q)

(volumenum
 "<volumenum>" p "</volumenum>" q)

(warning
 "<warning>" n>
 q n
 "</warning>")

(wordasword
 "<wordasword>" p "</wordasword>" q)

(xi:fallback
 "<xi:fallback xmlns:xi=\"http://www.w3.org/2001/XInclude\">" n>
 q n
 "</xi:fallback>")

(xi:include
 "<xi:include href=\"" p ".xml\" xmlns:xi=\"http://www.w3.org/2001/XInclude\" />" q)

(xref
 "<xref linkend=\"" p "\" />" q)

(xml
 "<?xml version='" (p "1.0") "' encoding='" (p "utf-8") "' ?>")

(year
 "<year>" (p (format-time-string "%Y")) "</year>" q)
