#import "@preview/bookly:1.2.0": *
#show: bookly.with(
  author: "Author Name",
  fonts: (
    body: "Lato",
    math: "Lete Sans Math"
  ),
  theme: modern,
  lang: "en",
  title-page: book-title-page(
    series: "Typst book series",
    institution: "Typst community",
    logo: image("./images/typst-logo.svg"),
    cover: image("./images/book-cover.jpg", width: 45%)
  )
)
