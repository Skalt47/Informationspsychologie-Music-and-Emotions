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
  supervisor: (university: "Florian Scholz"),
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
Musik begleitet den Menschen in nahezu allen Lebensbereichen und erfüllt dabei weit mehr als eine reine Unterhaltungsfunktion. Sie wird im Alltag, im Sport sowie in therapeutischen Kontexten gezielt eingesetzt, um Emotionen zu beeinflussen, Motivation zu fördern oder Stress zu reduzieren. Trotz dieser selbstverständlichen Präsenz ist die Frage, wie und warum Musik emotionale und motivationale Wirkungen entfalten kann, Gegenstand intensiver psychologischer Forschung. Insbesondere die Emotionspsychologie und die Musikpsychologie beschäftigen sich mit den zugrunde liegenden Mechanismen, durch die musikalische Reize affektive, physiologische und verhaltensbezogene Prozesse auslösen.

Ziel dieser Arbeit ist es, die positiven emotionalen Wirkungen von Musik sowie deren weiterführende Effekte auf Motivation, Wohlbefinden und subjektives Erleben systematisch darzustellen. Dabei werden zentrale psychologische Konzepte wie Affekt, Aktivierung und Stimmungsregulation herangezogen, um zu erklären, wie emotionale Reaktionen auf Musik entstehen und wie sie von Individuen im Alltag genutzt werden. Ein weiterer Schwerpunkt liegt auf der Betrachtung unterschiedlicher Kontexte, insbesondere dem sportlichen Bereich, in dem Musik eine besondere Bedeutung für emotionales Erleben und Belastungswahrnehmung besitzt.

Auf Grundlage theoretischer Modelle und empirischer Studien soll gezeigt werden, dass Musik nicht nur kurzfristige emotionale Reaktionen hervorruft, sondern auch langfristig motivationsfördernde und stressreduzierende Effekte entfalten kann. Gleichzeitig werden Grenzen und individuelle Unterschiede in der Wirkung von Musik berücksichtigt.

Vor diesem Hintergrund ergibt sich folgende Forschungsfrage:
Inwiefern tragen positive emotionale Reaktionen auf Musik zur Förderung von Motivation, emotionalem Wohlbefinden und subjektivem Erleben bei?

// ca.500 Worte, 2 Quellen
= Theoretischer Rahmen
== Emotionen und Motivation
Erklärungen zu finden für das Verhalten von Menschen ist ein zentraler Bestandteil der Psychologie. Emotionen und Motivation sind grundlegende Konzepte mit welchem das Menschliche Verhalten erklärt wird. Beide Begriffe werden in der Forschung klar voneinander abgegrenzt, es besteht jedoch eine enge Verbindung. Emotionen liefern Informationen über das subjektive erleben von Situationen, während Motivation erklärt, warum Menschen bestimmte Handlungen ausführen und an Zielen festhalten.

Motivation ist ein innerer Prozess, der Verhalten auslöst, steuert und für deren Aufrechterhaltung sorgt. Reber betont, dass Motivation nicht direkt aus beobachtetem Verhalten abgeleitet werden kann, da dies zu zirkulären Erklärungen führen würde @reber2019psychology[S. 41-42]. Stattdessen wird Motivation durch innere Zustände wie Bedürfnisse, Ziele oder Erwartungen erklärt. In der Psychologie wird Motivation daher als vermittelnder Prozess verstanden, der den Zusammenhang zwischen situativen Bedingungen und Verhalten beschreibt.

Emotionen gelten in der Psychologie als Zustände, die sich aus kognitiven Bewertungen, physiologischer Aktivierung, subjektivem Erleben und handlungsbezogenen Tendenzen zusammensetzen @reber2019psychology[S. 52-53]. Nicht nur äußere Reize sind für die Entstehung von Emotionen verantwortlich, sondern auch deren Interpretation im Hinblick auf persönliche Ziele, die sich sowohl auf die Art als auch auf die Intensität der emotionalen Reaktion auswirkt.

Emotionen können entweder als konkrete Gefühlszustände wie Freude, Ärger, Angst, Traurigkeit oder Ekel beschrieben werden oder auch als dimensionale Zustände entlang der Dimensionen Valenz und Aktivierung. In der musikpsychologischen Forschung hat sich die dimensionale Betrachtung etabliert, wodurch feinere Abstufungen emotionaler Reaktionen auf musikalische Reize möglich sind.

Zusammenhang von Emotionen und Motivation zeigt sich darin, dass Emotionen das Auslösen und das Ziel von Verhalten beeinflussen, ebenso wie die Motivation. Emotionale Zustände sind in der Regel mit Annäherungs- oder Vermeidungstendenzen verbunden und beeinflussen das Handeln. Positive Emotionen können beispielsweise das Engagement für eine Tätigkeit erhöhen, während negative Emotionen zu Rückzug oder Vermeidung führen können @reber2019psychology[S. 53-58]. Motivation versteht sich in diesem Zusammenhang als das Resultat emotionaler Prozesse, was das Verhalten beeinflusst.

Dieser theoretische Rahmen ist für das Verständnis emotionaler Wirkungen von Musik elementar. Für die Betrachtung, wie Musik Emotionen auslösen kann und darüber hinaus auch motivationale Effekte entfalten kann ist diese Unterscheidung und Verknüpfung notwendig.

== Musik und Emotionsverarbeitung
Musik hat die Möglichkeit, intensive emotionale Reaktionen hervorzurufen, obwohl ihr im Gegensatz zu vielen anderen Reizen keine klare Bedeutung zukommt. Diese Besonderheit macht Musik zu einem zentralen Untersuchungsgegenstand der Musikpsychologie.

Sloboda und Juslin beschreiben die Rezeption von Musik als einen Verarbeitungsprozess, bei dem akustische Informationen zunächst sensorisch erfasst und anschließend kognitiv verarbeitet werden @sloboda2001psychological[S. 71-72]. Emotionale Reaktionen entstehen demnach nicht unmittelbar durch den Klang selbst, sondern durch die Interpretation von Merkmalen der Musik wie Tempo, Rhythmus, Dynamik oder Harmonie. Die Merkmale können Erwartungen erzeugen, Spannung aufbauen oder auflösen und dadurch emotionale Reaktionen begünstigen.

Außerdem wird in der Musikpsychologie betont, dass emotionale Reaktionen auf Musik über unterschiedliche Mechanismen vermittelt werden können. Juslin und Västfjäll unterscheiden unter anderem automatische, physiologisch verankerte Reaktionen von stärker kognitiv vermittelten Prozessen, etwa solchen, die auf emotionaler Ansteckung oder Erwartungsbildung beruhen @juslin2008emotional[S. 559-569]. Diese Perspektive verdeutlicht, dass Musik Emotionen nicht über einen einheitlichen Weise hervorruft, sondern über mehrere auch teilweise parallel ablaufend.

Die Differenzierung zwischen Emotionen, die durch Musik tatsächlich ausgelöst werden, und Emotionen, die der Musik lediglich zugeschrieben werden sollte unterschieden werden. Während erstere als echte emotionale Reaktionen verstanden werden, beruhen letztere auf bewussten Bewertungen oder kulturell erlernten Bedeutungen @sloboda2001psychological[S. 82-84].

Sloboda und Juslin betonen, dass individuelle Faktoren wie musikalische Vorerfahrungen, persönliche Präferenzen oder situative Kontexte einen erheblichen Einfluss auf die Emotionen haben @sloboda2001psychological[S. 90-92]. Emotionale Wirkungen von Musik sind somit nicht universell, sondern variieren zwischen Personen und auch Situationen. Wie Musik die Emotionen beeinflusst ist somit ein Zusammenspiel aus musikalischen Eigenschaften, individuellen Voraussetzungen und situationsabhängigen Bedingungen.


// ca. 1250 Worte, ~3 Quellen
= Analyse
== Positive emotionale Wirkungen von Musik
=== Externer Reiz
Aus psychologischer Sicht kann Musik als auditiver Reiz verstanden werden, welcher extern ist und emotionale Verarbeitungsprozesse auslöst.
Als akustischer Stimulus gibt es in der Musik spezifische Merkmale wie Tempo, Rhythmus, Dynamik oder Klangfarbe, diese können spezifische emotionale Reaktionen hervorrufen. In der Emotionsforschung wird Musik daher häufig eingesetzt, um emotionale Zustände experimentell zu erzeugen mit anschließender Untersuchung.

Zusammenfassende Arbeiten in der Musikpsychologie zeigen, dass musikalische Stimuli eine wichtige Rolle in der Erforschung emotionaler Prozesse einnehmen. Eerola und Vuoskoski weisen darauf hin, dass Musik in einer Vielzahl empirischer Studien als kontrollierbarer Reiz verwendet wird, um emotionale Reaktionen systematisch zu erfassen @eerola2012review[S. 309-311]. Musik im Vergleich zu anderen Reizen kann eine breite Variation emotionaler Reaktionen hervorrufen, das auch ohne sprachliche Inhalte.

Die Wirkung, welche Musik als emotionalen Reiz liefern kann ist jedoch nicht unabhängig vom Kontext. Emotionale Reaktionen entstehen aus der Gemeinsamkeit zwischen den akustischen Eigenschaften der Musik und der individuellen Wahrnehmung der hörenden Person. Dennoch stellt Musik einen äußeren Reiz dar, der emotionale Verarbeitungsprozesse anstößt und in deren Folge emotionale Reaktionen, physiologische Aktivierung sowie weiterführende emotionale und motivationale Effekte auftreten können.

=== Affekt
Affektive Reaktionen stellen häufig die direkteste emotionale Wirkung von Musik dar, nach der Wahrnehmung des Reizes. Der Begriff Affekt ist in der Psychologie definiert als kurzzeitiger, spontan auftretender emotionaler Zustand, der meist ohne bewusste Reflexion ausgelöst wird. Beim Musik hören zeigen sich solche affektiven Reaktionen beispielsweise in plötzlichen Gefühlen von Freude, Spannung oder Unbehagen, die direkt mit dem akustischen Reiz verbunden sind.

In der Musikpsychologie wird Affekt häufig als schnell einsetzender elementarer Grundstein emotionaler Reaktionen betrachtet. Eerola und Vuoskoski beschreiben affektive Reaktionen auf Musik als emotionale Zustände, die eng mit grundlegenden Dimensionen wie Valenz und Aktivierung verknüpft sind @eerola2012review[S. 308-314]. Diese affektiven Reaktionen entstehen häufig bereits in den ersten Phasen der musikalischen Wahrnehmung und sind dementsprechend häufig vor kognitiven Bewertungen vorhanden.

Charakteristisch für affektive Reaktionen auf Musik ist die geringe Dauer und ihre situative Abhängigkeit. Affekte verändern sich im Verlauf eines Musikstücks und reagieren sensibel auf musikalische Strukturen wie Tempowechsel, Dynamik oder harmonische Spannungen. Damit bilden sie eine emotionale Momentaufnahme, die den weiteren Verlauf emotionaler Prozesse beeinflussen kann.

Affektive Reaktionen sind somit nicht als stabile emotionale Zustände zu betrachten, sondern als sich ändernde emotionale Impulse. In der Analyse positiver emotionaler Wirkungen von Musik stellen sie den ersten emotionalen Schritt dar, auf den weiterführende Prozesse wie Aktivierung, Stimmungsregulation oder Wohlbefinden folgen und aufbauen.

=== Aktivierung
Nach affektiven Reaktionen folgt häufig eine Veränderung des Aktivierungsniveaus, das in der Psychologie den Grad körperlicher und mentaler Aktivierung eines Menschen bezeichnet. Aktivierung beschreibt dabei, unabhängig von der emotionalen Valenz, wie stark ein Organismus innerlich aufgebracht oder beruhigt ist @reber2019psychology[S. 57-58]. Beim Musik hören kann sich Aktivierung beispielsweise in erhöhter Herzfrequenz, gesteigerter Aufmerksamkeit oder körperlicher Anspannung äußern.

In der Musikpsychologie wird Aktivierung als zentrale Dimension emotionaler Reaktionen auf Musik betrachtet. Zusammenfassende Arbeiten zeigen, dass emotionale Wirkungen musikalischer Stimuli häufig entlang der Dimensionen Valenz und Aktivierung erfasst werden @eerola2012review[S. 308-314]. Einfluss auf den Aktivierungsgrad nehmen Merkmale wie Tempo, Rhythmus oder Lautstärke. Schnelle, rhythmisch betonte Musik ist häufig mit erhöhter Aktivierung verbunden, während langsame und gleichmäßige Musik eher zu einer Verringerung der Aktivierung beiträgt @karageorghis2012music[S. 45-47].

Aktivierung soll kein alleinstehender Zustand sein, sondern ist eng mit emotionalem Erleben verknüpft. Juslin und Västfjäll betonen, dass physiologische Aktivierung eine wichtige Grundlage emotionaler Reaktionen bildet und sowohl automatisch als auch in Wechselwirkung mit kognitiven Prozessen entstehen kann @juslin2008emotional[S. 559-565]. Aktivierung stellt somit eine vermittelnde Rolle zwischen kurzfristigen affektiven Reaktionen und weiterführenden emotionalen Prozessen dar. Bei dieser Ebene kann Musik nicht nur emotionale Intensität beeinflussen, sondern bereitet auch den Übergang zur bewussten Stimmungsregulation.

=== Stimmungsregulation
Musik kann des weiteren, über spontane affektive Reaktionen und körperliche Aktivierung hinaus gezielt zur Regulation von emotionalen Zuständen verwendet werden.
In der Psychologie bedeutet der Begriff Stimmungsregulation Prozesse, durch die Personen beeinflussen, welche Emotionen sie erleben und wann diese auftreten. Gross beschreibt Emotionsregulation als einen Prozess, der sowohl bewusst als auch unbewusst ablaufen kann und zu unterschiedlichen Zeitpunkten im Emotionsverlauf ansetzt @gross1998emerging[S. 271-274].

Um den emotionalen Zustand im Alltag zu beeinflussen, nutzen Menschen gezielt verschiedene Strategien. Musik stellt in diesem Zusammenhang ein besonders leicht zu verwendendes und häufig genutztes Mittel dar. Empirische Studien belegen, dass Musik bewusst ausgewählt wird, um bestehende emotionale Zustände zu verändern, zu stabilisieren oder zu intensivieren @thoma2012emotion[S. 550-553]. Thoma et al. konnten aufzeigen, dass Personen in emotional belastenden Situationen bevorzugt Musik wählen, die hinsichtlich Valenz und Aktivierung zur jeweiligen Stimmung passt @thoma2012emotion[S. 551-553]. Dieses an die Stimmung angepasste Musik hören kann dazu beitragen, emotionale Zustände zu verarbeiten oder schrittweise zu verändern.

Dementsprechend ist davon auszugehen, das die Musikauswahl von der Stimmung beeinflusst wird. Personen, die Musik gezielt zur Emotionsregulation einsetzen, wählen diese häufig mit dem Ziel, intensive emotionale Zustände abzuschwächen @thoma2012emotion[S. 554-556]. Musik fungiert somit nicht nur als emotionaler Auslöser, sondern auch als aktives Werkzeug im Umgang mit den eigenen Gefühlen.

Im Rahmen der Analyse positiver emotionaler Wirkungen von Musik wird deutlich, dass Stimmungsregulation eine zentrale Rolle einnimmt. Bei der Stimmungsregulation  werden kurzfristige emotionale Reaktionen mit längerfristigen Effekten wie Entspannung oder emotionalem Wohlbefinden verbunden und tragen damit wesentlich zur nachhaltigen Wirkung von Musik im Alltag bei.

=== Entspannung und emotionales Wohlbefinden
Ein elementares Ziel der Stimmungsregulation durch Musik besteht ist die Förderung von Entspannung und emotionalem Wohlbefinden. Entspannung stellt dabei einen Zustand niedriger physiologischer Aktivierung dar, der oft mit positiven affektiven Empfindungen wie Ruhe oder Gelassenheit einhergeht. Emotionales Wohlbefinden geht noch weiter und bezieht sich auf eine längerfristige positive Bewertung des eigenen emotionalen Zustands.

Empirische Befunde zeigen auf, dass Musik hören einen messbaren Beitrag zur Reduktion von Stress und zur Förderung von Entspannung leisten kann @linnemann2015music[S. 82-90]. In einer ambulanten Feldstudie untersuchten Linnemann et al. die Wirkung von Musik hören im Alltag unter Verwendung subjektiver Stressangaben sowie physiologischer Werte wie Cortisol und Alpha-Amylase @linnemann2015music[S. 83-86]. Die Ergebnisse zeigen, dass bereits das bewusste Hören von Musik für eine Reduktion subjektiv empfundener Stressbelastung sorgt. Besonders stark waren diese Effekte, wenn Musik gezielt mit dem Ziel der Entspannung gehört wurde.

Auch physiologische Effekte konnte ebenso nachgewiesen werden. Musik, die mit dem Ziel der Entspannung ausgewählt wurde, war mit niedrigeren Cortisolwerten verbunden, was auf eine Reduktion stressbedingter Aktivierung hinweist @linnemann2015music[S. 86-88]. Zudem zeigte sich, dass beruhigende Musik, also Musik mit einem niedrigen Aktivierungsgrad stärkere zur Entspannung fördernde Effekte entfaltet als Musik mit einem hohen Aktivierungsgrad.

Diese Belege zeigen auf, dass Musik nicht nur kurzfristige affektive Reaktionen auslöst, sondern auch zur Stabilisierung emotionaler Zustände beitragen kann. Entspannung und emotionales Wohlbefinden stellen somit zentrale längerfristige Effekte positiver emotionaler Prozesse dar, welche durch den gezielten Einsatz von Musik im Alltag unterstützt werden können.

// ~2-3 Quellen
== Weiterführende Effekte positiver Emotionen durch Musik
=== Motivation als Folge emotionaler Prozesse
Positive Emotionen erfüllen nicht nur eine subjektiv angenehme Funktion, sondern beeinflussen auch motivational wichtige Prozesse. In der Psychologie wird zunehmend davon ausgegangen, dass Emotionen das Handeln nicht nur begleiten, sondern aktiv zu Denk- und Handlungsmöglichkeiten beitragen. Fredrickson beschreibt positive Emotionen als Auslöser von motivationalen Prozessen, welche über kurzfristige Reaktionen hinausgehen und auch längerfristige Effekte entfalten können @fredrickson2004TheBT[S. 218-220].

Wichtig für dieses Verständnis ist die Broaden-and-Build-Theorie, nach der positive Emotionen den aktuellen Denk- und Handlungsspielraum einer Person erweitern. Während negative Emotionen häufig zu spezifischen, eingeengten Handlungspielräumen führen, fördern positive Emotionen Offenheit, Neugier und kreatives Verhalten @fredrickson2004TheBT[S. 220-222]. Diese Erweiterung des Handlungsspielraums kann die Motivation fördern, indem sie die Bereitschaft erhöht, neue Aktivitäten aufzunehmen oder bestehende fortzuführen.

Darüber hinaus argumentiert Fredrickson, dass wiederholte Erfahrungen positiver Emotionen über einen längeren Zeitraum persönliche Ressourcen aufbauen. Dazu zählen unter anderem kognitive, soziale und psychologische Ressourcen, welche wiederum motivationsrelevant sind, da sie zukünftiges zielgerichtetes Verhalten erleichtern @fredrickson2004TheBT[S. 222-224]. Motivation wird in diesem Kontext nicht als alleinstehender Antrieb verstanden, sondern als Ergebnis emotionaler Prozesse, die das Verhalten nachhaltig beeinflussen.

Bezogen auf den Kontext von Musik wird klar, dass positive emotionale Reaktionen auf musikalische Reize nicht nur das unmittelbare Erleben prägen, sondern auch motivationsfördernde Effekte entfalten können. Musik kann somit als indirekter Auslöser motivationaler Prozesse gesehen werden, indem sie positive Emotionen hervorruft, welche Offenheit, Engagement und Handlungsbereitschaft unterstützen.

== Einfluss unterschiedlicher Musikarten auf das emotionale Erleben
Das emotionale Erleben von Musik wird stark durch die Merkmale der gehörten Musik beeinflusst. Unterschiedliche Musikarten können dabei auch unterschiedliche emotionale Reaktionen hervorrufen, insbesondere in Bezug auf Valenz und Aktivierung. 

Karageorghis und Priest zeigen in Ihrer zusammenfassenden Arbeit, dass stimulierende Musik, die sich durch ein schnelles Tempo und einen ausgeprägten Rhythmus besitzt, häufig mit erhöhter Aktivierung und positiver affektiver Bewertung verbunden ist @karageorghis2012music[S. 45-47]. Solche Musikarten werden insbesondere in Situationen bevorzugt, in denen ein höheres Maß an Erregung oder Energie als Vorteil verstanden wird.

Neben musikalischen Merkmalen spielen auch subjektive Faktoren eine zentrale Rolle. Die Autoren betonen, dass persönlich bevorzugte oder vertraute Musik stärkere positive emotionale Reaktionen hervorruft als fremde oder nicht präferierte Musik @karageorghis2012music[S. 48-50]. Emotionale Wirkungen von Musik ergeben sich somit nicht allein aus objektiven musikalischen Eigenschaften, sondern aus deren Zusammenspiel mit individuellen Präferenzen und subjektiven Erlebnissen.

Insgesamt verdeutlichen diese Belege, dass unterschiedliche Musikarten gezielt eingesetzt werden können, um bestimmte emotionale Zustände zu unterstützen. Der Einfluss musikalischer Merkmale auf das emotionale Erleben stellt damit einen wichtigen Faktor für die positiven emotionalen Wirkungen von Musik dar.

// 2 Quellen
== Musik im sportlichen Kontext
=== Emotionale Wirkungen von Musik im Sport
Musik ist im sportlichen Kontext häufig nicht nur Begleitphänomen, sondern wird gezielt als Mittel zur Beeinflussung emotionaler Zustände eingesetzt @karageorghis2012music[S. 44-47]. Emotionale Reaktionen wie Freude, Aktivierung oder reduzierte Anspannung gelten dabei als zentrale Wirkmechanismen, über die Musik indirekt sportliche Leistung beeinflussen kann. Die empirische Forschung zeigt, dass Musik im sportlichen Kontext vor allem emotionale und erlebensbezogene Prozesse beeinflusst, während Effekte auf kognitive Leistungsaspekte eine geringe Rolle spielen @kampfe2011impact[S. 424-430].

Eine Analyse von Kämpfe, Sedlmeier und Renkewitz untersuchte die Effekte von Hintergrundmusik auf verhaltensbezogene, kognitive und emotionale Parameter, darunter auch sportliche Aktivitäten wie Laufen, Radfahren oder Kraftübungen @kampfe2011impact[S. 425-430]. Die Ergebnisse deuten darauf hin, dass Musik im Vergleich zu einer ähnlichen Situation ohne Musik einen kleinen, aber konsistent positiven Effekt auf emotionale Reaktionen während sportlicher Betätigung besitzt.Insbesondere Merkmale wie positive Stimmung, erhöhte Freude an der Aktivität und eine geringere wahrgenommene Monotonie wurden durch musikalische Begleitung begünstigt @kampfe2011impact[S. 430-433].

Im Gegensatz zu kognitiven Aufgaben, bei denen Musik häufig als störend beschrieben wird, scheint sportliche Aktivität empfänglich für positive emotionale Beeinflussungen durch Musik zu sein. Die Autoren führen dies darauf zurück, dass sportliche Tätigkeiten häufig stärker automatisiert sind und weniger bewusste kognitive Ressourcen benötigen. Dadurch kann Musik ihre emotionale Wirkung entfalten, ohne die kognitiven Prozesse bei der Aufgabenausführung wesentlich zu beeinträchtigen @kampfe2011impact[S. 434-436].

Des Weiteren zeigen die analysierten Studien, dass positive emotionale Effekte von Musik im Sport nicht nur kurzfristige Stimmungsänderungen betreffen, sondern auch das gesamte Erleben der Aktivität beeinflussen können @kampfe2011impact[S. 430-438]. Musik wird hierbei als emotionaler Verstärker beschrieben, der sportliche Belastung subjektiv angenehmer erscheinen lässt und auch emotionale Ermüdung reduziert. Dieser Effekt scheint bei Ausdauerbelastungen besonders ausgeprägt zu sein @kampfe2011impact[S. 436-438].

Zusammenfassend lässt sich festhalten, dass Musik im sportlichen Kontext vor allem über ihre emotionalen Wirkungen relevanz zeigt. Sie trägt zur Förderung positiver Emotionen, zur Reduktion negativer Emotionen und zu einem insgesamt positiveren Bewegungserleben bei. Diese positiven emotionalen Effekte bilden eine wichtige Grundlage für weiterführende Prozesse wie Motivation und subjektives Belastungsempfinden, die im folgenden Abschnitt betrachtet werden.

=== Motivation und subjektives Belastungsempfinden
Aufbauend auf den emotionalen Wirkungen von Musik im Sport zeichnen sich auch motivationale Wirkungen sowie auch eine Wirkung auf das subjektive Belastungsempfinden ab. Motivation wird im sportlichen Kontext verstanden, als die Bereitschaft, eine Aktivität aufzunehmen, aufrechtzuerhalten oder trotz Anstrengung fortzuführen. Emotionale Zustände spielen auch hier eine zentrale Rolle, da sie das Erleben von Belastung sowie die Bewertung der eigenen Leistungsfähigkeit prägen.

Empirische Belege zeigen auf, dass Musik im Sport Motivation fördern kann, indem sie das Bewegungserleben positiv färbt und die wahrgenommene Anstrengung reduziert @karageorghis2012music[S. 50-55]. Besonders bei Ausdauerbelastungen berichten betroffene Personen von einer höheren Bereitschaft, die Aktivität fortzuführen, wenn Musik als begleitend eingesetzt wird. Dieser Effekt wird unter anderem darauf zurückgeführt, dass Musik die Aufmerksamkeit von unangenehmen Körpersignalen ablenkt und den Fokus auf die Ermüdung verringert @kampfe2011impact[S. 434-438].

Das Belastungsempfinden, welches subjektiv ist, stellt dabei einen zentralen Faktor zwischen emotionalem Erleben und Motivation dar. Trotz gleicher objektiver körperlichen Beanspruchung, kann Musik dazu beitragen, Belastung als weniger negativ wahrzunehmen. Kämpfe et al. zeigen, dass Musik das emotionale Erleben der Belastung beeinflusst, während direkte Effekte auf physiologische Kenngrößen der Leistung begrenzt bleiben @kampfe2011impact[S. 424-430]. Dadurch kann Musik indirekt für die Motivation relevant werden, indem sie die subjektive Schwierigkeit der sportlichen Aktivität senkt.

Zusammenfassend lässt sich darlegen, dass Musik im sportlichen Kontext nicht direkt leistungssteigernd wirkt, sondern über eine positive Beeinflussung von Motivation und dem Belastungsempfinden zur Aufrechterhaltung sportlicher Aktivität beitragen kann. Diese Effekte zeigen die Bedeutung emotionaler Prozesse für das sportliche Erleben und Verhalten auf.

// ca.250 Worte
= Diskussion
Diese Arbeit hatte das Ziel, die positiven emotionalen und motivationalen Wirkungen von Musik sowie deren zugrunde liegende psychologische Mechanismen auf den Menschen zu analysieren. Die Ergebnisse der theoretischen und empirischen Betrachtung zeigen auf, dass Musik als externer Reiz eine Vielzahl emotionaler Prozesse auslösen kann, die von kurzfristigen affektiven Reaktionen über Veränderungen des Aktivierungsgrad bis hin zu bewusster Stimmungsregulation reichen. Positive emotionale Reaktionen erweisen sich dabei als zentrale Voraussetzung für weiterführende Effekte wie Entspannung, emotionales Wohlbefinden und Motivation.

Die Analyse zeigt auf, dass emotionale Wirkungen von Musik nicht isoliert zu betrachten sind, sondern als dynamischer Prozess verstanden werden müssen. Affektive Reaktionen und Aktivierung bilden häufig den Ausgangspunkt, auf dessen Grundlage Menschen Musik gezielt zur Regulation ihrer Stimmung einsetzen. Empirische Belege zeigen, dass Musik hören im Alltag zur Reduktion von Stress beitragen und langfristig das emotionale Wohlbefinden fördern kann. Im sportlichen Kontext wird darüber hinaus deutlich, dass Musik das subjektive Belastungsempfinden positiv beeinflusst und motivationsfördernde Effekte erzeugen kann, insbesondere bei Ausdauerbelastungen.

Die Ergebnisse zeigen zugleich, dass die Wirkung von Musik individuell unterschiedlich ausfällt. Persönliche Präferenzen, situative Bedingungen spielen eine entscheidende Rolle für die Stärke und Richtung emotionaler Effekte. Zudem weisen bestehende Studien methodische Einschränkungen auf wie etwa eine begrenzte Stimulusvielfalt. Zukünftige Forschung könnte daher emotionale Wirkungen von Musik stärker in alltagsnahen Kontexten und unter Berücksichtigung der Unterschiede der Individuen untersuchen. Insgesamt lässt sich festhalten, dass Musik ein simples und wirkungsvolles Mittel zur Förderung positiver Emotionen, Motivation und emotionalen Wohlbefindens darstellt.

