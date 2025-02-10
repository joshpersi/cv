#set page(margin: 2cm)

#set text(
  font: "Noto serif",
  fill: rgb("#333333"),
  size: 12pt
)

#set par(
  justify: true
)

#text(size: 32pt, tracking: 5pt)[
  #set align(center)
  #set par(spacing: 0pt)
  FirstName LastName
]

#text(size: 16pt)[
  #set align(center)
  Professional Title
]

#line(length: 100%, stroke: gray)

#text(size: 12pt)[
  #set align(center)
  #set par(spacing: 0pt)
  
  Location | Email address
]

#line(length: 100%, stroke: gray)

= Professional Summary
#lorem(30)

#line(length: 100%, stroke: gray)

= Work Experience

#grid(
  columns: (3fr, 1fr),
)[
  
#par(spacing: 0pt)[JOB TITLE]         

#par(spacing: 5pt)[Company Name]

][
  #set align(right)
  Date - Present
]

- #lorem(10)

- #lorem(10)

- #lorem(10)

#v(0.5cm)

#grid(
  columns: (3fr, 1fr),
)[
  
#par(spacing: 0pt)[JOB TITLE]         

#par(spacing: 5pt)[Company Name]

][
  #set align(right)
  Date - Present
]

- #lorem(10)

- #lorem(10)

- #lorem(10)

#line(length: 100%, stroke: gray)

= Education

#grid(
  columns: (3fr, 1fr)
)[
  Institution name | degree | location 
][
  #set align(right)
  year - year
]

#grid(
  columns: (3fr, 1fr)
)[
  Institution name | degree | location 
][
  #set align(right)
  year - year 
]


#line(length: 100%, stroke: gray)

= Publications
