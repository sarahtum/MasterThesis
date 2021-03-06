<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1496319473890" ID="ID_1496574881" MODIFIED="1496319506513" TEXT="Masterarbeit Sarah">
<node CREATED="1496320603737" ID="ID_1937565344" MODIFIED="1496320609501" POSITION="right" TEXT="Inhaltliches">
<node CREATED="1496319511390" FOLDED="true" ID="ID_1177903940" MODIFIED="1496319682976" TEXT="3 M&#xf6;glichkeiten f&#xfc;r Mathe-MA mit Anwendung">
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
<node CREATED="1496319683391" ID="ID_442874458" MODIFIED="1496319703812" TEXT="Inhaltlicher Aufbau">
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
<node CREATED="1496320970749" ID="ID_911804663" MODIFIED="1496321093168" TEXT="mathematisches Paper">
<node CREATED="1496320983181" ID="ID_1035517492" MODIFIED="1496321319829" TEXT="Suche">
<node CREATED="1496321008604" ID="ID_564562177" MODIFIED="1496321011594" TEXT="zu beachten">
<node CREATED="1496321013597" ID="ID_1224498547" MODIFIED="1496321321140" TEXT="passt unsere Problemklasse in deren Annahmen?">
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
<node CREATED="1496320985749" FOLDED="true" ID="ID_1407139256" MODIFIED="1496321303804" TEXT="wenn gefunden">
<node CREATED="1496320999942" ID="ID_1719417727" MODIFIED="1496321054314" TEXT="Kontakt herstellen, Code kriegen"/>
</node>
</node>
</node>
<node CREATED="1496320581776" ID="ID_1284858535" MODIFIED="1496392911689" POSITION="left" TEXT="Organisatorisches">
<node CREATED="1496320618568" FOLDED="true" ID="ID_1876957366" MODIFIED="1496320775136" TEXT="Vortr&#xe4;ge">
<node CREATED="1496320626144" ID="ID_950481122" MODIFIED="1496320633149" TEXT="Ende Juni &#xfc;ber Praktikum"/>
<node CREATED="1496320633737" ID="ID_83548572" MODIFIED="1496320640309" TEXT="nach 3 Monaten &#xfc;ber MA"/>
<node CREATED="1496320754303" ID="ID_1284483712" MODIFIED="1496320758100" TEXT="Univortr&#xe4;ge?"/>
</node>
<node CREATED="1496320649367" ID="ID_1789436348" MODIFIED="1496321236040" TEXT="Professor">
<node CREATED="1496320654911" FOLDED="true" ID="ID_1930848917" MODIFIED="1496321291555" TEXT="Vorgehen">
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
</node>
</map>
