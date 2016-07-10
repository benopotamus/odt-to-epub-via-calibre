#!/bin/bash
date=date   # date isn't used
ebook-convert "Design knowledge.odt" "Design knowledge.epub" --output-profile=tablet --page-breaks-before='//h:h1' --extra-css="/home/ben/Documents/Design/updatebook.css" --disable-delete-blank-paragraphs --chapter-mark=none --authors=Ben --title="Design knowledge" --duplicate-links-in-toc --max-toc-links=0  --level1-toc="//h:h1" --level2-toc="//h:h2" --level3-toc="//h:h3"
