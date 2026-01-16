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
Musik begleitet den Menschen in nahezu allen Lebensbereichen und erfüllt dabei weit mehr als eine reine Unterhaltungsfunktion. Sie wird im Alltag, im Sport sowie in therapeutischen Kontexten gezielt eingesetzt, um Emotionen zu beeinflussen, Motivation zu fördern oder Stress zu reduzieren. Trotz dieser selbstverständlichen Präsenz ist die Frage, wie und warum Musik emotionale und motivationale Wirkungen entfalten kann, Gegenstand intensiver psychologischer Forschung. Insbesondere die Emotionspsychologie und die Musikpsychologie beschäftigen sich mit den zugrunde liegenden Mechanismen, durch die musikalische Reize affektive, physiologische und verhaltensbezogene Prozesse auslösen.

Ziel dieser Arbeit ist es, die positiven emotionalen Wirkungen von Musik sowie deren weiterführende Effekte auf Motivation, Wohlbefinden und subjektives Erleben systematisch darzustellen. Dabei werden zentrale psychologische Konzepte wie Affekt, Aktivierung und Stimmungsregulation herangezogen, um zu erklären, wie emotionale Reaktionen auf Musik entstehen und wie sie von Individuen im Alltag genutzt werden. Ein weiterer Schwerpunkt liegt auf der Betrachtung unterschiedlicher Kontexte, insbesondere dem sportlichen Bereich, in dem Musik eine besondere Bedeutung für emotionales Erleben und Belastungswahrnehmung besitzt.

Auf Grundlage theoretischer Modelle und empirischer Studien soll gezeigt werden, dass Musik nicht nur kurzfristige emotionale Reaktionen hervorruft, sondern auch langfristig motivationsfördernde und stressreduzierende Effekte entfalten kann. Gleichzeitig werden Grenzen und individuelle Unterschiede in der Wirkung von Musik berücksichtigt.

Vor diesem Hintergrund ergibt sich folgende Forschungsfrage:
Inwiefern tragen positive emotionale Reaktionen auf Musik zur Förderung von Motivation, emotionalem Wohlbefinden und subjektivem Erleben bei?

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
Affektive Reaktionen stellen häufig die unmittelbarste emotionale Wirkung von Musik dar. In der Psychologie bezeichnet der Begriff Affekt kurzzeitige, spontan auftretende emotionale Zustände, die meist ohne bewusste Reflexion ausgelöst werden. Beim Musikhören äußern sich solche affektiven Reaktionen beispielsweise in plötzlichen Gefühlen von Freude, Spannung oder Unbehagen, die unmittelbar mit dem akustischen Reiz verbunden sind.

In der musikpsychologischen Forschung wird Affekt häufig als zentrale Ebene emotionaler Reaktionen betrachtet. Eerola und Vuoskoski beschreiben affektive Reaktionen auf Musik als schnell einsetzende emotionale Zustände, die eng mit grundlegenden Dimensionen wie Valenz und Aktivierung verknüpft sind @eerola2012review[S. 311-314]. Diese affektiven Zustände entstehen oft bereits in den frühen Phasen der musikalischen Wahrnehmung und können auftreten, bevor komplexe kognitive Bewertungen erfolgen.

Besonders charakteristisch für affektive Reaktionen auf Musik ist ihre geringe Dauer und ihre situative Abhängigkeit. Affekte verändern sich im Verlauf eines Musikstücks und reagieren sensibel auf musikalische Strukturen wie Tempowechsel, Dynamik oder harmonische Spannungen. Sie bilden damit eine emotionale Momentaufnahme, die den weiteren Verlauf emotionaler Prozesse beeinflussen kann.

Affektive Reaktionen sind somit nicht als stabile emotionale Zustände zu verstehen, sondern als dynamische emotionale Impulse. In der Analyse positiver emotionaler Wirkungen von Musik stellen sie den ersten emotionalen Schritt dar, auf dem weiterführende Prozesse wie Aktivierung, Stimmungsregulation oder Wohlbefinden aufbauen.

=== Aktivierung
Affektive Reaktionen stellen häufig die unmittelbarste emotionale Wirkung von Musik dar. In der Psychologie bezeichnet der Begriff Affekt kurzzeitige, spontan auftretende emotionale Zustände, die meist ohne bewusste Reflexion ausgelöst werden. Beim Musikhören äußern sich solche affektiven Reaktionen beispielsweise in plötzlichen Gefühlen von Freude, Spannung oder Unbehagen, die unmittelbar mit dem akustischen Reiz verbunden sind.

In der musikpsychologischen Forschung wird Affekt häufig als zentrale Ebene emotionaler Reaktionen betrachtet. Eerola und Vuoskoski beschreiben affektive Reaktionen auf Musik als schnell einsetzende emotionale Zustände, die eng mit grundlegenden Dimensionen wie Valenz und Aktivierung verknüpft sind @eerola2012review[S. 311-314]. Diese affektiven Zustände entstehen oft bereits in den frühen Phasen der musikalischen Wahrnehmung und können auftreten, bevor komplexe kognitive Bewertungen erfolgen.

Besonders charakteristisch für affektive Reaktionen auf Musik ist ihre geringe Dauer und ihre situative Abhängigkeit. Affekte verändern sich im Verlauf eines Musikstücks und reagieren sensibel auf musikalische Strukturen wie Tempowechsel, Dynamik oder harmonische Spannungen. Sie bilden damit eine emotionale Momentaufnahme, die den weiteren Verlauf emotionaler Prozesse beeinflussen kann.

Affektive Reaktionen sind somit nicht als stabile emotionale Zustände zu verstehen, sondern als dynamische emotionale Impulse. In der Analyse positiver emotionaler Wirkungen von Musik stellen sie den ersten emotionalen Schritt dar, auf dem weiterführende Prozesse wie Aktivierung, Stimmungsregulation oder Wohlbefinden aufbauen.

=== Stimmungsregulation
Über spontane affektive Reaktionen und körperliche Aktivierung hinaus kann Musik gezielt zur Regulation emotionaler Zustände eingesetzt werden. In der Psychologie bezeichnet der Begriff Stimmungsregulation Prozesse, durch die Individuen beeinflussen, welche Emotionen sie erleben, wann diese auftreten und wie sie wahrgenommen oder ausgedrückt werden. Gross beschreibt Emotionsregulation als einen dynamischen Prozess, der sowohl bewusst als auch unbewusst ablaufen kann und zu unterschiedlichen Zeitpunkten im Emotionsverlauf ansetzt @gross1998emerging[S. 271-274].

Im Alltag nutzen Menschen verschiedene Strategien, um ihre emotionale Befindlichkeit zu beeinflussen. Musik stellt in diesem Zusammenhang ein besonders zugängliches und häufig genutztes Mittel dar. Empirische Studien zeigen, dass Musik gezielt ausgewählt wird, um bestehende emotionale Zustände zu verändern, zu stabilisieren oder zu intensivieren. Thoma et al. konnten nachweisen, dass Personen in emotional belastenden Situationen bevorzugt Musik wählen, die hinsichtlich Valenz und Aktivierung zur jeweiligen Stimmung passt @thoma2012emotion[S. 551-553]. Dieses sogenannte emotionskongruente Musikhören kann dazu beitragen, emotionale Zustände zu verarbeiten oder schrittweise zu verändern.

Darüber hinaus zeigen die Ergebnisse, dass individuelle Emotionsregulationsstile die Musikauswahl beeinflussen. Personen mit einer stärker emotionsmoderierenden Regulationstendenz greifen beispielsweise gezielt zu Musik, um intensive emotionale Zustände abzuschwächen @thoma2012emotion[S. 554-556]. Musik fungiert damit nicht nur als emotionaler Auslöser, sondern als aktives Werkzeug im Umgang mit eigenen Gefühlen.

Im Rahmen der Analyse positiver emotionaler Wirkungen von Musik wird deutlich, dass Stimmungsregulation eine vermittelnde Funktion einnimmt. Sie verbindet kurzfristige emotionale Reaktionen mit längerfristigen Effekten wie Entspannung oder emotionalem Wohlbefinden und trägt damit wesentlich zur nachhaltigen Wirkung von Musik im Alltag bei.

=== Entspannung und emotionales Wohlbefinden
Ein zentrales Ziel der Stimmungsregulation durch Musik besteht in der Förderung von Entspannung und emotionalem Wohlbefinden. Entspannung beschreibt dabei einen Zustand niedriger physiologischer Aktivierung, der häufig mit positiven affektiven Empfindungen wie Ruhe oder Gelassenheit einhergeht. Emotionales Wohlbefinden geht darüber hinaus und bezieht sich auf eine längerfristige positive Bewertung des eigenen emotionalen Zustands.

Empirische Befunde zeigen, dass Musikhören einen messbaren Beitrag zur Reduktion von Stress und zur Förderung von Entspannung leisten kann. In einer ambulanten Feldstudie untersuchten Linnemann et al. die Wirkung von Musikhören im Alltag unter Verwendung subjektiver Stressangaben sowie physiologischer Marker wie Cortisol und Alpha-Amylase @linnemann2015music[S. 83-86]. Die Ergebnisse zeigen, dass bereits das bewusste Hören von Musik mit einer Reduktion subjektiv empfundener Stressbelastung einhergeht. Besonders ausgeprägt waren diese Effekte, wenn Musik gezielt mit dem Ziel der Entspannung gehört wurde.

Darüber hinaus konnten auch physiologische Effekte nachgewiesen werden. Musik, die aus Gründen der Entspannung ausgewählt wurde, war mit niedrigeren Cortisolwerten verbunden, was auf eine Reduktion stressbedingter Aktivierung hinweist @linnemann2015music[S. 86-88]. Gleichzeitig zeigte sich, dass der Aktivierungsgrad der gehörten Musik einen Einfluss auf autonome Stressmarker hat, sodass beruhigende Musik eher entspannungsfördernde Effekte entfaltet.

Diese Befunde verdeutlichen, dass Musik nicht nur kurzfristige affektive Reaktionen auslöst, sondern auch zur Stabilisierung emotionaler Zustände beitragen kann. Entspannung und emotionales Wohlbefinden stellen somit zentrale längerfristige Effekte positiver emotionaler Prozesse dar, die durch den gezielten Einsatz von Musik im Alltag unterstützt werden können.

// ~2-3 Quellen
== Weiterführende Effekte positiver Emotionen durch Musik
=== Motivation als Folge emotionaler Prozesse
Positive Emotionen erfüllen nicht nur eine subjektiv angenehme Funktion, sondern beeinflussen auch motivational relevante Prozesse. In der psychologischen Forschung wird zunehmend davon ausgegangen, dass Emotionen das Handeln nicht lediglich begleiten, sondern aktiv zur Erweiterung von Denk- und Handlungsmöglichkeiten beitragen. Fredrickson beschreibt positive Emotionen als Auslöser von motivationalen Prozessen, die über kurzfristige Reaktionen hinausgehen und längerfristige Effekte entfalten können @fredrickson2004TheBT[S. 218-220].

Zentral für dieses Verständnis ist die Broaden-and-Build-Theorie, nach der positive Emotionen den momentanen Denk- und Handlungsspielraum einer Person erweitern. Während negative Emotionen häufig zu spezifischen, eingeengten Handlungstendenzen führen, fördern positive Emotionen Offenheit, Exploration und kreatives Verhalten @fredrickson2004TheBT[S. 220-222]. Diese Erweiterung des Handlungsspielraums kann motivationsfördernd wirken, indem sie die Bereitschaft erhöht, neue Aktivitäten aufzunehmen oder bestehende fortzuführen.

Darüber hinaus argumentiert Fredrickson, dass wiederholte Erfahrungen positiver Emotionen langfristig persönliche Ressourcen aufbauen. Dazu zählen unter anderem kognitive, soziale und psychologische Ressourcen, die wiederum motivationsrelevant sind, da sie zukünftiges zielgerichtetes Verhalten erleichtern @fredrickson2004TheBT[S. 222-224]. Motivation wird in diesem Zusammenhang nicht als isolierter Antrieb verstanden, sondern als Ergebnis emotionaler Prozesse, die das Verhalten nachhaltig beeinflussen.

Übertragen auf den Kontext von Musik wird deutlich, dass positive emotionale Reaktionen auf musikalische Reize nicht nur das unmittelbare Erleben prägen, sondern auch motivationsfördernde Effekte entfalten können. Musik kann somit als indirekter Auslöser motivationaler Prozesse verstanden werden, indem sie positive Emotionen hervorruft, die Offenheit, Engagement und Handlungsbereitschaft unterstützen.

== Einfluss unterschiedlicher Musikarten auf das emotionale Erleben
Das emotionale Erleben von Musik wird maßgeblich durch die Eigenschaften der gehörten Musik beeinflusst. Unterschiedliche Musikarten können dabei variierende emotionale Reaktionen hervorrufen, insbesondere in Bezug auf Valenz und Aktivierung. Forschungsergebnisse zeigen, dass musikalische Merkmale wie Tempo, Rhythmus, Dynamik und Komplexität systematisch mit emotionalen Wirkungen zusammenhängen.

Karageorghis und Priest fassen in ihrer Überblicksarbeit zusammen, dass stimulierende Musik, die sich durch ein schnelles Tempo und einen ausgeprägten Rhythmus auszeichnet, häufig mit erhöhter Aktivierung und positiver affektiver Bewertung verbunden ist @karageorghis2012music[S. 45-47]. Solche Musikarten werden insbesondere in Situationen bevorzugt, in denen ein höheres Maß an Erregung oder Energie als funktional erlebt wird. Demgegenüber wird langsamere, gleichmäßige Musik eher mit niedriger Aktivierung und entspannungsbezogenen emotionalen Zuständen assoziiert.

Neben strukturellen Merkmalen spielen auch subjektive Faktoren eine zentrale Rolle. Die Autoren betonen, dass persönlich bevorzugte oder vertraute Musik stärkere positive emotionale Reaktionen hervorruft als fremde oder nicht präferierte Musik @karageorghis2012music[S. 48-50]. Emotionale Wirkungen von Musik ergeben sich somit nicht allein aus objektiven musikalischen Eigenschaften, sondern aus deren Zusammenspiel mit individuellen Präferenzen und situativen Anforderungen.

Insgesamt verdeutlichen diese Befunde, dass unterschiedliche Musikarten gezielt eingesetzt werden können, um bestimmte emotionale Zustände zu fördern. Der Einfluss musikalischer Merkmale auf das emotionale Erleben stellt damit einen wichtigen Faktor für die positiven emotionalen Wirkungen von Musik dar.

// 2 Quellen
== Musik im sportlichen Kontext
=== Emotionale Wirkungen von Musik im Sport
Musik wird im sportlichen Kontext häufig nicht nur als Begleitphänomen, sondern gezielt als Mittel zur Beeinflussung emotionaler Zustände eingesetzt. Emotionale Reaktionen wie Freude, Aktivierung oder reduzierte Anspannung gelten dabei als zentrale Wirkmechanismen, über die Musik indirekt sportliche Leistung und subjektives Erleben beeinflussen kann. Die empirische Forschung zeigt, dass Musik im Sport insbesondere auf affektive Prozesse wirkt und weniger auf kognitive Leistungsaspekte.

Eine umfassende Meta-Analyse von Kämpfe, Sedlmeier und Renkewitz untersuchte die Effekte von Hintergrundmusik auf verschiedene Verhaltens-, Kognitions- und Emotionsmaße, darunter auch sportliche Aktivitäten wie Laufen, Radfahren oder Kraftübungen @kampfe2011impact[S. 425-430]. Die Ergebnisse deuten darauf hin, dass Musik im Vergleich zu einer Bedingung ohne Musik einen kleinen, aber konsistent positiven Effekt auf emotionale Reaktionen während sportlicher Betätigung besitzt. Insbesondere Maße wie positive Stimmung, erhöhte Freude an der Aktivität und eine geringere wahrgenommene Monotonie wurden durch musikalische Begleitung begünstigt @kampfe2011impact[S. 430-433].

Im Gegensatz zu kognitiven Aufgaben, bei denen Musik häufig als störend beschrieben wird, scheint sportliche Aktivität besonders empfänglich für affektive Modulationen durch Musik zu sein. Die Autoren führen dies darauf zurück, dass sportliche Tätigkeiten häufig stärker automatisiert sind und weniger bewusste kognitive Ressourcen erfordern. Dadurch kann Musik ihre emotionale Wirkung entfalten, ohne die Aufgabenausführung wesentlich zu beeinträchtigen @kampfe2011impact[S. 434-436].

Darüber hinaus zeigen die analysierten Studien, dass positive emotionale Effekte von Musik im Sport nicht nur kurzfristige Stimmungsänderungen betreffen, sondern auch das gesamte Erleben der Aktivität beeinflussen können. Musik wird dabei als emotionaler Verstärker beschrieben, der sportliche Belastung subjektiv angenehmer erscheinen lässt und emotionale Ermüdung reduziert. Besonders bei Ausdauerbelastungen scheint dieser Effekt ausgeprägt zu sein @kampfe2011impact[S. 436-438].

Zusammenfassend lässt sich festhalten, dass Musik im sportlichen Kontext vor allem über ihre emotionalen Wirkungen relevant wird. Sie trägt zur Förderung positiver Affekte, zur Reduktion negativer emotionaler Zustände und zu einem insgesamt positiveren Bewegungserleben bei. Diese emotionalen Effekte bilden eine wichtige Grundlage für weiterführende Prozesse wie Motivation und subjektives Belastungsempfinden, die im folgenden Abschnitt betrachtet werden.


=== Motivation und subjektives Belastungsempfinden
Musik wird im sportlichen Kontext häufig nicht nur als Begleitphänomen, sondern gezielt als Mittel zur Beeinflussung emotionaler Zustände eingesetzt. Emotionale Reaktionen wie Freude, Aktivierung oder reduzierte Anspannung gelten dabei als zentrale Wirkmechanismen, über die Musik indirekt sportliche Leistung und subjektives Erleben beeinflussen kann. Die empirische Forschung zeigt, dass Musik im Sport insbesondere auf affektive Prozesse wirkt und weniger auf kognitive Leistungsaspekte.

Eine umfassende Meta-Analyse von Kämpfe, Sedlmeier und Renkewitz untersuchte die Effekte von Hintergrundmusik auf verschiedene Verhaltens-, Kognitions- und Emotionsmaße, darunter auch sportliche Aktivitäten wie Laufen, Radfahren oder Kraftübungen @kampfe2011impact[S. 425-430]. Die Ergebnisse deuten darauf hin, dass Musik im Vergleich zu einer Bedingung ohne Musik einen kleinen, aber konsistent positiven Effekt auf emotionale Reaktionen während sportlicher Betätigung besitzt. Insbesondere Maße wie positive Stimmung, erhöhte Freude an der Aktivität und eine geringere wahrgenommene Monotonie wurden durch musikalische Begleitung begünstigt @kampfe2011impact[S. 430-433].

Im Gegensatz zu kognitiven Aufgaben, bei denen Musik häufig als störend beschrieben wird, scheint sportliche Aktivität besonders empfänglich für affektive Modulationen durch Musik zu sein. Die Autoren führen dies darauf zurück, dass sportliche Tätigkeiten häufig stärker automatisiert sind und weniger bewusste kognitive Ressourcen erfordern. Dadurch kann Musik ihre emotionale Wirkung entfalten, ohne die Aufgabenausführung wesentlich zu beeinträchtigen @kampfe2011impact[S. 434-436].

Darüber hinaus zeigen die analysierten Studien, dass positive emotionale Effekte von Musik im Sport nicht nur kurzfristige Stimmungsänderungen betreffen, sondern auch das gesamte Erleben der Aktivität beeinflussen können. Musik wird dabei als emotionaler Verstärker beschrieben, der sportliche Belastung subjektiv angenehmer erscheinen lässt und emotionale Ermüdung reduziert. Besonders bei Ausdauerbelastungen scheint dieser Effekt ausgeprägt zu sein @kampfe2011impact[S. 436-438].

Zusammenfassend lässt sich festhalten, dass Musik im sportlichen Kontext vor allem über ihre emotionalen Wirkungen relevant wird. Sie trägt zur Förderung positiver Affekte, zur Reduktion negativer emotionaler Zustände und zu einem insgesamt positiveren Bewegungserleben bei. Diese emotionalen Effekte bilden eine wichtige Grundlage für weiterführende Prozesse wie Motivation und subjektives Belastungsempfinden, die im folgenden Abschnitt betrachtet werden.

// ca.250 Worte, 2 Quellen
= Diskussion
Ziel dieser Arbeit war es, die positiven emotionalen und motivationalen Wirkungen von Musik zu analysieren und deren psychologische Wirkmechanismen darzustellen. Die Ergebnisse der theoretischen und empirischen Betrachtung zeigen, dass Musik als externer Reiz vielfältige emotionale Prozesse auslösen kann, die von spontanen affektiven Reaktionen über körperliche Aktivierung bis hin zu bewusster Stimmungsregulation reichen. Insbesondere positive emotionale Reaktionen auf Musik erweisen sich als bedeutsam für weiterführende Effekte wie Entspannung, emotionales Wohlbefinden und Motivation.

Die Analyse verdeutlicht, dass emotionale Wirkungen von Musik nicht isoliert betrachtet werden können, sondern als dynamischer Prozess zu verstehen sind. Affektive Reaktionen und Aktivierung bilden häufig den Ausgangspunkt, auf dessen Grundlage Individuen Musik gezielt zur Regulation ihrer Stimmung einsetzen. Empirische Befunde belegen, dass Musik im Alltag sowie im sportlichen Kontext zur Reduktion von Stress und zur Förderung positiver emotionaler Zustände beitragen kann. Im Sport zeigt sich darüber hinaus, dass Musik das subjektive Belastungsempfinden beeinflusst und motivationsfördernd wirken kann, insbesondere bei moderater Belastungsintensität.

Gleichzeitig wird deutlich, dass die Wirkung von Musik individuell unterschiedlich ausfällt. Persönliche Präferenzen, situative Bedingungen und der Kontext des Musikhörens spielen eine zentrale Rolle. Zudem weisen bestehende Studien auf methodische Grenzen hin, etwa eine eingeschränkte Stimulusvielfalt oder die starke Fokussierung auf westliche Musikstile.

Ein möglicher Ausblick für zukünftige Forschung besteht darin, emotionale Wirkungen von Musik stärker in alltagsnahen Settings und unter Berücksichtigung individueller Unterschiede zu untersuchen. Insgesamt lässt sich festhalten, dass Musik ein wirkungsvolles und niedrigschwelliges Mittel zur Förderung positiver Emotionen und Motivation darstellt und somit einen relevanten Beitrag zum emotionalen Erleben des Menschen leisten kann.







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
