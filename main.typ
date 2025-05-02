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

Software engineer with a background in data presentation and modeling and
simulation. Experienced in research and development. *Hold an active TS/SCI
clearance as of May 2024*. Effective in project management with agile
methodologies and software architecture and planning. Strong interest in
artificial intelligence and machine learning. Committed to continuous learning
and staying up-to-date with the latest technologies and industry trends.

= Skills
#chiline()

#list(
  [*Programming Languages*: Python, C, C++, Java, Nix, C\#, Bash, Swift],
  [*Operating Systems*: Windows, Linux (Debian, RHEL, NixOS), macOS],
  [*Analysis*: Digital Signal Processing, Ansys Systems Tool Kit],
  [*DevOps Tools*: Docker, Podman, AWS EC2, GitHub Actions],
  [*Project Management*: Git, GitHub, GitLab, Jira],
  marker: [],
)

= Experience
#chiline()
*Software Engineer.*
#link("https://www.lockheedmartin.com/en-us/capabilities/space.html")[Lockheed Martin Space] - Littleton, CO #h(1fr) April 2025 - Present
- Worked in a research and development team, supporting projects from various
  stages of technical readiness levels by validating satellite communication and
  radar systems with software modeling and simulation
- Presented modeling and simulation demonstrations to customers on a regular
  basis to iteratively refine requirements and ensure the quality of the final
  product.
*Software Engineer Asc.*
#link("https://www.lockheedmartin.com/en-us/capabilities/space.html")[Lockheed Martin Space] - Littleton, CO #h(1fr) July 2023 - April 2025
- Designed an analytical framework in Python to assess the performance of the
  wideband electronically steered antenna (ESA) for the
  #link("https://news.lockheedmartin.com/ESA_payload_demonstrator")[Tantrum ESA
    demonstration]
  - Received recognition at the 2024 Lockheed Martin Space Awards Night for
    exceptional contributions on the Tantrum program
- Acted as scrum master for a small team of software engineers by organizing
  weekly meetings, defining and tracking issues in GitLab, and maintaining a
  strong line of communication with the customer

= Education
#chiline()

*#link("https://cs.mines.edu")[Colorado School of Mines]* - MS Computer Science #h(1fr) May 2025
- Data Science and Machine Learning #h(1fr) #emph[GPA: 3.84]
- Computer Architecture

*#link("https://cs.mines.edu")[Colorado School of Mines]* - BS Computer Science #h(1fr) May 2023
- C-MAPP Scholarship for FTI and Tyler Technologies #h(1fr) #emph[GPA: 3.97]
- Dean's List

= Certificates
#chiline()
*Mines Cyber Defense Education Certificate*, Colorado School of Mines #h(1fr) May 2023

= Projects
#chiline()

*Homelab* (in progress)
#h(1fr) #link("https://github.com/suasuasuasuasua/nixos-config")[github.com/suasuasuasuasua/nixos-config]
- Hosting a home server running NixOS, ensuring declarative configuration and
  deterministic builds
- Learning about networking, computer hardware, security, the world of FOSS, and
  more

*Personal Website* (in progress)
#h(1fr) #link("https://github.com/suasuasuasuasua/personal-website")[github.com/suasuasuasuasua/personal-website]
- Creating personal website to showcase projects and resume, as well as foster a
  personal space for thoughts through blog posts and tech showcases
- Written in TypeScript, built using Next.js 15, deployed on Vercel, and
  uses `nix` to ensure deterministic builds and developer environments

*Let Us Cook*
#h(1fr) #link("https://github.com/suasuasuasuasua/LetUsCook")[github.com/suasuasuasuasua/LetUsCook]
- Developed a recipe application for macOS that provides users with an intuitive
  way to create and manage recipes and budget their grocery shopping for the
  week
- The application follows an MVVM architecture and is written in Swift with
  SwiftUI and SwiftData as the frontend and backend
