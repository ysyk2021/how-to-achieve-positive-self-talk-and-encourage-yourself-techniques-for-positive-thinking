npm install
npx honkit epub ./ how-to-achieve-positive-self-talk-and-encourage-yourself-techniques-for-positive-thinking-and-self-encouragement.epub

ebook-convert how-to-achieve-positive-self-talk-and-encourage-yourself-techniques-for-positive-thinking-and-self-encouragement.epub how-to-achieve-positive-self-talk-and-encourage-yourself-techniques-for-positive-thinking-and-self-encouragement.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" how-to-achieve-positive-self-talk-and-encourage-yourself-techniques-for-positive-thinking-and-self-encouragement.pdf cat 2-end output how-to-achieve-positive-self-talk-and-encourage-yourself-techniques-for-positive-thinking-and-self-encouragement-FINAL.pdf
