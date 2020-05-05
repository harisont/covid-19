pandoc --from markdown_strict+footnotes words\words.md -o words\words.html
type index_head.html words\words.html index_tail.html > index.html