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
  bib-style: "apa",
  show-acronyms: false,
  // for more options check the package documentation (https://typst.app/universe/package/supercharged-dhbw)
)

/*
Total word count: ~2250 words
    Einleitung (ca. 250 Worte)
        Themenvorstellung
        Zielsetzung
        Explikation einer Forschungsfrage
    Theoretischer Rahmen (ca. 500 Worte)
        Erläuterung des Themengebietes
        (theoretische) Grundlagen
    Analyse (ca. 1250 Worte)
        Erarbeitung des Themas selbst
        theoretische/praktische Ansätze
    Diskussion (ca. 250 Worte)
        Präsentation von Ergebnissen und Rückschlüssen
        ggfs. Ausblick
        Resümee/Fazit/Schlussbetrachtung
*/

// ca.250 Worte
= Einleitung
Musik begleitet den Menschen in nahezu allen Lebensbereichen und nimmt dabei eine besondere Rolle in der emotionalen und motivationalen Erfahrung ein. Sie kann Stimmungen beeinflussen, Motivation steigern und wird sowohl im Alltag als auch gezielt in Bereichen wie Sport oder Therapie eingesetzt. Trotz dieser alltäglichen Präsenz ist die Frage, wie und warum Musik solche positiven Wirkungen entfalten kann, Gegenstand psychologischer Forschung.

Ziel dieser Arbeit ist es, die positiven emotionalen und motivationalen Wirkungen von Musik auf den Menschen darzustellen. Dabei werden grundlegende psychologische Mechanismen der Emotionsentstehung durch Musik erläutert sowie der Einfluss unterschiedlicher Musikarten betrachtet. Desweiteren wird auf die Wirkung von Musik im sportlichen Kontext eingegangen. Abschließend werden Grenzen und individuelle Unterschiede in der Wirkung von Musik diskutiert. Der Aufbau der Arbeit orientiert sich an diesen thematischen Schwerpunkten.

// ca.500 Worte, 2 Quellen
= Theoretischer Rahmen
== Emotionen und Motivation
Emotionen und Motivation gehören zu den grundlegenden Konzepten der Psychologie, da sie erklären, wie menschliches Verhalten entsteht und aufrechterhalten wird. Beide Begriffe werden in der Forschung klar voneinander abgegrenzt, stehen jedoch in einem engen funktionalen Zusammenhang. Emotionen liefern Informationen über die Bedeutung von Situationen, während Motivation beschreibt, warum Menschen bestimmte Handlungen ausführen und an Zielen festhalten.

Motivation wird als ein innerer Prozess verstanden, der Verhalten auslöst, steuert und aufrechterhält. Reber betont, dass Motivation nicht direkt aus beobachtetem Verhalten abgeleitet werden kann, da eine solche Vorgehensweise zu zirkulären Erklärungen führen würde @reber2019psychology[S. 41-42]. Stattdessen wird Motivation durch innere Zustände wie Bedürfnisse, Ziele oder Erwartungen erklärt, die dem Verhalten zugrunde liegen. In der psychologischen Forschung wird Motivation daher als vermittelnder Prozess betrachtet, der zwischen situativen Bedingungen und konkretem Verhalten steht.

Emotionen werden in der Psychologie als komplexe Zustände beschrieben, die mehrere Komponenten umfassen. Dazu zählen kognitive Bewertungen einer Situation, physiologische Aktivierung, subjektives Erleben sowie handlungsbezogene Tendenzen @reber2019psychology[S. 52-53]. Emotionen entstehen dabei nicht allein durch äußere Reize, sondern durch deren Interpretation im Hinblick auf persönliche Ziele und Bedeutungen, wodurch sowohl die Qualität als auch die Intensität der emotionalen Reaktion bestimmt werden.

Emotionen können entweder als diskrete Gefühlszustände wie Freude, Ärger, Angst, Traurigkeit oder Ekel beschrieben werden oder als dimensionale Zustände entlang der Dimensionen Valenz und Aktivierung. Insbesondere in der musikpsychologischen Forschung hat sich der dimensionale Ansatz etabliert, da er feine Abstufungen emotionaler Reaktionen auf musikalische Reize abbilden kann.

Der Zusammenhang zwischen Emotion und Motivation wird insbesondere über die Annahme deutlich, dass Emotionen häufig eine motivationale Funktion erfüllen. Emotionale Zustände sind in der Regel mit Annäherungs- oder Vermeidungstendenzen verbunden und beeinflussen dadurch die Bereitschaft zu handeln. Positive Emotionen können beispielsweise das Engagement für eine Tätigkeit erhöhen, während negative Emotionen zu Rückzug oder Vermeidung führen können @reber2019psychology[S. 56-57]. Motivation kann in diesem Sinne als Folge emotionaler Prozesse verstanden werden, die das Verhalten in eine bestimmte Richtung lenken.

Diese theoretische Einordnung ist für das Verständnis emotionaler Wirkungen von Musik zentral. Um erklären zu können, wie Musik nicht nur Emotionen auslöst, sondern auch motivationsrelevante Effekte entfaltet, ist es notwendig, Emotion und Motivation als miteinander verknüpfte, aber unterscheidbare Prozesse zu betrachten.

== Musik und Emotionsverarbeitung
Die emotionale Wirkung von Musik stellt seit mehreren Jahrzehnten einen zentralen Forschungsgegenstand der Musikpsychologie dar. Im Unterschied zu vielen anderen Reizen besitzt Musik keine eindeutige semantische Bedeutung, ist jedoch dennoch in der Lage, differenzierte emotionale Reaktionen hervorzurufen. Die psychologische Forschung beschäftigt sich daher insbesondere mit der Frage, welche Prozesse zwischen der Wahrnehmung musikalischer Strukturen und dem Erleben von Emotionen vermitteln.

Sloboda und Juslin beschreiben die Rezeption von Musik als einen mehrstufigen Verarbeitungsprozess, bei dem akustische Informationen zunächst sensorisch erfasst und anschließend kognitiv verarbeitet werden @sloboda2001psychological[S. 71-73]. Emotionale Reaktionen entstehen demnach nicht unmittelbar durch den Klang selbst, sondern durch die Interpretation musikalischer Merkmale wie Tempo, Rhythmus, Dynamik oder Harmonie. Diese Merkmale können Erwartungen erzeugen, Spannungsverläufe aufbauen oder auflösen und dadurch emotionale Reaktionen begünstigen.

Ein zentrales Unterscheidungsmerkmal in der musikpsychologischen Forschung ist die Differenzierung zwischen Emotionen, die durch Musik tatsächlich ausgelöst werden, und Emotionen, die der Musik lediglich zugeschrieben werden. Während erstere als genuine emotionale Reaktionen verstanden werden, beruhen letztere auf bewussten Bewertungen oder kulturell erlernten Bedeutungszuschreibungen @sloboda2001psychological[S. 82-84]. Diese Unterscheidung verdeutlicht, dass emotionale Reaktionen auf Musik sowohl automatische als auch kognitiv vermittelte Prozesse umfassen.

Darüber hinaus betonen Sloboda und Juslin, dass individuelle Faktoren wie musikalische Vorerfahrungen, persönliche Präferenzen oder situative Kontexte einen erheblichen Einfluss auf die Emotionsverarbeitung haben @sloboda2001psychological[S. 90-92]. Emotionale Wirkungen von Musik sind somit nicht universell, sondern variieren zwischen Personen und Situationen. Die Emotionsverarbeitung beim Musikhören ist daher als Zusammenspiel aus musikalischen Eigenschaften, individuellen Voraussetzungen und situativen Bedingungen zu verstehen.

// ca. 1250 Worte, ~3 Quellen
= Analyse
== Positive emotionale Wirkungen von Musik
=== Externer Reiz
Musik kann aus psychologischer Perspektive als externer auditiver Reiz verstanden werden, der emotionale Verarbeitungsprozesse anstößt. Als strukturierter akustischer Stimulus wirkt Musik nicht zufällig, sondern zeichnet sich durch spezifische Merkmale wie Tempo, Rhythmus, Dynamik oder Klangfarbe aus, die gezielt emotionale Reaktionen hervorrufen können. In der Emotionsforschung wird Musik daher häufig eingesetzt, um affektive Zustände experimentell zu induzieren und zu untersuchen.

Überblicksarbeiten in der Musikpsychologie zeigen, dass musikalische Stimuli eine zentrale Rolle in der Erforschung emotionaler Prozesse einnehmen. Eerola und Vuoskoski weisen darauf hin, dass Musik in einer Vielzahl empirischer Studien als kontrollierbarer Reiz verwendet wird, um emotionale Reaktionen systematisch zu erfassen @eerola2012review[S. 309-311]. Dabei ermöglicht Musik im Vergleich zu anderen Reizen eine differenzierte Variation emotionaler Qualitäten, ohne auf sprachliche Inhalte angewiesen zu sein.

Die Wirkung von Musik als emotionaler Reiz entfaltet sich jedoch nicht unabhängig vom Kontext. Emotionale Reaktionen entstehen aus dem Zusammenspiel zwischen den akustischen Eigenschaften der Musik und der individuellen Wahrnehmung der hörenden Person. Dennoch bildet Musik als externer Reiz den Ausgangspunkt emotionaler Prozesse, auf denen affektive Reaktionen, physiologische Aktivierung sowie weiterführende emotionale und motivationale Effekte aufbauen.
@eerola2012review
=== Affekt
spontane Emotion
@eerola2012review

=== Aktivierung
körperliche Erregung
@eerola2012review

=== Stimmungsregulation
Umgang damit
@thoma2012emotion
@gross1998emerging
(@moore2013systematic)
=== Entspannung und emotionales Wohlbefinden
@linnemann2015music

// ~2-3 Quellen
== Weiterführende Effekte positiver Emotionen durch Musik
=== Motivation als Folge emotionaler Prozesse
@fredrickson2001role
== Einfluss unterschiedlicher Musikarten auf das emotionale Erleben
@karageorghis2012music

// 2 Quellen
== Musik im sportlichen Kontext
=== Emotionale Wirkungen von Musik im Sport
@kampfe2011impact
=== Motivation und subjektives Belastungsempfinden
@karageorghis2012music

// ca.250 Worte, 2 Quellen
= Diskussion
== Grenzen und kritische Betrachtung

Eingeschränkte Stimulusvielfalt @eerola2012review


== Fazit/Zusammenfassung







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
