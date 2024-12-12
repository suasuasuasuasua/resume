#set text(font: "Libertinus Serif", size: 10pt)
#set page(paper: "a4", margin: 0.5in)
#set par(justify: true)
#set list(tight: true)

// Custom line function
#let chiline() = {
  v(-1pt)
  line(length: 100%)
  v(-6pt)
}

// Title
#align(center)[
  // Name
  #text(size: 2em, weight: "bold")[
    Justin Hoang
  ] \
  // Refs
  #link("mailto:j124.dev@gmail.com")[j124.dev\@gmail.com]
  | #link("https://www.linkedin.com/in/jhoang124/")[linkedin/in/jhoang124]
  | #link("https://github.com/suasuasuasuasua")[github/suasuasuasuasua]
]


= Summary
#chiline()

Motivated software engineer with a background in developing analytical
frameworks as well as modeling and simulation. Experienced in research and
development. *Hold an active TS/SCI clearance as of May 2024*. Effective in
project management with agile methodologies and software architecture and
planning. Strong interest in artificial intelligence and machine learning.
Committed to continuous learning and staying up-to-date with the latest
technologies and industry trends.

= Skills
#chiline()

#list(
  [*Programming Languages*: C, C++, Python, Swift, Java, C\#, Bash],
  [*Operating Systems*: Windows, Linux (Debian, RHEL, NixOS, Arch), macOS],
  [*DevOps Tools*: Docker, AWS EC2],
  [*Project Management*: Git, Github, Gitlab, Jira],
  marker: [],
)

= Experience
#chiline()

*Software Engineer Asc.*
#link("https://www.lockheedmartin.com/en-us/capabilities/space.html")[Lockheed Martin Space] - Littleton, CO #h(1fr) May 2023 - Present
- Worked in research and development, supporting cutting-edge projects
  from various stages of technical readiness levels by valdiating
  theoretical assertions for satellite communication and radar systems
  with realistic software simulations and modeling
  - Designed an analytical framework in Python to assess the performance
    of the wideband electronically steered array (ESA) for the
    #link("https://news.lockheedmartin.com/ESA_payload_demonstrator")[Tantrum ESA demonstration]
  - Received recognition at the 2024 Lockheed Martin Space Awards Night
    for exceptional contributions on the Tantrum program
- Acted as scrum master for a small team of software engineers by
  organizing weekly meetings, defining and tracking issues in Gitlab,
  and maintaining a strong line of communication with the customer
- Presented modeling and simulation demonstrations to customers on a
  regular basis to iteratively refine requirements and ensure the
  quality of the final product.

= Education
#chiline()

*#link("https://cs.mines.edu")[Colorado School of Mines]* - MS Computer Science #h(1fr) May 2025
- Specialized in data science and machine learning #emph[GPA: 3.73]

*#link("https://cs.mines.edu")[Colorado School of Mines]* - BS Computer Science #h(1fr) May 2023
- C-MAPP Scholarship for FTI and Tyler Technologies #emph[GPA: 3.97]
- Dean's List

= Certificates
#chiline()
*Mines Cyber Defense Education Certificate*, Colorado School of Mines #h(1fr) May 2023

= Projects
#chiline()

*Let Us Cook*
#h(1fr) #link("https://github.com/suasuasuasuasua/LetUsCook")[github.com/suasuasuasuasua/LetUsCook]
- Developed a recipe application for macOS that provides users with an
  intuitive way to create and manage recipes and budget their grocery
  shopping for the week
- The application follows an MVVM architecture and is written in Swift
  with SwiftUI and SwiftData as the frontend and backend

*Resume Development Environment*
#h(1fr) #link("https://github.com/suasuasuasuasua/resume-template")[github.com/suasuasuasuasua/resume-template]
- Created a development environment via `nix` and `docker`
  for writing professional resumes and documents
- The development environment is self-contained, deterministic, and
  offers built-in version control via git and can be used with any text
  editor, eliminating the need for an internet connection and paid
  service like Overleaf
- The resume template is available as a public template repository on
  GitHub free of use
