DRAFT:=draft-ietf-anima-brski-prm

html: xml
	xml2rfc ${DRAFT}.xml --html

xml:
	kdrfc -3h ${DRAFT}.md
