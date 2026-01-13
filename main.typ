#import "static/lib.typ": *
#import "acronyms.typ": acronyms
#import "glossary.typ": glossary

#show: supercharged-dhbw.with(
  title: "Positive emotionale und motivationale Wirkungen von Musik auf den Menschen",
  authors: (
    (name: "Tim Jauch", student-id: "763086", course: "SWB", course-of-studies: "Fach"),

  ),
  acronyms: acronyms, // displays the acronyms defined in the acronyms dictionary
  at-university: true, // if true the company name on the title page and the confidentiality statement are hidden
  city: "Esslingen",
  bibliography: bibliography("sources.bib"),
  date: datetime.today(),
  glossary: glossary, // displays the glossary terms defined in the glossary dictionary
  language: "de", // en, de
  // supervisor: (company: "John Appleseed"),
  supervisor: (university: "Prof. Dr. BLABLA"),
  university: "Hochschule Esslingen University of Applied Sciences",
  university-location: "Campus Esslingen Flandernstraße",
  university-short: "HSE",
  // for more options check the package documentation (https://typst.app/universe/package/supercharged-dhbw)
)

// Max 1 Page
= Einleitung
Musik begleitet den Menschen in nahezu allen Lebensbereichen und nimmt dabei eine besondere Rolle in der emotionalen und motivationalen Erfahrung ein. Sie kann Stimmungen beeinflussen, Motivation steigern und wird sowohl im Alltag als auch gezielt in Bereichen wie Sport oder Therapie eingesetzt. Trotz dieser alltäglichen Präsenz ist die Frage, wie und warum Musik solche positiven Wirkungen entfalten kann, Gegenstand psychologischer Forschung.

Ziel dieser Arbeit ist es, die positiven emotionalen und motivationalen Wirkungen von Musik auf den Menschen darzustellen. Dabei werden grundlegende psychologische Mechanismen der Emotionsentstehung durch Musik erläutert sowie der Einfluss unterschiedlicher Musikarten betrachtet. Desweiteren wird auf die Wirkung von Musik im sportlichen Kontext eingegangen. Abschließend werden Grenzen und individuelle Unterschiede in der Wirkung von Musik diskutiert. Der Aufbau der Arbeit orientiert sich an diesen thematischen Schwerpunkten.

= Theoretische Grundlagen
== Emotionen und Motivation (psychologische Einordnung)

== Musik und Emotionsverarbeitung

= Positive emotionale Wirkungen von Musik
== Stimmungsregulation und Affekt
== Aktivierung (Arousal)
== Entspannung und emotionales Wohlbefinden

= Weiterführende Effekte positiver Emotionen durch Musik
== Motivation als Folge emotionaler Prozesse
== Einfluss unterschiedlicher Musikarten auf das emotionale Erleben

= Musik im sportlichen Kontext
== Emotionale Wirkungen von Musik im Sport
== Motivation und subjektives Belastungsempfinden

= Grenzen und kritische Betrachtung

= Fazit





/*
Relevanz von Aufmerksamkeit im Alltag:
Musik ist generell ein häufiger Begleiter im Alltag. Ob beim Auto fahren, einkaufen und auch für manche beim lernen. 

Problem:
Obwohl Musik sehr präsent ist, ist deren Wirkung ob Musik die Aufmerksamkeit generell verbessert, verschlechtert oder gar keinen Einfluss auf das Lernen hat nicht allgemein bekannt.

Forschung:
Die bisherige Forschung zeigt unterschiedliche Ergebnisse, je nach Art der Musik, Aufgabe und Person.

Ziel der Hausarbeit:
Ziel dieser Arbeit ist es, zentrale theoretische Modelle sowie empirische Studien zum Einfluss von Musik auf die Aufmerksamkeit und Informationsverarbeitung darzustellen.

Aufbau der Hausarbeit:
Zunächst wird der theoretische Hintergrund erläutert, anschließend empirische Befunde dargestellt und abschließend praktische Anwendungen diskutiert.

Laut Youtube Video Inhalt:
- Einführung in das Thema
- Forschungsmotivation/Relevanz
- Ziel der Arbeit (Forschungsfragen)
- Forschungsvorgehen
- Aufbau der Arbeit


= Quelle auspressen
- Fragestellung der Studie: Wie beeinflusst das Hören von Musik die Aufmerksamkeit und Informationsverarbeitung bei kognitiven Aufgaben?
- Methode: Experimentelle Studie
- Hat keinen/wenig Einfluss 
- Ergebnisse: Musik mit Text verschlechtert die Aufmerksamkeit 

= Hauptteil

Laut Youtube Video Inhalt:
- Aktueller Forschungsstand
- Theoretischer Hintergrund
- Methode/Forschungsdesign
- Ergebnisse
- Diskussion

= Theoretischer Hintergrund



== Aufmerksamkeit (Definition, Modelle)
Selektive Aufmerksamkeit

Geteilte Aufmerksamkeit

Arbeitsgedächtnis

Informationsverarbeitung

== Musik als Reiz in kognitiven Aufgaben
Strukturmerkmale (Tempo, Lautstärke, Lyrics)

Arousal & Mood Modell

Cognitive Load (kognitive Belastung)

= Empirische Forschung zu Musik und Aufmerksamkeit

== Musik fördert Aufmerksamkeit
ruhige Musik

Instrumentalmusik

mittleres Arousal

bekannte Studien (Schellenberg, Jäncke)
== Musik verschlechtert Aufmerksamkeit
Musik mit Text

laute Musik

Popmusik mit hoher Variabilität

„Irrelevant Sound Effect“ (Perham, 2010)
== Einfluss einzelner Faktoren
Tempo

Genre

Lautstärke

persönliche Präferenz

Introvertiert vs. extrovertiert (Furnham & Bradley)
== Anwendung im Alltag
Musik beim Lernen

Musik am Arbeitsplatz

Musik in Klassenräumen

Musik in Werbung & Medien

„Focus Playlists“ – warum funktionieren sie?

= Schluss
- Zusammenfassung
- Rückbezug zu Forschungsfragen
- Mehrwert
- Limitationen
- Weiterführende Forschung

== Fazit
Zusammenfassung

Bedeutung für Praxis

Ausblick auf weitere Forschung

#pagebreak()


= Acronyms

Use the `acr` function to insert acronyms, which looks like this #acr("HTTP").

#acrlpl("API") are used to define the interaction between different software systems.

#acrs("REST") is an architectural style for networked applications.

== Glossary

Use the `gls` function to insert glossary terms, which looks like this:

A #gls("Vulnerability") is a weakness in a system that can be exploited.

== Lists

Create bullet lists or numbered lists.

- This
- is a
- bullet list

+ It also
+ works with
+ numbered lists!

== Figures and Tables

Create figures or tables like this:

=== Figures

#figure(caption: "Image Example", image(width: 4cm, "assets/ts.svg"))

=== Tables

#figure(
  caption: "Table Example",
  table(
    columns: (1fr, 50%, auto),
    inset: 10pt,
    align: horizon,
    table.header(
      [],
      [*Area*],
      [*Parameters*],
    ),

    text("cylinder.svg"),
    $ pi h (D^2 - d^2) / 4 $,
    [
      $h$: height \
      $D$: outer radius \
      $d$: inner radius
    ],

    text("tetrahedron.svg"), $ sqrt(2) / 12 a^3 $, [$a$: edge length],
  ),
)<table>

== Code Snippets

Insert code snippets like this:

#figure(
  caption: "Codeblock Example",
  sourcecode[```ts
    const ReactComponent = () => {
      return (
        <div>
          <h1>Hello World</h1>
        </div>
      );
    };

    export default ReactComponent;
    ```],
)

#pagebreak()

== References

Cite like this #cite(form: "prose", <iso18004>).
Or like this @iso18004.

You can also reference by adding `<ref>` with the desired name after figures or headings.

For example this @table references the table on the previous page.

*/