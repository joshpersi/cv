#set page(
  margin: 1cm
)

#set text(
    font: "Noto Serif"
)

#text(size: 32pt, tracking: 0.05cm)[
  #set par(spacing: 15pt)
  Josh Persi
]  

#text(size: 16pt)[
  #set par(spacing: 10pt)
  Data Scientist
]

#v(20pt)

#par(spacing: 20pt)[#grid(
  columns: (1fr, 3fr, 4fr),
  gutter: (-15pt, 0pt, -2pt),
)[
  *Phone*

  *Email*
][
  (604) 809-8648
  
  #link("joshpersi@protonmail.com")
][]
]

#v(20pt)

#par(spacing: 5pt)[
  *Dr. Jane Doe*
  
  _Head of the superfluous department of redundancy_
]

#v(15pt)

#par(spacing: 10pt)[
  Company Name
  
  123 Main Street

  Toronto, Ontario M5V 3L9
]

#v(15pt)

Dear Dr. Doe, 

#lorem(50)

#lorem(50) 

#lorem(50) 

#v(15pt)

Best Regards, 

Josh Persi


#pagebreak()

#text(size: 32pt, tracking: 0.05cm)[
  #set par(spacing: 15pt)
  Josh Persi
]  

#text(size: 16pt)[
  #set par(spacing: 10pt)
  Data Scientist
]

#par(spacing: 10pt)[#grid(
  columns: (1fr, 3fr, 1fr, 3fr),
  gutter: (-15pt, 0pt, -2pt),
)[
  *Phone*

  *Email*

  *Blog*
][
  (604) 809-8648
  
  #link("joshpersi@protonmail.com")

  #link("joshpersi.github.io/blog")

][
 *GitHub*

 *LinkedIn*
][
  #link("github.com/joshpersi")

  #link("linkedin.com/in/josh-persi")
]]

I am a self-taught data scientist with a formal background in the biological sciences. My current work with the Canadian Food Inspection Agency involves leveraging government, industry, and open-source data to model pest risks to plant health in Canada.  

= Experience

#grid(
  columns: (1fr, 5fr)
)[
  2022 - Present
][
  #par(spacing: 0pt)[#smallcaps([Science Specialist])]
  
  #par(spacing: 5pt)[#text(style: "oblique")[Canadian Food Inspection Agency]]

  - Provide analytics support to scientists and policy makers
  
  - Perform descriptive, predictive, diagnostic, and prescriptive analyses 

  - Create data-driven reports, dashboards, and Shiny applications 
]

#grid(
  columns: (1fr, 5fr)
)[
  2021 - 2021
][
  #par(spacing: 0pt)[#smallcaps([Field Botanist])]
  
  #par(spacing: 5pt)[#text(style: "oblique")[Toronto Region Conservation Authority]]

  - Conduct biotic inventories of terrestrial and aquatic plants in the Toronto area
  
  - Identify taxa using dichotomous keys, morphological features, and habitat
]

= Education

#grid(
  columns: (1fr, 5fr)
)[
  2018 - 2020
][

  #par(spacing: 0pt)[#smallcaps([Master of Science])]
  
  #par(spacing: 5pt)[#text(style: "oblique")[McGill University]]

  *Thesis*: #link("https://escholarship.mcgill.ca/concern/theses/jh343x41s")[Elevational patterns in seed fates: experimental tests in the Rocky Mountains]
]

#grid(
  columns: (1fr, 5fr)
)[
  2013 - 2017
][
  #par(spacing: 0pt)[#smallcaps([Bachelor of Science in Environmental Sciences])]
  
  #par(spacing: 5pt)[#text(style: "oblique")[University of Guelph]]
  
  *Thesis*: #link("https://www.journals.uchicago.edu/doi/abs/10.1086/716783")[Influence of Arbuscular Mycorrhizal Fungi on Root Allocation and Morphology in Two _Medicago_ Species]
]




= Skills

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 0pt,
  align: top
)[
  - Natural language processing 
  
  - Machine learning 

  - Data processing
][
  - Data engineering
  
  - Workflow orchestration

  - Environment management
][
  - Data visualization

  - Report creation 

  - Dashboard creation
][
  
]

= Computer Languages
#grid(
  columns: (1fr, 2fr, 1fr, 2fr, 1fr, 2fr),
  gutter: 8pt,
  align: horizon
)[
  #set align(right)
  R
  
  SQL

  Python
][
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
  )
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
  ) 
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
][
  #set align(right)
    
  Git
  
  Bash

  Docker
][
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
  )
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
][
  #set align(right)
  
  html
  
  css

  javascript
][
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )
]

= Languages
#grid(
  columns: (1fr, 2fr, 1fr, 2fr, 1fr, 2fr),
  gutter: 8pt,
  align: top
)[
  #set align(right)
  English
][
  #set par(spacing: 5pt)
  
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
  )

   #text(size: 8pt)[Native fluency]
][
  #set align(right)
  
  French
][
  #set par(spacing: 5pt)
  
  #stack(
    dir: ltr,
    spacing: 2.5pt,
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: blue),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
    box(width: 8pt, height: 8pt, fill: gray),
  )

  #text(size: 8pt)[B-certified]
][
 
][
  
]
