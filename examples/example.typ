#import "../lib.typ": upm-template

#show: upm-template.with(
  title: "This is an Example Thesis Title That You Should Replace",
  author: "Jane Example Student",
  supervisor: "Prof. Example McSupervisor",
  date: datetime(year: 2025, month: 6, day: 15),

  university: "Universidad Politécnica de Madrid",
  school-name: "E.T.S. de Ingeniería de Sistemas Informáticos",
  school-address: "Campus Sur UPM, Carretera de Valencia (A-3), km. 7\n28031, Madrid, España",
  school-abbr: "ETSISI",
  report-type: "Bachelor's thesis",
  degree-name: "Grado en Ingeniería del Software",

  school-color: rgb(0, 114, 206),
  school-watermark: "upm-watermark.png",

  license-name: "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International",
  license-logo: "cc-by-nc-sa.svg",
  license-link: "https://creativecommons.org/licenses/by-nc-sa/4.0/",

  bibliography-file: "references.bib",
  bibliography-style: "ieee",
)

= Introduction

Hello! This is where your introduction goes. Replace this text with your actual introduction.

You can cite things like this @fakebook2024, and it will appear in your bibliography at the end.

== A Subsection

You can have subsections too. Put your real content here instead of this placeholder text.

== Lists Work Too

Here's how to make a list:

- First item goes here
- Second item goes here
- Third item is also here

And numbered lists:

+ Step one of something
+ Step two of something
+ Step three of something

= Literature Review

This is where you'd discuss what other people have written about your topic @anotherfakebook2023.

You can have *bold text* and _italic text_ and even `code snippets` if you need them.

= Methodology

Explain how you did your work here. This section should describe your approach in detail.

== Your Subsection Title

Replace this with your actual methodology content.

= Results

Present your findings in this chapter. You could include tables, figures, and analysis here.

= Discussion

Discuss what your results mean and compare them with other work @yetanotherfake2022.

= Conclusions

Summarize your work and its contributions here.

== Future Work

Describe what could be done next to extend this work.
