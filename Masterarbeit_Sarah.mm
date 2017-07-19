<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1496319473890" ID="ID_1496574881" MODIFIED="1496319506513" TEXT="Masterarbeit Sarah">
<node CREATED="1496320603737" ID="ID_1937565344" MODIFIED="1500276204343" POSITION="right" TEXT="Inhaltliches">
<node CREATED="1496319511390" FOLDED="true" ID="ID_1177903940" MODIFIED="1500279332634" TEXT="3 M&#xf6;glichkeiten f&#xfc;r Mathe-MA mit Anwendung">
<node CREATED="1496319548840" FOLDED="true" ID="ID_545065009" MODIFIED="1496319670816" TEXT="Fallback-Paper">
<node CREATED="1496319577832" ID="ID_720823624" MODIFIED="1496319589311" TEXT="daran entlanghangeln"/>
<node CREATED="1496319584335" ID="ID_153183048" MODIFIED="1496319585517" TEXT="&#xe4;hnlichen Algorithmus o.&#xc4;. entwickeln"/>
<node CREATED="1496319659807" ID="ID_1926733944" MODIFIED="1496319669261" TEXT="am ehesten das, was ich machen werde"/>
</node>
<node CREATED="1496319591761" ID="ID_1381839643" MODIFIED="1496319603293" TEXT="statistischer Vergleich zweier Ans&#xe4;tze"/>
<node CREATED="1496319603687" FOLDED="true" ID="ID_1750264107" MODIFIED="1496319681469" TEXT="Betrachtung eines Subproblems">
<node CREATED="1496319614304" ID="ID_211864198" MODIFIED="1496319624501" TEXT="Literaturarbeit"/>
</node>
</node>
<node CREATED="1496319683391" FOLDED="true" ID="ID_442874458" MODIFIED="1500288979910" TEXT="Inhaltlicher Aufbau">
<node CREATED="1496319706375" ID="ID_1467034730" MODIFIED="1496319721285" TEXT="inhaltliche Zweiteilung">
<node CREATED="1496319723383" ID="ID_1226656630" MODIFIED="1496319738212" TEXT="Anwendungsbezogener Ansatz">
<node CREATED="1496319757568" FOLDED="true" ID="ID_458875015" MODIFIED="1496320057901" TEXT="erweitere RRT*-Informed Heuristik auf Manipulationsplanung">
<node CREATED="1496319847846" ID="ID_1426846839" MODIFIED="1496319865706" TEXT="Ellipsoid-Heuristik f&#xfc;r Motion Planning"/>
<node CREATED="1496319866261" ID="ID_1985509855" MODIFIED="1496319881499" TEXT="Erweiterung:">
<node CREATED="1496319883101" FOLDED="true" ID="ID_1332943450" MODIFIED="1496319990397" TEXT="verwende RRT*-Informed innerhalb der within-contact-roadmaps">
<node CREATED="1496319923989" ID="ID_1768695356" MODIFIED="1496319933994" TEXT="um robot configurations auszuschlie&#xdf;en, die nicht verbessern"/>
</node>
<node CREATED="1496319936261" FOLDED="true" ID="ID_1971332512" MODIFIED="1496320056445" TEXT="entwickle Erweiterungen">
<node CREATED="1496319960292" ID="ID_590693533" MODIFIED="1496319973498" TEXT="um transitions auszuschlie&#xdf;en"/>
<node CREATED="1496319973860" FOLDED="true" ID="ID_1155470799" MODIFIED="1496320055853" TEXT="um placements wegzuschmei&#xdf;en">
<node CREATED="1496320014933" ID="ID_927830735" MODIFIED="1496320048017" TEXT="z.B. wenn Distanz zwischen placement + Luftlinie zwischen robot configs l&#xe4;nger als aktuelles Minimum"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1496319738679" ID="ID_32817193" MODIFIED="1496319743164" TEXT="mathematischer Ansatz">
<node CREATED="1496319790799" FOLDED="true" ID="ID_1863079945" MODIFIED="1496392907963" TEXT="MINLP">
<node CREATED="1496321355778" ID="ID_1315280661" MODIFIED="1496392781642" TEXT="Vor- und Nachteile">
<node CREATED="1496392796965" ID="ID_165959809" MODIFIED="1496392801833" TEXT="f&#xfc;r MA">
<node CREATED="1496319796239" ID="ID_997661966" MODIFIED="1496319821836" TEXT="viel Theorie m&#xf6;glich"/>
<node CREATED="1496392812298" ID="ID_1515198320" MODIFIED="1496392823110" TEXT="wird am Ende wohl out performed"/>
</node>
<node CREATED="1496392802329" ID="ID_1574251358" MODIFIED="1496392805655" TEXT="f&#xfc;r Siemens">
<node CREATED="1496319824438" ID="ID_464351038" MODIFIED="1496319827547" TEXT="optimal"/>
<node CREATED="1496392829689" FOLDED="true" ID="ID_651364832" MODIFIED="1496392890564" TEXT="Dynamik wird von Anfang an mit einbezogen">
<node CREATED="1496392850025" ID="ID_4455474" MODIFIED="1496392870678" TEXT="d.h. nicht erst geometrische Planung, dann Umwandlung in dynamische Trajektorien"/>
</node>
<node CREATED="1496392891824" ID="ID_1780840069" MODIFIED="1496392903181" TEXT="Vergleich und Bewertung der Sampling-Methode m&#xf6;glich"/>
</node>
</node>
<node CREATED="1496321379434" ID="ID_1325893179" MODIFIED="1496321385415" TEXT="zu modellierendes Problem">
<node CREATED="1496321386675" ID="ID_728410565" MODIFIED="1496321405553" TEXT="Manipulationsplanung, i.e. Pick&amp;Place mit m&#xf6;glichem Umgreifen"/>
<node CREATED="1496321406267" ID="ID_1146551979" MODIFIED="1496321409615" TEXT="constraints">
<node CREATED="1496321410723" ID="ID_534981483" MODIFIED="1496321414535" TEXT="Robot dynamics"/>
<node CREATED="1496321414817" ID="ID_1328095842" MODIFIED="1496321420472" TEXT="Kollisionen"/>
<node CREATED="1496321420762" ID="ID_1485585068" MODIFIED="1496321426247" TEXT="grasps/placements"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1496320409666" ID="ID_547408878" MODIFIED="1496321344631" TEXT="M&#xf6;glichkeiten zur Verkn&#xfc;pfung">
<node CREATED="1496320419106" ID="ID_25937510" MODIFIED="1496320425456" TEXT="Vergleich (siehe 3. Teil)"/>
<node CREATED="1496320425921" ID="ID_1773654454" MODIFIED="1496320444638" TEXT="verwende Heuristik f&#xfc;r L&#xf6;sung des MINLP (gap Heuristik)"/>
<node CREATED="1496320445225" ID="ID_1240800882" MODIFIED="1496320456286" TEXT="verwende heuristische L&#xf6;sung als Startwert f&#xfc;r MINLP"/>
</node>
<node CREATED="1496320068972" FOLDED="true" ID="ID_1610459267" MODIFIED="1496320370156" TEXT="Struktur">
<node CREATED="1496320081676" FOLDED="true" ID="ID_1944128245" MODIFIED="1496320368658" TEXT="1/3 theoretischer Teil">
<node CREATED="1496320122363" ID="ID_537159862" MODIFIED="1496320136298" TEXT="beleuchte mathematisches Paper aus Aufgabenstellung"/>
<node CREATED="1496320136675" ID="ID_1925486383" MODIFIED="1496320147113" TEXT="f&#xfc;hre Beweise aus Paper aus etc."/>
<node CREATED="1496320337426" ID="ID_639630503" MODIFIED="1496320340399" TEXT="2 Monate"/>
</node>
<node CREATED="1496320094356" FOLDED="true" ID="ID_37679334" MODIFIED="1496320368210" TEXT="1/3 Modellierung">
<node CREATED="1496320161371" ID="ID_496474446" MODIFIED="1496320185569" TEXT="Aufstellen eines MINLP Modells f&#xfc;r gesamtes Problem Manipulationsplanung"/>
<node CREATED="1496320185930" ID="ID_515873286" MODIFIED="1496320198617" TEXT="Verweise auf Paper mit anderen Modellierungen (nicht unbedingt Robotik)"/>
<node CREATED="1496320337426" ID="ID_1529473487" MODIFIED="1496320340399" TEXT="2 Monate"/>
</node>
<node CREATED="1496320104413" FOLDED="true" ID="ID_381586042" MODIFIED="1496320367691" TEXT="1/3 Durchf&#xfc;hrung, Vergleich">
<node CREATED="1496320205603" ID="ID_662287809" MODIFIED="1496320223074" TEXT="Beschreibung erweiterte Heuristik + Implementierung"/>
<node CREATED="1496320223499" ID="ID_1329568994" MODIFIED="1496320327032" TEXT="Vergleich MINLP Modell vs Philipps RMR* vs. RMR* mit erweiterer Heuristik"/>
<node CREATED="1496320337426" ID="ID_241607568" MODIFIED="1496320340399" TEXT="2 Monate"/>
<node CREATED="1496320349608" ID="ID_558868312" MODIFIED="1496320365879" TEXT="wenn Heuristikerweiterung gut klappt, dieser Teil l&#xe4;nger"/>
</node>
</node>
</node>
<node CREATED="1496320970749" ID="ID_911804663" MODIFIED="1500296935544" TEXT="mathematisches Paper">
<node CREATED="1496320983181" ID="ID_1035517492" MODIFIED="1496321319829" TEXT="Suche">
<node CREATED="1496321008604" ID="ID_564562177" MODIFIED="1496321011594" TEXT="zu beachten">
<node CREATED="1496321013597" FOLDED="true" ID="ID_1224498547" MODIFIED="1500375933968" TEXT="passt unsere Problemklasse in deren Annahmen?">
<node CREATED="1496321026342" ID="ID_1882002930" MODIFIED="1496321030947" TEXT="non-convex"/>
<node CREATED="1496321322778" ID="ID_601763046" MODIFIED="1496321329984" TEXT="suitably smooth"/>
<node CREATED="1496321031469" ID="ID_1622662506" MODIFIED="1496321038267" TEXT="Problemgr&#xf6;&#xdf;e?"/>
<node CREATED="1496321038796" ID="ID_262180170" MODIFIED="1496321041234" TEXT="separable?"/>
</node>
</node>
<node CREATED="1496321097932" FOLDED="true" ID="ID_1068418110" MODIFIED="1496321232172" TEXT="3 Klassen Paper">
<node CREATED="1496321105892" FOLDED="true" ID="ID_142906861" MODIFIED="1496321226524" TEXT="spezielle L&#xf6;sungsmethode f&#xfc;r MINLP">
<node CREATED="1496321204987" ID="ID_1041380916" MODIFIED="1496321207993" TEXT="das suchen wir!"/>
</node>
<node CREATED="1496321168309" FOLDED="true" ID="ID_1028703214" MODIFIED="1496321224540" TEXT="Modellierung eines angewandten Problems (eher Ingeniuerspaper)">
<node CREATED="1496321210467" ID="ID_505670120" MODIFIED="1496321222784" TEXT="darauf in Teil 2 der Arbeit beziehen"/>
</node>
<node CREATED="1496321184724" ID="ID_1866471915" MODIFIED="1496321198913" TEXT="MINLP+Robotik"/>
</node>
</node>
<node CREATED="1496320985749" FOLDED="true" ID="ID_1407139256" MODIFIED="1500276212992" TEXT="wenn gefunden">
<node CREATED="1496320999942" ID="ID_1719417727" MODIFIED="1496321054314" TEXT="Kontakt herstellen, Code kriegen"/>
</node>
</node>
</node>
<node CREATED="1500276098874" ID="ID_510709116" MODIFIED="1500470848660" POSITION="right" TEXT="Vortr&#xe4;ge">
<node CREATED="1500276108850" ID="ID_1955370686" LINK="/home/braun/Documents/Presentations/Internship_KickOffMA" MODIFIED="1500295314082" TEXT="Praktikumsvortrag / Ausblick MA">
<node CREATED="1500294166406" ID="ID_459004533" MODIFIED="1500294168116" TEXT="Inhalt">
<node CREATED="1500276123498" ID="ID_1786914679" MODIFIED="1500294550974" TEXT="Praktikum">
<node CREATED="1500276446144" ID="ID_1271395389" MODIFIED="1500297249357" TEXT="Einordnung">
<node CREATED="1500276463080" ID="ID_462654464" MODIFIED="1500276481525" TEXT="Sampling-based Manipulation Planner (Philipp)"/>
<node CREATED="1500276482176" ID="ID_270862861" MODIFIED="1500276541877" TEXT="Output ist geometrischer Pfad zwischen gesampleten Konfigurationen">
<node CREATED="1500276515344" ID="ID_1736856725" MODIFIED="1500276560093" TEXT="Erhalte dynamische Trajektorie durch Start-Stop-Bewegungen zwischen Konfigurationen ">
<node CREATED="1500276562686" ID="ID_396435154" MODIFIED="1500276583843" TEXT="sehr langsam, da Stoppen an jeder Konfiguration, da Richtungswechsel"/>
<node CREATED="1500276584350" ID="ID_1964910927" MODIFIED="1500297105314" TEXT="Nur optimal bzgl Kantengewichten in Philipps Algorithmus">
<node CREATED="1500276612716" ID="ID_1478919759" MODIFIED="1500276629851" TEXT="innerhalb der within-contact maps: euklidische Distanzen"/>
<node CREATED="1500276630428" ID="ID_1509644716" MODIFIED="1500276636361" TEXT="Gewichtung der Transitions"/>
</node>
<node CREATED="1500276638685" ID="ID_927684337" MODIFIED="1500276654241" TEXT="nicht unbedingt zeitoptimal!"/>
</node>
<node CREATED="1500294724208" ID="ID_883932721" MODIFIED="1500294734349" TEXT="Ziel: lokale Verbesserungen"/>
</node>
<node CREATED="1500276687563" ID="ID_629486970" MODIFIED="1500276702521" TEXT="Praktikum: Evaluation verschiedener Post-Processing-Strategien"/>
</node>
<node CREATED="1500276228838" ID="ID_881020570" MODIFIED="1500276715318" TEXT="Post-Processing-Strategien">
<node CREATED="1500276375195" ID="ID_1836847897" MODIFIED="1500276385472" TEXT="1 Nur Initialisierung"/>
<node CREATED="1500276256487" FOLDED="true" ID="ID_497098417" MODIFIED="1500462229646" TEXT="2 Hauser Shortcuts">
<node CREATED="1500295715911" ID="ID_1916501235" MODIFIED="1500376270284" TEXT="Motivation">
<node CREATED="1500295777358" ID="ID_222522138" MODIFIED="1500297165015" TEXT="vom Manipulationsplaner ausgegebener Pfad ergibt &quot;Zick-Zack-Trajektorie&quot; zwischen gesampelten Konfigurationen">
<node CREATED="1500296594443" ID="ID_72037223" MODIFIED="1500296600727" TEXT="Stoppen an jedem Punkt n&#xf6;tig">
<node CREATED="1500295791807" ID="ID_281022666" MODIFIED="1500296602683" TEXT="da Richtungs&#xe4;nderung"/>
<node CREATED="1500295947458" ID="ID_361503133" MODIFIED="1500296602682" TEXT="d.h. Geschwindigkeit = 0"/>
</node>
</node>
<node CREATED="1500295807446" ID="ID_1946254102" MODIFIED="1500295818882" TEXT="das geht schneller">
<node CREATED="1500295829373" ID="ID_1215733681" MODIFIED="1500296624607" TEXT="oft kollisionsfreie Abk&#xfc;rzungen m&#xf6;glich, sodass">
<node CREATED="1500296625705" ID="ID_1863837687" MODIFIED="1500296632854" TEXT="k&#xfc;rzerer Weg"/>
<node CREATED="1500296633521" ID="ID_1669389591" MODIFIED="1500296638751" TEXT="Stoppen kann vermieden werden">
<node CREATED="1500296639842" ID="ID_1629263859" MODIFIED="1500296645758" TEXT="Haupt-Zeiteinsparung!"/>
</node>
</node>
</node>
</node>
<node CREATED="1500295393959" ID="ID_293585234" MODIFIED="1500296655573" TEXT="Hausers Idee">
<node CREATED="1500295397297" ID="ID_318919923" MODIFIED="1500296682229" TEXT="sample zwei zuf&#xe4;llige Punkte auf zwei zuf&#xe4;lligen Teilst&#xfc;cken">
<node CREATED="1500296684384" ID="ID_1990807683" MODIFIED="1500296690445" TEXT="i.d.R. Geschwindigkeit != 0"/>
</node>
<node CREATED="1500295444158" ID="ID_551384739" MODIFIED="1500297201508" TEXT="Berechne shortcut-Bewegung, der die beiden Punkte verbindet">
<node CREATED="1500295872795" ID="ID_867079255" MODIFIED="1500295886729" TEXT="mit Anfangs- und Endgeschwindigkeit, d.h. kein Stoppen mehr!"/>
</node>
<node CREATED="1500296699743" ID="ID_1970057385" MODIFIED="1500296710837" TEXT="&#xfc;berpr&#xfc;fe auf Kollision"/>
</node>
<node CREATED="1500278545076" ID="ID_441274893" MODIFIED="1500296419250" TEXT="Berechnung des Shortcuts zwischen gesampelten Punkten">
<node CREATED="1500296155277" ID="ID_112802059" MODIFIED="1500296163090" TEXT="das ist kompliziert, denn:">
<node CREATED="1500296174092" ID="ID_1740732783" MODIFIED="1500296276887" TEXT="haben Anfangs- und Endgeschwindigkeiten, also keine einfache PTP-Bewegung"/>
<node CREATED="1500278666523" ID="ID_1065888890" MODIFIED="1500296313047" TEXT="Hausers Vorschlag geht schief">
<node CREATED="1500296315466" ID="ID_1248500754" MODIFIED="1500296316870" TEXT="Idee">
<node CREATED="1500278604962" ID="ID_946058033" MODIFIED="1500296321922" TEXT="finde bottleneck-Achse"/>
<node CREATED="1500278616627" ID="ID_1993484230" MODIFIED="1500296321922" TEXT="synchronisiere alle Achsen auf Endzeit der bottleneck-Achse"/>
</node>
<node CREATED="1500296317818" ID="ID_884182463" MODIFIED="1500296319889" TEXT="Problem">
<node CREATED="1500296358247" ID="ID_416068173" MODIFIED="1500296364365" TEXT="Synchronisieren ist kompliziert"/>
</node>
</node>
<node CREATED="1500296369448" ID="ID_1839266141" MODIFIED="1500296375285" TEXT="Synchronisieren ist kompliziert">
<node CREATED="1500278689921" ID="ID_1215987528" MODIFIED="1500278897199" TEXT="Synchronisieren einer Achs-Endzeit auf beliebigen, sp&#xe4;teren Zeitpunkt ist nicht immer m&#xf6;glich!">
<icon BUILTIN="help"/>
<node CREATED="1500297519971" ID="ID_215949392" MODIFIED="1500297576804" TEXT="Erkl&#xe4;rung Sarah">
<node CREATED="1500297525668" ID="ID_570208097" MODIFIED="1500297589943" TEXT="Freiheitsgrad">
<node CREATED="1500297591529" ID="ID_1784087192" MODIFIED="1500297595783" TEXT="Beschleunigung"/>
</node>
<node CREATED="1500297596826" ID="ID_1241021332" MODIFIED="1500297600918" TEXT="Bedingungen">
<node CREATED="1500297602233" ID="ID_32328268" MODIFIED="1500297608352" TEXT="a_max"/>
<node CREATED="1500297608993" ID="ID_1367556568" MODIFIED="1500297613560" TEXT="v_max"/>
<node CREATED="1500297614257" ID="ID_1157506526" MODIFIED="1500297631310" TEXT="Integral = zur&#xfc;ckzulegende Strecke"/>
<node CREATED="1500297631898" ID="ID_753467389" MODIFIED="1500297637847" TEXT="Anfangs- und Endgeschwindigkeit"/>
</node>
</node>
<node CREATED="1500297577233" ID="ID_385237601" MODIFIED="1500297581063" TEXT="Erkl&#xe4;rung Philipp"/>
</node>
<node CREATED="1500278712169" ID="ID_759523685" MODIFIED="1500278798716" TEXT="Jede Achse hat lediglich Zeitintervalle, auf die Endzeit synchronisiert werden kann"/>
</node>
<node CREATED="1500278583971" ID="ID_265754078" MODIFIED="1500296167657" TEXT="Algorithmus von Reflexxes">
<node CREATED="1500297352039" FOLDED="true" ID="ID_1461111576" MODIFIED="1500297506124" TEXT="Wer steckt hinter Reflexxes?">
<node CREATED="1500297358150" ID="ID_419558162" MODIFIED="1500297374933" TEXT="Torsten Kroeger"/>
<node CREATED="1500297375968" ID="ID_1671151600" MODIFIED="1500297389788" TEXT="founded 2010 as a spinoff of Robotics Institute at TU Braunschweig"/>
<node CREATED="1500297390398" ID="ID_1914483911" MODIFIED="1500297405372" TEXT="has joined Google, Inc."/>
</node>
<node CREATED="1500295617970" ID="ID_1421397964" MODIFIED="1500295619552" TEXT="Idee">
<node CREATED="1500278810102" ID="ID_906507592" MODIFIED="1500295623053" TEXT="berechne f&#xfc;r jede Achse schnellstm&#xf6;gliche Bewegung von Start zu Stop"/>
<node CREATED="1500278841062" ID="ID_76473500" MODIFIED="1500295623052" TEXT="finde bottleneck-Achse"/>
<node CREATED="1500278845886" ID="ID_1175548097" MODIFIED="1500295623052" TEXT="synchronisiere alle Achsen auf fr&#xfc;hest-m&#xf6;glichen Zeitpunkt nach bottleneck-Zeit">
<node CREATED="1500278877829" ID="ID_765710094" MODIFIED="1500295588775" TEXT="Berechnung von &quot;inoperative time intervals&quot; pro Achse mithilfe von Entscheidungsb&#xe4;umen"/>
<node CREATED="1500295517301" ID="ID_1739439301" MODIFIED="1500295541534" TEXT="sehr aufwendig"/>
</node>
</node>
<node CREATED="1500295625602" ID="ID_68298791" MODIFIED="1500295628152" TEXT="Probleme">
<node CREATED="1500295631169" ID="ID_897086048" MODIFIED="1500295646871" TEXT="Positionslimit als Teil des Inputs nicht m&#xf6;glich"/>
<node CREATED="1500295647162" ID="ID_1402105637" MODIFIED="1500295657127" TEXT="Algorithmus f&#xfc;r ruckbeschr&#xe4;nkten Fall nicht open source"/>
<node CREATED="1500295658769" ID="ID_1853673549" MODIFIED="1500295681351" TEXT="Eigene Implementierung der &quot;inoperative time intervals&quot; sehr aufwendig"/>
</node>
</node>
</node>
</node>
<node CREATED="1500295361384" ID="ID_173725601" LINK="../Presentations/Internship_KickOffMA/Hauser_Shortcutting" MODIFIED="1500295368787" TEXT="Grafik"/>
</node>
<node CREATED="1500276329204" FOLDED="true" ID="ID_259821206" MODIFIED="1500467337605" TEXT="3 Hauser Shortcuts + Smooth Interaction">
<node CREATED="1500278970530" ID="ID_54909193" MODIFIED="1500383121312" TEXT="Interaction = Anfahren des zu greifenden Objekts">
<node CREATED="1500278986410" ID="ID_1577671388" MODIFIED="1500278989223" TEXT="bisher">
<node CREATED="1500278993314" FOLDED="true" ID="ID_1141020047" MODIFIED="1500466384720" TEXT="fahre Position in gewissem Abstand oberhalb des Objekts an">
<node CREATED="1500466343090" ID="ID_1407081113" MODIFIED="1500466380917" TEXT="um etwas Spielraum zu haben"/>
<node CREATED="1500466381431" ID="ID_1400399694" MODIFIED="1500466382590" TEXT=" und Objekt dann von oben greifen zu k&#xf6;nnen"/>
</node>
<node CREATED="1500279026153" ID="ID_1426832818" MODIFIED="1500279030287" TEXT="Zielgeschwindigkeit = 0"/>
<node CREATED="1500279030568" ID="ID_1715588115" MODIFIED="1500279055513" TEXT="dann Linearbewegung nach unten"/>
</node>
<node CREATED="1500279057697" ID="ID_1085272812" MODIFIED="1500279059781" TEXT="Problem">
<node CREATED="1500279060848" ID="ID_1210611174" MODIFIED="1500279070813" TEXT="Stoppen kostet viel Zeit"/>
</node>
<node CREATED="1500278996858" ID="ID_687173535" MODIFIED="1500279000880" TEXT="besser">
<node CREATED="1500279073272" ID="ID_1932812521" MODIFIED="1500279096838" TEXT="fahre Punkt z.B. in der Mitte der bisherigen Linearbewegung an"/>
<node CREATED="1500279097119" ID="ID_1199786200" MODIFIED="1500279102046" TEXT="Zielgeschwindigkeit != 0"/>
<node CREATED="1500279106711" ID="ID_908490868" MODIFIED="1500279117823" TEXT="d.h. gleite &quot;smooth&quot; in Linearbewegung"/>
<node CREATED="1500279122951" ID="ID_1305887084" MODIFIED="1500467162543" TEXT="verwende dazu wieder Reflexxes">
<node CREATED="1500467169307" ID="ID_1507322743" MODIFIED="1500467173376" TEXT="eigentlich">
<node CREATED="1500467195932" ID="ID_1233937807" MODIFIED="1500467216808" TEXT="berechne mit Reflexxes Trajektorie zwischen alternate_start and start"/>
<node CREATED="1500467217051" ID="ID_1109716617" MODIFIED="1500467229539" TEXT="optimiere dann diese Trajektorie">
<node CREATED="1500467245834" ID="ID_587721973" MODIFIED="1500467267946" TEXT="dabei wird vermutlich &quot;start&quot; abgek&#xfc;rzt, da dort Stoppen"/>
</node>
</node>
<node CREATED="1500467173948" ID="ID_1056219303" MODIFIED="1500467194041" TEXT="vereinfachte Erkl&#xe4;rung in Pr&#xe4;sentation">
<node CREATED="1500467269972" ID="ID_1229568340" MODIFIED="1500467300968" TEXT="berechne mit Reflexxes Trajektorie zwischen alternate_start und einem zuf&#xe4;llig gesampelten Punkt"/>
<node CREATED="1500467302898" ID="ID_507733757" MODIFIED="1500467322751" TEXT="eigentlich erh&#xe4;lt man dieses Ergebnis also erst nach extendSpline UND optimizeSpline"/>
</node>
</node>
</node>
</node>
<node CREATED="1500454276420" ID="ID_1101511798" LINK="../Presentations/Internship_KickOffMA/SmoothInteraction.jpg" MODIFIED="1500454295514" TEXT="Grafik"/>
</node>
<node CREATED="1500276356995" FOLDED="true" ID="ID_101474242" MODIFIED="1500468370439" TEXT="4 Transition Sampling (including 1-3)">
<node CREATED="1500283537662" ID="ID_1446713395" MODIFIED="1500467412732" TEXT="Was ist eine Transition?">
<node CREATED="1500283407590" ID="ID_35796689" MODIFIED="1500283550578" TEXT="in multi-modalen Manipulationsaufgaben">
<node CREATED="1500283449901" ID="ID_262844589" MODIFIED="1500283490842" TEXT="grasps &quot;within-contact roadmaps&quot;"/>
<node CREATED="1500283470173" ID="ID_1371479860" MODIFIED="1500283481595" TEXT="placements mit &quot;within-contact roadmaps&quot;"/>
<node CREATED="1500283491804" FOLDED="true" ID="ID_1981741826" MODIFIED="1500283525392" TEXT="&#xdc;bergangsbereiche zwischen diesen roadmaps">
<node CREATED="1500283506078" ID="ID_11478138" MODIFIED="1500283520323" TEXT="Transition = Konfiguration aus &#xdc;bergangsbereich"/>
</node>
</node>
</node>
<node CREATED="1500283578610" ID="ID_1753777449" MODIFIED="1500283581664" TEXT="Idee">
<node CREATED="1500283584129" ID="ID_847097551" MODIFIED="1500283604086" TEXT="statt gesampelte Transitions, die aus Manipulationsplaner rauskommen, zu behalten"/>
<node CREATED="1500283605722" ID="ID_933922648" MODIFIED="1500283633176" TEXT="sample neue Transitions an jedem &#xdc;bergangsbereich"/>
</node>
<node CREATED="1500283634657" ID="ID_474824269" MODIFIED="1500283643494" TEXT="Wie sehen gesampelte Transitions aus?">
<node CREATED="1500283644688" ID="ID_173444288" MODIFIED="1500283654575" TEXT="falls Arm in Greifbewegung involviert">
<node CREATED="1500283655800" ID="ID_677925849" MODIFIED="1500283691069" TEXT="sample neue Inverskinematik"/>
<node CREATED="1500283676127" ID="ID_674030763" MODIFIED="1500283687412" TEXT="d.h. grasp bleibt gleich"/>
</node>
<node CREATED="1500283692999" ID="ID_397650015" MODIFIED="1500283702814" TEXT="falls Arm nicht in Greifbewegung involviert">
<node CREATED="1500283704406" ID="ID_1509232597" MODIFIED="1500283712723" TEXT="sample beliebige kollisionsfreie Konfiguration"/>
</node>
</node>
<node CREATED="1500283714598" ID="ID_1562768253" MODIFIED="1500283730176" TEXT="Was muss nach dem Samplen einer neuen Transition neu geplant werden?">
<node CREATED="1500283744254" ID="ID_714968936" MODIFIED="1500283808937" TEXT="plane Trajektorien in beiden Nachbarmodes (in denen die Transition liegt) neu"/>
<node CREATED="1500283816436" ID="ID_634194325" MODIFIED="1500283840409" TEXT="sample dazu zuf&#xe4;lligen Punkt auf alter Trajektorie und verbinde mithilfe von Reflexxes zu neuer Transition"/>
<node CREATED="1500283841235" ID="ID_1184345734" MODIFIED="1500283867017" TEXT="das gleiche auch mit Transition, die zu smooth interaction geh&#xf6;rt"/>
<node CREATED="1500283868162" ID="ID_426323012" MODIFIED="1500283876810" TEXT="4 Kandidaten f&#xfc;r neue Trajektorie"/>
<node CREATED="1500283877474" ID="ID_1135087792" MODIFIED="1500283880193" TEXT="Update, wenn schneller"/>
</node>
<node CREATED="1500283897026" ID="ID_536972027" MODIFIED="1500283899399" TEXT="Gesamtablauf">
<node CREATED="1500283902754" ID="ID_685704201" MODIFIED="1500283919166" TEXT="Iteriere">
<node CREATED="1500283921921" ID="ID_1951980843" MODIFIED="1500283929534" TEXT="Hauser Shortcut in jedem Mode"/>
<node CREATED="1500283929920" ID="ID_582414258" MODIFIED="1500283945101" TEXT="Sample neue Transition zwischen je zwei Nachbarmodes"/>
</node>
</node>
<node CREATED="1500287174425" ID="ID_1368476063" MODIFIED="1500287186758" TEXT="zeitaufwendig, aber Verbesserungen sichtbar"/>
</node>
<node CREATED="1500276414169" FOLDED="true" ID="ID_1023957078" MODIFIED="1500468705218" TEXT="[5 Grasp Sampling ]">
<node CREATED="1500288787009" ID="ID_645120193" MODIFIED="1500288789719" TEXT="Motivation">
<node CREATED="1500288791009" ID="ID_1708114439" MODIFIED="1500288814982" TEXT="die vom Manipulationsplaner ausgegebene Griffe des Objekts werden nicht mehr ge&#xe4;ndert"/>
<node CREATED="1500288815690" ID="ID_1802596732" MODIFIED="1500288833678" TEXT="daher evtl Ann&#xe4;herung an gute L&#xf6;sung nicht m&#xf6;glich">
<node CREATED="1500468452963" ID="ID_170156194" MODIFIED="1500468458912" TEXT="Beispiel: l&#xe4;nglicher Gegenstand"/>
</node>
</node>
<node CREATED="1500283966089" ID="ID_1773952044" MODIFIED="1500283972534" TEXT="Idee">
<node CREATED="1500288838848" ID="ID_302423451" MODIFIED="1500288855829" TEXT="sample nicht nur neue Transitions (wobei grasp gleich bleibt), sondern auch neue grasps"/>
<node CREATED="1500288860969" ID="ID_555937365" MODIFIED="1500288880542" TEXT="Hoffnung: bisherige Berechnungen k&#xf6;nnen f&#xfc;r &#xe4;hnliche grasps wiederverwendet werden"/>
</node>
<node CREATED="1500283973760" ID="ID_1100813190" MODIFIED="1500287170687" TEXT="resultierende Probleme">
<node CREATED="1500288885391" ID="ID_1303148658" MODIFIED="1500288943758" TEXT="neuer Grasp &#xe4;ndert Planning Scene / Konstellation f&#xfc;r alle sp&#xe4;teren Modes"/>
<node CREATED="1500288944326" ID="ID_1355645754" MODIFIED="1500288949219" TEXT="Aufwendige Updates erforderlich"/>
</node>
</node>
</node>
<node CREATED="1500276718195" ID="ID_622467655" MODIFIED="1500276721959" TEXT="Evaluation">
<node CREATED="1500276723650" ID="ID_386212163" MODIFIED="1500276742832" TEXT="Vergleichplots f&#xfc;r Schritte 1-4">
<node CREATED="1500369295065" ID="ID_200692365" MODIFIED="1500369298957" TEXT="Erkl&#xe4;rungen">
<node CREATED="1500369299849" ID="ID_535834905" MODIFIED="1500369325598" TEXT="Verbesserungen durch Shortcut nicht st&#xe4;rker, da in Testbeispiel nur ein Zwischenpunkt, der abgek&#xfc;rzt werden kann"/>
<node CREATED="1500452963369" ID="ID_1050070328" MODIFIED="1500453004779" TEXT="Bei &#xdc;bergang mode 3-4 kann nie smooth linear movement gefunden werden, da sonst Kollision mit Box"/>
</node>
</node>
<node CREATED="1500295544692" ID="ID_636348838" MODIFIED="1500295557224" TEXT="vorher-nachher-Vergleich durch Video"/>
</node>
</node>
<node CREATED="1500276126193" FOLDED="true" ID="ID_656835499" MODIFIED="1500296932699" TEXT="MA">
<node CREATED="1500276762194" ID="ID_1954836205" MODIFIED="1500276764222" TEXT="Motivation">
<node CREATED="1500277804143" ID="ID_1580108956" MODIFIED="1500277821740" TEXT="Trajektorien aus sampling-based Manipulationsplaner nicht zeitoptimal"/>
<node CREATED="1500277822423" ID="ID_1741548318" MODIFIED="1500277831950" TEXT="keine Garantie bekannt f&#xfc;r N&#xe4;he zu zeitoptimaler L&#xf6;sung"/>
</node>
<node CREATED="1500277850469" ID="ID_1632846902" MODIFIED="1500277853419" TEXT="Inhalt">
<node CREATED="1500277855910" ID="ID_1034296688" MODIFIED="1500277864693" TEXT="MINLP">
<node CREATED="1500277873990" ID="ID_21641386" MODIFIED="1500277911950" TEXT="Formulierung eines einfachen Manipulationsproblems als MINLP">
<node CREATED="1500277914052" ID="ID_638440554" MODIFIED="1500277946850" TEXT="1 Roboter, 1 Objekt, Pick&amp;Place, evtl. mehrfaches Umgreifen"/>
<node CREATED="1500278047121" ID="ID_782265957" MODIFIED="1500278053782" TEXT="Was ist ein MINLP?">
<node CREATED="1500278054833" ID="ID_1475667295" MODIFIED="1500278060448" TEXT="Mixed integer nonlinear program"/>
<node CREATED="1500278060921" ID="ID_1824291022" MODIFIED="1500278070335" TEXT="zu optimierende Zielfunktion">
<node CREATED="1500278071721" ID="ID_838559617" MODIFIED="1500278085925" TEXT="bei uns z.B. : Gesamte Ausf&#xfc;hrungszeit der Trajektorie"/>
</node>
<node CREATED="1500278089335" ID="ID_1442920551" MODIFIED="1500278094582" TEXT="Nebenbedingungen">
<node CREATED="1500278096921" ID="ID_1811999001" MODIFIED="1500278101349" TEXT="Roboterdynamik"/>
<node CREATED="1500278101720" ID="ID_1999806849" MODIFIED="1500278104749" TEXT="Kollisionsfreiheit"/>
<node CREATED="1500278105111" ID="ID_1803299626" MODIFIED="1500278115476" TEXT="Start- und Zielkonfiguration"/>
</node>
</node>
</node>
<node CREATED="1500278033394" ID="ID_1799186995" MODIFIED="1500278141861" TEXT="optimale L&#xf6;sung ist zeitoptimal"/>
</node>
<node CREATED="1500277865093" FOLDED="true" ID="ID_209434071" MODIFIED="1500278293932" TEXT="Verbesserung der sampling-based Manipulationsplaner">
<node CREATED="1500278174335" ID="ID_749407032" MODIFIED="1500278200286" TEXT="Entwicklung einer Heuristik f&#xfc;r erweiterte Suche"/>
<node CREATED="1500278214637" ID="ID_1915294045" MODIFIED="1500278233978" TEXT="&#xc4;hnliches gibt es bereits f&#xfc;r Bewegungsplanung">
<node CREATED="1500278235341" ID="ID_612107240" MODIFIED="1500278241810" TEXT="z.B. RRT* Informed">
<node CREATED="1500278243822" ID="ID_1577509933" MODIFIED="1500278275441" TEXT="Heuristik, die beschreibt, wo ausgehend von einer schon gefundenen L&#xf6;sung weitere Konfigurationen erzeugt werden sollten, damit Verbesserung m&#xf6;glich"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1500278735425" ID="ID_76613933" MODIFIED="1500294690710" TEXT="offene Fragen und TODOS">
<icon BUILTIN="help"/>
<node CREATED="1500278746969" ID="ID_856320485" LINK="#ID_1215987528" MODIFIED="1500278782539" TEXT="gute Erkl&#xe4;rung, warum Synchronisierung nicht m&#xf6;glich"/>
<node CREATED="1500278904084" ID="ID_1550071862" LINK="#ID_1175548097" MODIFIED="1500278919596" TEXT="wie genau macht reflexxes-Algorithmus das Synchronisieren"/>
<node CREATED="1500296428758" ID="ID_1499127695" LINK="#ID_1839266141" MODIFIED="1500296448302" TEXT="Erkl&#xe4;ren, warum Synchronisieren so kompliziert">
<node CREATED="1500298023569" ID="ID_1501106697" MODIFIED="1500298037460" TEXT="Beispiel siehe reflexxes-Paper S. 100, Fig. 6"/>
</node>
<node CREATED="1500294154199" ID="ID_729958186" MODIFIED="1500294163411" TEXT="Formales">
<node CREATED="1500294180845" FOLDED="true" ID="ID_1741368483" MODIFIED="1500373393856" TEXT="Pr&#xe4;sentation in LaTeX Beamer">
<icon BUILTIN="yes"/>
<hook NAME="accessories/plugins/ClonePlugin.properties">
<Parameters CLONE_ID="CLONE_1519207799" CLONE_IDS="ID_1741368483,ID_653099365," CLONE_ITSELF="true"/>
</hook>
<node CREATED="1500294190516" ID="ID_961596889" MODIFIED="1500294201966" TEXT="Einf&#xfc;gen der .eps Bilder von Philipp m&#xf6;glich"/>
<node CREATED="1500294202245" ID="ID_1820816040" MODIFIED="1500294211466" TEXT="Flo wei&#xdf;, wie Einf&#xfc;gen von Videos"/>
<node CREATED="1500294218853" ID="ID_604627899" MODIFIED="1500294229474" TEXT="TUM- / Lehstuhl-Vorlage "/>
</node>
<node CREATED="1500294236388" ID="ID_1531020066" MODIFIED="1500296515562" TEXT="kurzes Video von rviz-Simulation durch Ubuntu-Bildschirm-Aufnahmetool">
<icon BUILTIN="yes"/>
<hook NAME="accessories/plugins/ClonePlugin.properties">
<Parameters CLONE_ID="CLONE_1783708939" CLONE_IDS="ID_1531020066," CLONE_ITSELF="true"/>
</hook>
<node CREATED="1500303704178" FOLDED="true" ID="ID_984560026" MODIFIED="1500373386553" TEXT="So geht&apos;s">
<node CREATED="1500302763289" ID="ID_849493246" MODIFIED="1500303712837" TEXT="Video Input: Record a fixed rectangle"/>
<node CREATED="1500302776241" ID="ID_517165146" MODIFIED="1500303712836" TEXT="Select window"/>
<node CREATED="1500302780289" ID="ID_1504154344" MODIFIED="1500303712835" TEXT="Auf rviz Fenster klicken"/>
</node>
<node CREATED="1500303687779" ID="ID_744914850" MODIFIED="1500303716637" TEXT="Fragen">
<node CREATED="1500301278174" ID="ID_962352883" MODIFIED="1500385592047" TEXT="Wie W&#xfc;rfel in rviz anzeigen?">
<icon BUILTIN="yes"/>
<node CREATED="1500384344967" ID="ID_88567778" MODIFIED="1500384354462" TEXT="planning scene auf topic planninc_scene publishen"/>
<node CREATED="1500384354871" ID="ID_631561446" MODIFIED="1500384391716" TEXT="in rviz H&#xe4;kchen bei &quot;Show Robot Visuals&quot;"/>
<node CREATED="1500450791055" ID="ID_1891919307" MODIFIED="1500450815216" TEXT="Trajektorie pro Mode separat &quot;executen&quot;, dazwischen immer entsprechende Planning Scene publishen"/>
</node>
<node CREATED="1500303720801" ID="ID_823440957" MODIFIED="1500303739695" TEXT="evtl Linearbewegung und Spline-Bewegung separat, damit Auswertung aussagekr&#xe4;ftiger"/>
<node CREATED="1500367900925" ID="ID_1868245853" MODIFIED="1500367909663" TEXT="wie Video in PDF einbetten?">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1500296502292" ID="ID_1913304922" MODIFIED="1500296505129" TEXT="Sprache: Englisch"/>
</node>
<node CREATED="1500373331223" FOLDED="true" ID="ID_1210625198" MODIFIED="1500373382988" TEXT="Empty JointState message kommt jetzt auch auf branch mode_transitions">
<icon BUILTIN="help"/>
<node CREATED="1500373371959" ID="ID_1634414985" MODIFIED="1500373374564" TEXT="war vorher nicht so"/>
<node CREATED="1500373374870" ID="ID_94857519" MODIFIED="1500373380932" TEXT="muss also an updates liegen"/>
</node>
<node CREATED="1500375364494" ID="ID_1712943868" MODIFIED="1500383102003" TEXT="Titel Pr&#xe4;sentation"/>
<node CREATED="1500383102646" ID="ID_1891353524" MODIFIED="1500383107107" TEXT="Name &quot;Smooth Interaction&quot;"/>
<node CREATED="1500384914869" ID="ID_607695760" MODIFIED="1500384928960" TEXT="footline in Pr&#xe4;sentation, siehe allgemeine TUM-Vorlage"/>
<node CREATED="1500468335684" ID="ID_490936470" MODIFIED="1500468340721" TEXT="Foliennummerierung"/>
</node>
</node>
</node>
<node CREATED="1500470773275" FOLDED="true" ID="ID_1817734570" MODIFIED="1500470915936" POSITION="left" TEXT="Treffen mit Betreuern">
<node CREATED="1500470782605" FOLDED="true" ID="ID_283134906" MODIFIED="1500470846403" TEXT="170721">
<node CREATED="1500470796443" FOLDED="true" ID="ID_1884490531" MODIFIED="1500470845771" TEXT="Kick-Off Masterarbeit">
<node CREATED="1500470808703" ID="ID_1899216442" MODIFIED="1500470816791" TEXT="Organisatorisches">
<node CREATED="1500470818123" FOLDED="true" ID="ID_212155950" MODIFIED="1500470842354" TEXT="Fragen">
<icon BUILTIN="help"/>
<node CREATED="1500470823682" ID="ID_1643951017" MODIFIED="1500470841237" TEXT="Anmeldung TUM, englischer Titel"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1496320581776" FOLDED="true" ID="ID_1284858535" MODIFIED="1500470883720" POSITION="left" TEXT="Organisatorisches">
<node CREATED="1496320618568" ID="ID_1876957366" MODIFIED="1500276177883" TEXT="Vortr&#xe4;ge">
<node CREATED="1496320626144" ID="ID_950481122" MODIFIED="1496320633149" TEXT="Ende Juni &#xfc;ber Praktikum"/>
<node CREATED="1496320633737" ID="ID_83548572" MODIFIED="1496320640309" TEXT="nach 3 Monaten &#xfc;ber MA"/>
<node CREATED="1496320754303" ID="ID_1284483712" MODIFIED="1496320758100" TEXT="Univortr&#xe4;ge?"/>
</node>
<node CREATED="1496320649367" ID="ID_1789436348" MODIFIED="1496321236040" TEXT="Professor">
<node CREATED="1496320654911" FOLDED="true" ID="ID_1930848917" MODIFIED="1500276195320" TEXT="Vorgehen">
<node CREATED="1496320663191" ID="ID_1668533088" MODIFIED="1496320676157" TEXT="2-seitiges Abstract &#xfc;ber Thema bis Mitte Juni">
<node CREATED="1496321242651" ID="ID_732363600" MODIFIED="1496321256993" TEXT="Inhalt Heuristik und MINLP"/>
<node CREATED="1496321257466" ID="ID_1369858175" MODIFIED="1496321263064" TEXT="Verweis auf mathematisches Paper"/>
<node CREATED="1496321263522" ID="ID_122555416" MODIFIED="1496321274457" TEXT="evtl. auch Referenz auf 1 Robotik-Paper"/>
</node>
<node CREATED="1496320676765" ID="ID_466193315" MODIFIED="1496320690933" TEXT="Unterschrift Prof einholen"/>
<node CREATED="1496320682713" ID="ID_1985826222" MODIFIED="1496320707862" TEXT="Siemens Arbeitsvertrag (ab 17.7.)"/>
</node>
<node CREATED="1496320714023" ID="ID_1302816991" MODIFIED="1496320717428" TEXT="Fragen">
<node CREATED="1496320720048" ID="ID_1895101164" MODIFIED="1496320733636" TEXT="Regelm&#xe4;&#xdf;igkeit Treffen"/>
<node CREATED="1496320734095" ID="ID_264776917" MODIFIED="1496320739364" TEXT="Anspr&#xfc;che an Arbeit"/>
<node CREATED="1496320767167" ID="ID_1530435293" MODIFIED="1496320771748" TEXT="Vortr&#xe4;ge?"/>
</node>
</node>
</node>
<node CREATED="1500288998420" ID="ID_304871888" MODIFIED="1500294287429" POSITION="left" TEXT="TODOS">
<icon BUILTIN="yes"/>
<node CREATED="1500289003708" ID="ID_1516680631" MODIFIED="1500289008561" TEXT="Kalender einbauen"/>
<node CREATED="1500289015668" ID="ID_1322210994" MODIFIED="1500289036057" TEXT="Ideen aus Projektbeschreibung Ulbrich in MindMap einf&#xfc;gen"/>
<node CREATED="1500289042019" ID="ID_1141012839" MODIFIED="1500289071784" TEXT="Pr&#xe4;sentation von Philipp erfragen, evtl auch Paper"/>
<node CREATED="1500294180845" FOLDED="true" ID="ID_653099365" MODIFIED="1500294672255" TEXT="Pr&#xe4;sentation in LaTeX Beamer">
<icon BUILTIN="yes"/>
<hook NAME="accessories/plugins/ClonePlugin.properties">
<Parameters CLONE_ID="CLONE_496515914" CLONE_IDS="ID_653099365," CLONE_ITSELF="false"/>
</hook>
<node CREATED="1500294190516" ID="ID_894650782" MODIFIED="1500294201966" TEXT="Einf&#xfc;gen der .eps Bilder von Philipp m&#xf6;glich"/>
<node CREATED="1500294202245" ID="ID_1458161768" MODIFIED="1500294211466" TEXT="Flo wei&#xdf;, wie Einf&#xfc;gen von Videos"/>
<node CREATED="1500294218853" ID="ID_434218592" MODIFIED="1500294229474" TEXT="TUM- / Lehstuhl-Vorlage "/>
</node>
<node CREATED="1500296844732" ID="ID_404391124" MODIFIED="1500296910063" TEXT="evtl Ausgabe von Spline-Bewegung und Linear-Bewegung separat, damit Verbesserung nicht durch gro&#xdf;en Anteil der Linearbewegung &quot;verschlechtert&quot;"/>
</node>
<node CREATED="1500289090419" ID="ID_1927158911" MODIFIED="1500289094325" POSITION="left" TEXT="Fragen">
<icon BUILTIN="help"/>
</node>
</node>
</map>
