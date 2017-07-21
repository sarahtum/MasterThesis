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
<node CREATED="1496320970749" FOLDED="true" ID="ID_911804663" MODIFIED="1500276214264" TEXT="mathematisches Paper">
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
<node CREATED="1496320985749" FOLDED="true" ID="ID_1407139256" MODIFIED="1500276212992" TEXT="wenn gefunden">
<node CREATED="1496320999942" ID="ID_1719417727" MODIFIED="1496321054314" TEXT="Kontakt herstellen, Code kriegen"/>
</node>
</node>
</node>
<node CREATED="1500276098874" ID="ID_510709116" MODIFIED="1500276106984" POSITION="right" TEXT="Vortr&#xe4;ge">
<node CREATED="1500276108850" ID="ID_1955370686" MODIFIED="1500276120110" TEXT="Praktikumsvortrag / Ausblick MA">
<node CREATED="1500276123498" ID="ID_1786914679" MODIFIED="1500276125774" TEXT="Praktikum">
<node CREATED="1500276222758" ID="ID_1796374388" MODIFIED="1500276227523" TEXT="Inhalt">
<node CREATED="1500276446144" FOLDED="true" ID="ID_1271395389" MODIFIED="1500279318211" TEXT="Einordnung">
<node CREATED="1500276463080" ID="ID_462654464" MODIFIED="1500276481525" TEXT="Sampling-based Manipulation Planner (Philipp)"/>
<node CREATED="1500276482176" ID="ID_270862861" MODIFIED="1500276541877" TEXT="Output ist geometrischer Pfad zwischen gesampleten Konfigurationen"/>
<node CREATED="1500276515344" ID="ID_1736856725" MODIFIED="1500276560093" TEXT="Erhalte dynamische Trajektorie durch Start-Stop-Bewegungen zwischen Konfigurationen ">
<node CREATED="1500276562686" ID="ID_396435154" MODIFIED="1500276583843" TEXT="sehr langsam, da Stoppen an jeder Konfiguration, da Richtungswechsel"/>
<node CREATED="1500276584350" ID="ID_1964910927" MODIFIED="1500276611595" TEXT="Nur optimal bzgl Kantengewichten in Philipps Algorithmus">
<node CREATED="1500276612716" ID="ID_1478919759" MODIFIED="1500276629851" TEXT="innerhalb der within-contact maps: euklidische Distanzen"/>
<node CREATED="1500276630428" ID="ID_1509644716" MODIFIED="1500276636361" TEXT="Gewichtung der Transitions"/>
</node>
<node CREATED="1500276638685" ID="ID_927684337" MODIFIED="1500276654241" TEXT="nicht unbedingt zeitoptimal!"/>
</node>
<node CREATED="1500276687563" ID="ID_629486970" MODIFIED="1500276702521" TEXT="Praktikum: Evaluation verschiedener Post-Processing-Strategien"/>
</node>
<node CREATED="1500276228838" ID="ID_881020570" MODIFIED="1500276715318" TEXT="Post-Processing-Strategien">
<node CREATED="1500276375195" ID="ID_1836847897" MODIFIED="1500276385472" TEXT="1 Nur Initialisierung"/>
<node CREATED="1500276256487" FOLDED="true" ID="ID_497098417" MODIFIED="1500279311787" TEXT="2 Hauser Shortcuts">
<node CREATED="1500278525653" ID="ID_534772428" MODIFIED="1500278544554" TEXT="Erkl&#xe4;rung mittels Bild aus Hauser-Paper"/>
<node CREATED="1500278545076" ID="ID_441274893" MODIFIED="1500278595773" TEXT="f&#xfc;r Berechnung des Shortcuts zwischen gesampelten Punkten">
<node CREATED="1500278596533" ID="ID_1710963455" MODIFIED="1500278604658" TEXT="NICHT Hausers Variante">
<node CREATED="1500278666523" ID="ID_1065888890" MODIFIED="1500278670832" TEXT="Hausers Vorschlag">
<node CREATED="1500278604962" ID="ID_946058033" MODIFIED="1500278681227" TEXT="finde bottleneck-Achse"/>
<node CREATED="1500278616627" ID="ID_1993484230" MODIFIED="1500278681228" TEXT="synchronisiere alle Achsen auf Endzeit der bottleneck-Achse"/>
</node>
<node CREATED="1500278685961" ID="ID_29157944" MODIFIED="1500278688887" TEXT="geht schief weil">
<node CREATED="1500278689921" ID="ID_1215987528" MODIFIED="1500278897199" TEXT="Synchronisieren einer Achs-Endzeit auf beliebigen, sp&#xe4;teren Zeitpunkt ist nicht immer m&#xf6;glich!">
<icon BUILTIN="help"/>
</node>
<node CREATED="1500278712169" ID="ID_759523685" MODIFIED="1500278798716" TEXT="Jede Achse hat lediglich Zeitintervalle, auf die Endzeit synchronisiert werden kann"/>
</node>
</node>
<node CREATED="1500278583971" ID="ID_265754078" MODIFIED="1500278653788" TEXT="Algorithmus von Reflexxes">
<node CREATED="1500278810102" ID="ID_906507592" MODIFIED="1500278840322" TEXT="berechne f&#xfc;r jede Achse schnellstm&#xf6;gliche Bewegung von Start zu Stop"/>
<node CREATED="1500278841062" ID="ID_76473500" MODIFIED="1500278845587" TEXT="finde bottleneck-Achse"/>
<node CREATED="1500278845886" ID="ID_1175548097" MODIFIED="1500278864147" TEXT="synchronisiere alle Achsen auf fr&#xfc;hest-m&#xf6;glichen Zeitpunkt nach bottleneck-Zeit">
<node CREATED="1500278877829" ID="ID_765710094" MODIFIED="1500278893887" TEXT="Entscheidungsb&#xe4;ume">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1500276329204" FOLDED="true" ID="ID_259821206" MODIFIED="1500279313875" TEXT="3 Hauser Shortcuts + Smooth Interaction">
<node CREATED="1500278970530" ID="ID_54909193" MODIFIED="1500278980889" TEXT="Interaction = Anfahren des zu greifenden Objekts">
<node CREATED="1500278986410" ID="ID_1577671388" MODIFIED="1500278989223" TEXT="bisher">
<node CREATED="1500278993314" ID="ID_1141020047" MODIFIED="1500279025255" TEXT="fahre Position in gewissem Abstand oberhalb des Objekts an"/>
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
<node CREATED="1500279122951" ID="ID_1305887084" MODIFIED="1500279139449" TEXT="verwende dazu wieder Reflexxes">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node CREATED="1500276356995" FOLDED="true" ID="ID_101474242" MODIFIED="1500289122395" TEXT="4 Transition Sampling (including 1-3)">
<node CREATED="1500283537662" FOLDED="true" ID="ID_1446713395" MODIFIED="1500283552926" TEXT="Was ist eine Transition?">
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
<node CREATED="1500276414169" FOLDED="true" ID="ID_1023957078" MODIFIED="1500289121770" TEXT="[5 Grasp Sampling ]">
<node CREATED="1500288787009" ID="ID_645120193" MODIFIED="1500288789719" TEXT="Motivation">
<node CREATED="1500288791009" ID="ID_1708114439" MODIFIED="1500288814982" TEXT="die vom Manipulationsplaner ausgegebene Griffe des Objekts werden nicht mehr ge&#xe4;ndert"/>
<node CREATED="1500288815690" ID="ID_1802596732" MODIFIED="1500288833678" TEXT="daher evtl Ann&#xe4;herung an gute L&#xf6;sung nicht m&#xf6;glich"/>
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
<node CREATED="1500276723650" ID="ID_386212163" MODIFIED="1500276742832" TEXT="Vergleichplots f&#xfc;r Schritte 1-4"/>
</node>
<node CREATED="1500277740129" ID="ID_1291068635" MODIFIED="1500277748062" TEXT="Input Philipp">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1500277752016" ID="ID_791220361" MODIFIED="1500277777245" TEXT="Problem erkl&#xe4;ren, das schon einfache Planungsaufgaben aufwerfen"/>
<node CREATED="1500277778312" ID="ID_1613873510" MODIFIED="1500277784415" TEXT="Problem mit Reflexxes ?"/>
<node CREATED="1500277785225" ID="ID_150638918" MODIFIED="1500277793780" TEXT="Statistische Auswertung"/>
<node CREATED="1500277794335" ID="ID_1906586862" MODIFIED="1500277800469" TEXT="Kleines Video, Simulation reicht"/>
<node CREATED="1500289053771" ID="ID_618763853" MODIFIED="1500289058809" TEXT="Sprache: englisch"/>
</node>
<node CREATED="1500278735425" ID="ID_76613933" MODIFIED="1500278745229" TEXT="noch offen">
<icon BUILTIN="help"/>
<node CREATED="1500278746969" ID="ID_856320485" LINK="#ID_1215987528" MODIFIED="1500278782539" TEXT="gute Erkl&#xe4;rung, warum Synchronisierung nicht m&#xf6;glich"/>
<node CREATED="1500278904084" ID="ID_1550071862" LINK="#ID_1175548097" MODIFIED="1500278919596" TEXT="wie genau macht reflexxes-Algorithmus das Synchronisieren"/>
<node CREATED="1500279142150" ID="ID_1217109128" LINK="#ID_1305887084" MODIFIED="1500279163670" TEXT="wird bei smooth interaction reflexxes f&#xfc;r Berechnung der Reingleit-Trajektorie verwendet?"/>
<node CREATED="1500283355942" ID="ID_329442733" MODIFIED="1500283365600" TEXT="zur&#xfc;ck auf branch mode_transitions und dort Auswertungen"/>
</node>
</node>
</node>
<node CREATED="1500276126193" ID="ID_656835499" MODIFIED="1500276127430" TEXT="MA">
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
</node>
<node CREATED="1496320581776" FOLDED="true" ID="ID_1284858535" MODIFIED="1500288996789" POSITION="left" TEXT="Organisatorisches">
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
<node CREATED="1500288998420" ID="ID_304871888" MODIFIED="1500289012552" POSITION="left" TEXT="TODOS">
<icon BUILTIN="yes"/>
<node CREATED="1500289003708" ID="ID_1516680631" MODIFIED="1500289008561" TEXT="Kalender einbauen"/>
<node CREATED="1500289015668" ID="ID_1322210994" MODIFIED="1500289036057" TEXT="Ideen aus Projektbeschreibung Ulbrich in MindMap einf&#xfc;gen"/>
<node CREATED="1500289042019" ID="ID_1141012839" MODIFIED="1500289071784" TEXT="Pr&#xe4;sentation von Philipp erfragen, evtl auch Paper"/>
</node>
<node CREATED="1500289090419" ID="ID_1927158911" MODIFIED="1500289094325" POSITION="left" TEXT="Fragen">
<icon BUILTIN="help"/>
<node CREATED="1500289097226" ID="ID_467294999" MODIFIED="1500289102895" TEXT="Pr&#xe4;sentation in PowerPoint?"/>
</node>
</node>
</map>
