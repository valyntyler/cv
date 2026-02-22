// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Valyn Tyler",
  footer: context { [#emph[Valyn Tyler -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 22,
  ),
)


= Valyn Tyler

#connections(
  [#connection-with-icon("location-dot")[Enschede, Netherlands]],
  [#link("mailto:contact@valyntyler.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[contact\@valyntyler.com]]],
  [#link("https://valyntyler.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[valyntyler.com]]],
  [#link("https://linkedin.com/in/valyn-tyler", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[valyn-tyler]]],
  [#link("https://github.com/valyntyler", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[valyntyler]]],
)


== Foobar

spam spam spam spam

== Brief

Inter-disciplinary Developer and Software Engineer with a specialization in Systems development, DevOps, and CD\/CI workflows. Open source contributor and enthusiast. Current student and lifelong learner.

== Education

#education-entry(
  [
    #strong[University of Twente], Technical Computer Science

  ],
  [
    Enschede, Netherlands

    Sept 2025 – present

  ],
  degree-column: [
    #strong[BSc]
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/valyntyler/cv")[Curriculum Vitae]]

    #summary[Declarative CV built from `YAML` and overengineered with Nix]

  ],
  [
    Feb 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/valyntyler/wofizilla")[Wofizilla]]

    - Dead simple tool for picking between your Firefox profiles

    - Built on Wofi, with Nushell and Nix

  ],
  [
    Mar 2025

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/valyntyler/dotnixos")[NixOS config]]

    #summary[Linux dotfiles and multi-system configuration. The Nix declarative-functional paradign ensures atomicity and reproducibility for a reliable and performant and system solution.]

  ],
  [
    2024 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/valyntyler/dotnvf")[NVF config]]

    #summary[My personal editor. Atomic and reproducible, bringing fined tuned, highly performant agentic workflows to any machine.]

  ],
  [
    2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/valyntyler/suoi_game")[Toy Game Engine]]

    #summary[A basic 3D Game Engine written in Rust, from scratch.]

  ],
  [
    May 2024

  ],
)

== Volunteer Work

#regular-entry(
  [
    #strong[T.C.P. Archivia], Co-founder, Chairman of the candidate board

    #summary[Student Association for Competitive Programming]

  ],
  [
    University of Twente

    2026 – present

  ],
)

#regular-entry(
  [
    #strong[I.C.T.S.V. Inter-Actief], Active Member

    #summary[Study association for Technical Computer Science and Business Information Technology at the University of Twente]

    - #strong[Game Jams and Hackathons Committee] — Chairman (2026–present)

    - #strong[LAN Committee] — Secretary (2026–present)

    - #strong[Gaming Committee] Head of Contest — (2025–2026)

  ],
  [
    University of Twente

    2025 – present

  ],
)

== Contests

#regular-entry(
  [
    #strong[International Collegiate Programming Contest]

    - #strong[#link("https://2025.nwerc.eu/")[NWERC]] Northwestern Europe Regional Contest

    - #strong[#link("https://2025.bapc.eu/")[BAPC]] Benelux Algorithm Programming Contest

    - #strong[#link("https://tapc.ia.utwente.nl/")[TAPC]] Twents Algorithm Programming Contest

  ],
  [
    2025

  ],
)

#regular-entry(
  [
    #strong[Arbitrum Stylus Hackathon]

    #summary[1st place]

  ],
  [
    Bucharest

    Nov 2024

  ],
)

#regular-entry(
  [
    #strong[INFOEDUCAȚIE Creation and Inovation Olympiad]

    #summary[2nd place]

  ],
  [
    Brașov

    May 2024

  ],
)

#regular-entry(
  [
    #strong[INFOTRON Mechatronics Contest]

    #summary[1st place]

  ],
  [
    Brașov

    June 2023

  ],
)

== Creative Works

- #strong[Cluj Game Jam 2025], Contest Submission

- #strong[Global Game Jam 2025], Contest Submission

- #strong[Scream Jam 2023], Contest Submission

- #strong[Ludum Dare 53], Contest Submission

- #strong[Ludum Dare 51], Contest Submission

- #strong[Brackeys Game Jam 2022.2], Contest Submission

== Skills

#strong[Languages:] Rust, C++, C\#, Kotlin, Typescript, Go, Nix

#strong[Infrastructure:] Linux, Git\/VC, Docker\/OCI, NixOS

#strong[Tools & Frameworks:] .NET, Unity, Vue.js, Jetpack Compose
