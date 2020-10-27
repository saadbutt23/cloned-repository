<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Javascript" FOLDED="false" ID="ID_1272397937" CREATED="1599636715238" MODIFIED="1600326700591"><hook NAME="MapStyle" zoom="1.331">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<font BOLD="true"/>
<node FOLDED="true" POSITION="right" ID="ID_176756577" CREATED="1599636783734" MODIFIED="1599642676087"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Inbuilt
    </p>
    <p>
      Types &amp; Operators
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Number" FOLDED="true" ID="ID_1622057923" CREATED="1599636797397" MODIFIED="1599636803301">
<node TEXT="Types of Numbers" FOLDED="true" ID="ID_22246398" CREATED="1599636853319" MODIFIED="1599642636717">
<node TEXT="Integer" ID="ID_1527962259" CREATED="1599636838597" MODIFIED="1599636847904">
<node TEXT="exact representation in JS" ID="ID_1201832220" CREATED="1599637134596" MODIFIED="1599637157237"/>
</node>
<node TEXT="Float" ID="ID_20400160" CREATED="1599636848394" MODIFIED="1599636852025">
<node TEXT="prone to errors/rounding errors in JS" ID="ID_1939234723" CREATED="1599637163357" MODIFIED="1599637174223"/>
<node TEXT="64 bits of data to encode the given number" ID="ID_599961459" CREATED="1599637957194" MODIFIED="1599637968445"/>
</node>
<node TEXT="Special Numbers" ID="ID_1124796342" CREATED="1599636863658" MODIFIED="1599636870698">
<node TEXT="NaN" ID="ID_816124589" CREATED="1599636832971" MODIFIED="1599636869428"/>
<node TEXT="Infinity / -Infinity" ID="ID_771734616" CREATED="1599636877204" MODIFIED="1599636897494"/>
</node>
</node>
<node TEXT="examples" FOLDED="true" ID="ID_1672817013" CREATED="1599637197212" MODIFIED="1599640955296">
<node TEXT="1" ID="ID_1796027108" CREATED="1599637201357" MODIFIED="1599637203463"/>
<node TEXT="2" ID="ID_1554525651" CREATED="1599637203858" MODIFIED="1599637204999"/>
<node TEXT="2.5" ID="ID_231256064" CREATED="1599637205387" MODIFIED="1599637208254"/>
<node TEXT="-10.23" ID="ID_886606210" CREATED="1599637208466" MODIFIED="1599637213455"/>
<node TEXT="0" ID="ID_1854297677" CREATED="1599637218386" MODIFIED="1599637219340"/>
</node>
<node TEXT="operators" ID="ID_1203681245" CREATED="1599638235250" MODIFIED="1599638239745">
<node TEXT="arithmetic" FOLDED="true" ID="ID_1437410828" CREATED="1599638243371" MODIFIED="1599640952542">
<node TEXT="+" ID="ID_1743633371" CREATED="1599638257524" MODIFIED="1599638262688"/>
<node TEXT="-" ID="ID_1293473237" CREATED="1599638263428" MODIFIED="1599638266175"/>
<node TEXT="*" ID="ID_1540665868" CREATED="1599638266883" MODIFIED="1599638269976"/>
<node TEXT="/" ID="ID_723477446" CREATED="1599638270579" MODIFIED="1599638274374"/>
<node TEXT="**" ID="ID_1214875591" CREATED="1599638303218" MODIFIED="1599638308624">
<node TEXT="power" ID="ID_1213727117" CREATED="1599638312594" MODIFIED="1599638315558"/>
<node TEXT="alternative: Math.pow(base, exponent)" ID="ID_1315988173" CREATED="1599638445641" MODIFIED="1599638487410"/>
</node>
<node TEXT="%" ID="ID_130586898" CREATED="1599638274995" MODIFIED="1599638277114">
<node TEXT="remainder/modulo" ID="ID_666702977" CREATED="1599638279446" MODIFIED="1599638286447"/>
</node>
<node TEXT="++" ID="ID_1255079657" CREATED="1599640254517" MODIFIED="1599640259730">
<node TEXT="a++" ID="ID_958704687" CREATED="1599640912240" MODIFIED="1599640915348">
<node TEXT="post increment" ID="ID_83145427" CREATED="1599640921726" MODIFIED="1599640926522"/>
</node>
<node TEXT="++a" ID="ID_413143302" CREATED="1599640915822" MODIFIED="1599640919018">
<node TEXT="pre increment" ID="ID_157182726" CREATED="1599640928038" MODIFIED="1599640931118"/>
</node>
</node>
<node TEXT="--" ID="ID_1935269505" CREATED="1599640259949" MODIFIED="1599640262617"/>
<node TEXT="+=" ID="ID_275075112" CREATED="1599640263543" MODIFIED="1599640269985"/>
<node TEXT="-=" ID="ID_1759790717" CREATED="1599640270812" MODIFIED="1599640277129"/>
<node TEXT="*=" ID="ID_1683432377" CREATED="1599640858481" MODIFIED="1599640860763"/>
<node TEXT="/=" ID="ID_851568684" CREATED="1599640861183" MODIFIED="1599640868534"/>
<node TEXT="%=" ID="ID_1777499311" CREATED="1599640868975" MODIFIED="1599640906026"/>
</node>
<node TEXT="comparison" FOLDED="true" ID="ID_1016158848" CREATED="1599640173670" MODIFIED="1599640948715">
<node TEXT="==" ID="ID_1632632790" CREATED="1599640178513" MODIFIED="1599640181949"/>
<node TEXT="!=" ID="ID_40286402" CREATED="1599640182504" MODIFIED="1599640184801"/>
<node TEXT="&gt;" ID="ID_10860282" CREATED="1599640185247" MODIFIED="1599640187497"/>
<node TEXT="&lt;" ID="ID_686342544" CREATED="1599640187951" MODIFIED="1599640188597"/>
<node TEXT="&gt;=" ID="ID_1208892530" CREATED="1599640189034" MODIFIED="1599640192290"/>
<node TEXT="&lt;=" ID="ID_1112655338" CREATED="1599640192654" MODIFIED="1599640194243"/>
<node TEXT="===" ID="ID_1279981909" CREATED="1599640195223" MODIFIED="1599640197889">
<node TEXT="identity" ID="ID_1843839360" CREATED="1599640205943" MODIFIED="1599640211002"/>
<node TEXT="strict equal (no type conversion)" ID="ID_322850254" CREATED="1599640211528" MODIFIED="1599640225019"/>
</node>
<node TEXT="!==" ID="ID_133330973" CREATED="1599640198782" MODIFIED="1599640203186"/>
</node>
</node>
<node TEXT="note: there are specialized packages for math" ID="ID_1501500615" CREATED="1599637280953" MODIFIED="1599640958433"/>
</node>
<node TEXT="Strings" FOLDED="true" ID="ID_177775598" CREATED="1599636803608" MODIFIED="1599636805080">
<node TEXT="syntactially marked with" ID="ID_1972051060" CREATED="1599637314025" MODIFIED="1599637325371">
<node TEXT="&quot;&quot;" ID="ID_1411906402" CREATED="1599638043561" MODIFIED="1599638046229"/>
<node TEXT="&apos;&apos;" ID="ID_1095920657" CREATED="1599638047134" MODIFIED="1599638048155"/>
<node TEXT="``" ID="ID_871247831" CREATED="1599638049242" MODIFIED="1599638052565">
<node TEXT="`Hello ${name}`" ID="ID_471854485" CREATED="1599638184998" MODIFIED="1599638193745"/>
</node>
</node>
<node TEXT="operators" ID="ID_1226825910" CREATED="1599638221437" MODIFIED="1599638225411">
<node TEXT="+" ID="ID_105245187" CREATED="1599638206262" MODIFIED="1599638213234">
<node TEXT="concatenation" ID="ID_622632896" CREATED="1599638214694" MODIFIED="1599638219125"/>
</node>
</node>
</node>
<node TEXT="Booleans" FOLDED="true" ID="ID_745560899" CREATED="1599636805308" MODIFIED="1599636807136">
<node TEXT="true" ID="ID_196650923" CREATED="1599638500146" MODIFIED="1599638503642"/>
<node TEXT="false" ID="ID_97867061" CREATED="1599638504110" MODIFIED="1599638505402"/>
<node TEXT="operators" ID="ID_418015991" CREATED="1599638505966" MODIFIED="1599638509369">
<node TEXT="logical operators" ID="ID_1730199500" CREATED="1599638521137" MODIFIED="1599638525609">
<node TEXT="&amp;&amp;" ID="ID_281629097" CREATED="1599638527140" MODIFIED="1599638533691">
<node TEXT="AND" ID="ID_464765829" CREATED="1599638542836" MODIFIED="1599638544058"/>
</node>
<node TEXT="||" ID="ID_912522588" CREATED="1599638534141" MODIFIED="1599638539978">
<node TEXT="OR" ID="ID_847321348" CREATED="1599638540772" MODIFIED="1599638541744"/>
</node>
<node TEXT="!" ID="ID_1943978883" CREATED="1599638545965" MODIFIED="1599638549878">
<node TEXT="Negation/Inverse/Not" ID="ID_647160569" CREATED="1599638550356" MODIFIED="1599638567353"/>
</node>
</node>
</node>
</node>
<node TEXT="Undefined/Null" FOLDED="true" ID="ID_378782107" CREATED="1599636811483" MODIFIED="1599636820802">
<node TEXT="typeof null =&gt; object" ID="ID_633248874" CREATED="1599637365782" MODIFIED="1599637373873"/>
<node TEXT="typeof undefined =&gt; undefined" ID="ID_1161355458" CREATED="1599637381870" MODIFIED="1599637388866"/>
</node>
<node TEXT="Operators" FOLDED="true" ID="ID_1389047599" CREATED="1599638639762" MODIFIED="1600326827368">
<node TEXT="unary operators" ID="ID_1835402847" CREATED="1599638594987" MODIFIED="1599638599452">
<node TEXT="!" ID="ID_367084939" CREATED="1599638602787" MODIFIED="1599638607857">
<node TEXT="!true" ID="ID_1782627000" CREATED="1599638669397" MODIFIED="1599638672237"/>
</node>
<node TEXT="-" ID="ID_1554182351" CREATED="1599638608522" MODIFIED="1599638610985">
<node TEXT="-2" ID="ID_965487853" CREATED="1599638659193" MODIFIED="1599638661805"/>
</node>
<node TEXT="typeof" ID="ID_1562711028" CREATED="1599638614211" MODIFIED="1599638619654">
<node TEXT="typeof 2.5" ID="ID_428226571" CREATED="1599638651259" MODIFIED="1599638654662"/>
</node>
</node>
<node TEXT="binary operators" ID="ID_977476170" CREATED="1599638635596" MODIFIED="1599638712596">
<node TEXT="a = &quot;some value&quot;" ID="ID_1219458582" CREATED="1599639292731" MODIFIED="1599639302950"/>
<node TEXT="&quot;hello &quot; + &quot;world&quot;" ID="ID_718981513" CREATED="1599638680364" MODIFIED="1599638689918"/>
<node TEXT="true || false" ID="ID_541373191" CREATED="1599638691946" MODIFIED="1599638698298"/>
<node TEXT="..." ID="ID_1748620605" CREATED="1599638700080" MODIFIED="1599638701245"/>
</node>
<node TEXT="ternary operator" ID="ID_1597265805" CREATED="1599638702822" MODIFIED="1599638708310">
<node TEXT="true? &quot;true case&quot; : &quot;alternative&quot;" ID="ID_759492416" CREATED="1599638714825" MODIFIED="1599638735205"/>
<node TEXT="CONDITION ? TRUE_CASE : FALSE_CASE" ID="ID_1345012530" CREATED="1599640092641" MODIFIED="1599640121191"/>
</node>
</node>
<node TEXT="Arrays" FOLDED="true" ID="ID_203804678" CREATED="1603352062077" MODIFIED="1603352065355">
<node TEXT="let arr = [value1, value2, ...];&#xa;&#xa;for (let element of arr) {&#xa;}&#xa;&#xa;for (let i=0; i&lt;arr.length; i++) {&#xa;    let element = arr[i];&#xa;}" ID="ID_324165611" CREATED="1603352071900" MODIFIED="1603352214368"/>
<node TEXT="arrays have various inbuilt functions" FOLDED="true" ID="ID_281929991" CREATED="1603352227179" MODIFIED="1603352299920" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array">
<node TEXT="push" ID="ID_935266882" CREATED="1603352347502" MODIFIED="1603352348992"/>
<node TEXT="pop" ID="ID_1126382305" CREATED="1603352349293" MODIFIED="1603352351033"/>
<node TEXT="shift" ID="ID_1418221297" CREATED="1603352356992" MODIFIED="1603352397879"/>
<node TEXT="unshift" ID="ID_1431856082" CREATED="1603352399877" MODIFIED="1603352404607"/>
<node TEXT="join" ID="ID_1925787549" CREATED="1603352305118" MODIFIED="1603352482812"/>
<node TEXT="map" ID="ID_334166966" CREATED="1603352319807" MODIFIED="1603352330626"/>
<node TEXT="filter" ID="ID_746357483" CREATED="1603352330814" MODIFIED="1603352336318"/>
<node TEXT="entries" ID="ID_1988437592" CREATED="1603352336781" MODIFIED="1603352341884"/>
<node TEXT="indexOf" ID="ID_1784022606" CREATED="1603352342289" MODIFIED="1603352345552"/>
<node TEXT="sort" ID="ID_645328328" CREATED="1603352387853" MODIFIED="1603352389287"/>
<node TEXT="splice" ID="ID_814068481" CREATED="1603352412244" MODIFIED="1603352414122"/>
<node TEXT="concat" ID="ID_1236672771" CREATED="1603352414588" MODIFIED="1603352452823"/>
</node>
</node>
</node>
<node TEXT="Control Structures &amp; Loops" FOLDED="true" POSITION="right" ID="ID_294955049" CREATED="1600327371816" MODIFIED="1600327397987">
<node TEXT="if" FOLDED="true" ID="ID_286131568" CREATED="1600327405030" MODIFIED="1600327421860">
<node TEXT="if (CONDITION) {&#xa;   CODEBLOCK&#xa;} else if (CONDITION) {&#xa;   CODEBLOCK&#xa;} else {&#xa;   CODEBLOCK&#xa;}" ID="ID_1987772926" CREATED="1600327426678" MODIFIED="1600327484482"/>
</node>
<node TEXT="switch-case" FOLDED="true" ID="ID_893812530" CREATED="1600328109509" MODIFIED="1600328154879">
<node TEXT="switch (DECISION_VARIABLE) {&#xa;    case &quot;CASE_A&quot;:&#xa;        CODE&#xa;        break; // optional, without it =&gt; fall through to the&#xa;                   // next case until a break is hit&#xa;    case &quot;CASE_B&quot;:&#xa;        ...&#xa;    default:&#xa;        CODE&#xa;        break;&#xa;}" ID="ID_1645435560" CREATED="1600327486212" MODIFIED="1600328183087"/>
<node TEXT="ATTENTION: when falling through to the next case,&#xa;the condition of that next case is not checked, but&#xa;the code of that case is executed." ID="ID_1950516813" CREATED="1600335879284" MODIFIED="1600335921456"/>
</node>
<node TEXT="Loops" FOLDED="true" ID="ID_890895675" CREATED="1600327690984" MODIFIED="1600327698089">
<node TEXT="while" FOLDED="true" ID="ID_1246199304" CREATED="1600328116956" MODIFIED="1600328120528">
<node TEXT="while (CONDITION) {&#xa;    CODEBLOCK&#xa;} // head directed / condition first" ID="ID_1713413871" CREATED="1600327700232" MODIFIED="1600328069343"/>
</node>
<node TEXT="do {} while" FOLDED="true" ID="ID_1151341993" CREATED="1600328126396" MODIFIED="1600328132246">
<node TEXT="do {&#xa;    CODEBLOCK&#xa;} while (CONDITION) // tail directed / condition after / execution first" ID="ID_1989761449" CREATED="1600327714918" MODIFIED="1600328083974"/>
</node>
<node TEXT="for" ID="ID_1071468791" CREATED="1600328135669" MODIFIED="1600328136897">
<node TEXT="for (INITIALIZATION; CONDITION; INCREMENT) {&#xa;    CODEBLOCK&#xa;}" ID="ID_1620323779" CREATED="1600327791965" MODIFIED="1600327870023">
<node TEXT="for (let i=0; i&lt;maxValue; i++) {&#xa;    CODE&#xa;}" ID="ID_1748149032" CREATED="1600327872579" MODIFIED="1600327946549"/>
</node>
<node TEXT="for...in" ID="ID_532446107" CREATED="1602671035036" MODIFIED="1602671294245" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for...in"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      iterate over an object's properties<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="functions" FOLDED="true" POSITION="right" ID="ID_530812643" CREATED="1602660354514" MODIFIED="1602660361896">
<node TEXT="function definition" FOLDED="true" ID="ID_1800268111" CREATED="1602660577186" MODIFIED="1602660581136">
<node TEXT="function FUNCTION_NAME(PARAM_A, PARAM_B, ...) {&#xa;    FUNCTION_BODY&#xa;}" ID="ID_1913354776" CREATED="1602660381515" MODIFIED="1602660444198"/>
</node>
<node TEXT="arrow functions" FOLDED="true" ID="ID_1486979444" CREATED="1602660568834" MODIFIED="1602660573079">
<node TEXT="const FUNCTION_NAME = (PARAM_A, ...) =&gt; {&#xa;    BODY&#xa;}" ID="ID_1633432818" CREATED="1602660446346" MODIFIED="1602660494717"/>
<node TEXT="sample application" ID="ID_1457295147" CREATED="1602660596867" MODIFIED="1602660609519">
<node TEXT="array.sort(..., (a, b) =&gt; a - b);&#xa;// &quot;a - b&quot; is the return value&#xa;// anonymous callback" ID="ID_839869206" CREATED="1602660611757" MODIFIED="1602660976112"/>
<node TEXT="function custom_sort_callback(a, b) {&#xa;    return a - b;&#xa;}&#xa;&#xa;array.sort(..., custom_sort_callback); // named callback" ID="ID_1771370621" CREATED="1602660977950" MODIFIED="1602661032482"/>
</node>
</node>
<node TEXT="assign a function to a constant" FOLDED="true" ID="ID_222450253" CREATED="1602660584389" MODIFIED="1602660594509">
<node TEXT="const FUNCTION_NAME = function (PARAM_A, ...) {&#xa;    BODY&#xa;}" ID="ID_489245508" CREATED="1602660508772" MODIFIED="1602660542465"/>
</node>
<node TEXT="functions can return a value via the &quot;return statement&quot;" ID="ID_139003883" CREATED="1602660745822" MODIFIED="1602660759675"/>
<node TEXT="default return value is &quot;undefined&quot;" ID="ID_324179839" CREATED="1602660760335" MODIFIED="1602660777559"/>
<node TEXT="immediateley invoked function expression (IIFE)" ID="ID_416203204" CREATED="1602743773348" MODIFIED="1602743855251"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (function (name){
    </p>
    <p>
      &#160;&#160;&#160;&#160;console.log(name);
    </p>
    <p>
      })(&quot;Alice&quot;);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="objects" FOLDED="true" POSITION="right" ID="ID_501238878" CREATED="1603351256609" MODIFIED="1603351260753">
<node TEXT="let obj = {&#xa;    ATTR_A: VALUE,&#xa;    METHOD_A: function(p1, ...) {&#xa;        // BODY&#xa;    },&#xa;    METHOD_B(p1, ...){&#xa;        // BODY&#xa;    },&#xa;    get a(){  // getter&#xa;        // some functionality&#xa;        return ATTR_A;&#xa;    },&#xa;    set a(p1){ // setter&#xa;        // some functionality&#xa;        this.ATTR_A = p1;&#xa;    },&#xa;}" ID="ID_890497751" CREATED="1603351267533" MODIFIED="1603351522336"/>
<node TEXT="this - is used to refer to an object&apos;s instance itself" ID="ID_620124151" CREATED="1603351523835" MODIFIED="1603351550716"/>
<node TEXT="referring to values&#xa;of an object" ID="ID_1039640920" CREATED="1603351754450" MODIFIED="1603351784597">
<node TEXT="dot-notation" ID="ID_975863885" CREATED="1603351764091" MODIFIED="1603351768781">
<node TEXT="object.ATTR_NAME" ID="ID_941672963" CREATED="1603351786459" MODIFIED="1603351797183"/>
</node>
<node TEXT="bracket-notation" ID="ID_1959040446" CREATED="1603351769281" MODIFIED="1603351772792">
<node TEXT="object[&quot;ATTR_NAME&quot;]" ID="ID_1791456121" CREATED="1603351801058" MODIFIED="1603351815899"/>
</node>
</node>
<node TEXT="inbuilt object functions" ID="ID_927667513" CREATED="1603352526187" MODIFIED="1603352544132">
<node TEXT="Object.values(obj); // =&gt; [v1, v2, ...]" ID="ID_563846290" CREATED="1603352545378" MODIFIED="1603352575396"/>
<node TEXT="Object.keys(obj); // =&gt; [key1, key2, ...]" ID="ID_282058486" CREATED="1603352575864" MODIFIED="1603352598684"/>
</node>
<node TEXT="for (let key in object) {&#xa;     // typeof key == string&#xa;     let value = object[key];&#xa;     // object.key DOES NOT WORK in this context&#xa;}" ID="ID_1326524286" CREATED="1603351589150" MODIFIED="1603351994586"/>
</node>
<node TEXT="node" FOLDED="true" POSITION="right" ID="ID_1622606716" CREATED="1603350677914" MODIFIED="1603350680066">
<node TEXT="node is a javascript interpreter" ID="ID_305075892" CREATED="1603350793116" MODIFIED="1603350804751"/>
<node TEXT="execute javascript files with:&#xa;$&gt; node FILENAME" ID="ID_1133501035" CREATED="1603350811107" MODIFIED="1603350826460"/>
<node TEXT="nvm (node version manager)" ID="ID_1970958580" CREATED="1603350683383" MODIFIED="1603350787021" LINK="https://github.com/nvm-sh/nvm">
<node TEXT="install" FOLDED="true" ID="ID_941861692" CREATED="1603350768967" MODIFIED="1603350855013" LINK="https://github.com/nvm-sh/nvm#installing-and-updating">
<node TEXT="$&gt; curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash" ID="ID_92098622" CREATED="1603350859810" MODIFIED="1603350877089"/>
</node>
<node TEXT="basic usage" FOLDED="true" ID="ID_1026060510" CREATED="1603350722260" MODIFIED="1603350728765">
<node ID="ID_146840298" CREATED="1603350706328" MODIFIED="1603350706328"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    after installing node, restart the terminal<br http-equiv="content-type" content="text/html; charset=utf-8"/>then the &quot;nvm&quot; command should be available, e. g. execute:<br/>$&gt; nvm list<br/>to show the installed node versions and<br/>install the most recent node version via:<br/>$&gt; nvm install node<br/>check the active version via:<br/>$&gt; node --versionHave fun.
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="terminology" FOLDED="true" POSITION="left" ID="ID_1545790948" CREATED="1599638782111" MODIFIED="1599638785630">
<node TEXT="expression" FOLDED="true" ID="ID_1233784526" CREATED="1599638786493" MODIFIED="1599639004298">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1233784526" ENDARROW="Default" ENDINCLINATION="33;0;" ID="Arrow_ID_465183123" SOURCE="ID_33379930" STARTARROW="None" STARTINCLINATION="33;0;"/>
<node TEXT="represents a value" ID="ID_91515749" CREATED="1599640989022" MODIFIED="1599641001826"/>
<node TEXT="-1" ID="ID_1516254822" CREATED="1599638858465" MODIFIED="1599638861090"/>
<node TEXT="&quot;string&quot;" ID="ID_548582578" CREATED="1599638862237" MODIFIED="1599638865381"/>
</node>
<node TEXT="statement" FOLDED="true" ID="ID_33379930" CREATED="1599638846942" MODIFIED="1599639004299">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1233784526" STARTINCLINATION="33;0;" ENDINCLINATION="33;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="interacting with the state" ID="ID_1415413542" CREATED="1599641014292" MODIFIED="1599641023045"/>
<node TEXT="a = true;" ID="ID_1605373663" CREATED="1599639042273" MODIFIED="1599639047901"/>
</node>
<node TEXT="variable" ID="ID_209874182" CREATED="1599640023220" MODIFIED="1599640026007">
<node TEXT="value" ID="ID_1507087476" CREATED="1599638892772" MODIFIED="1599638989824">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_637126074" STARTINCLINATION="22;0;" ENDINCLINATION="22;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="type" ID="ID_637126074" CREATED="1599638907388" MODIFIED="1599638989824">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_637126074" ENDARROW="Default" ENDINCLINATION="22;0;" ID="Arrow_ID_1472476431" SOURCE="ID_1507087476" STARTARROW="None" STARTINCLINATION="22;0;"/>
</node>
</node>
<node TEXT="constant" ID="ID_1097889897" CREATED="1600327339409" MODIFIED="1600327355793"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      const
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="type coercion" FOLDED="true" ID="ID_1295304904" CREATED="1599638938581" MODIFIED="1599638945031">
<node TEXT="automatic type conversion" ID="ID_108750619" CREATED="1599638945506" MODIFIED="1599638949919"/>
<node TEXT="explicit type conversion" ID="ID_521640455" CREATED="1599638970819" MODIFIED="1599638976623"/>
</node>
<node TEXT="operation" FOLDED="true" ID="ID_1843718492" CREATED="1599639071130" MODIFIED="1599639075666">
<node TEXT="operator" ID="ID_1410489819" CREATED="1599639082504" MODIFIED="1599639157231">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#b0b0b0" WIDTH="2" TRANSPARENCY="255" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_169494126" STARTINCLINATION="90;0;" ENDINCLINATION="90;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="argument" ID="ID_169494126" CREATED="1599638789297" MODIFIED="1599639157230">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_169494126" ENDARROW="Default" ENDINCLINATION="90;0;" ID="Arrow_ID_763404690" SOURCE="ID_1410489819" STARTARROW="None" STARTINCLINATION="90;0;"/>
</node>
</node>
<node TEXT="declaration" FOLDED="true" ID="ID_1732189246" CREATED="1599638798606" MODIFIED="1599638807474">
<node TEXT="declare variable" ID="ID_1878245749" CREATED="1599639380170" MODIFIED="1599639386877"/>
<node TEXT="let VARNAME" ID="ID_126284336" CREATED="1599639460375" MODIFIED="1599639464890"/>
</node>
<node TEXT="initialization" FOLDED="true" ID="ID_1876445617" CREATED="1599638823248" MODIFIED="1599638828472">
<node TEXT="provide initial value to variable" ID="ID_945642626" CREATED="1599639395330" MODIFIED="1599639404013"/>
<node TEXT="assign value the first time" ID="ID_1748518561" CREATED="1599639470281" MODIFIED="1599639486202"/>
</node>
<node TEXT="assignment" FOLDED="true" ID="ID_1248618903" CREATED="1599638808855" MODIFIED="1599638811993">
<node TEXT="assign a value to a variable" ID="ID_776348406" CREATED="1599639744114" MODIFIED="1600326759333"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      VARNAME = VALUE;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="parameters" FOLDED="true" ID="ID_922964217" CREATED="1599638792127" MODIFIED="1599638795235">
<node TEXT="Math.pow(PARAMETER_1, PARAMETER_2)" ID="ID_256851574" CREATED="1599639778992" MODIFIED="1599639791670"/>
</node>
<node TEXT="code blocks" ID="ID_3754973" CREATED="1600328198692" MODIFIED="1600328221166"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;CODE<br/>}
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="functions" ID="ID_760779407" CREATED="1602660702568" MODIFIED="1602660707827">
<node TEXT="signature" ID="ID_334642295" CREATED="1602660713402" MODIFIED="1602660717648">
<node TEXT="RETURN VALUE function_name(P1, P2) RETURN VALUE" ID="ID_1369718045" CREATED="1602661259712" MODIFIED="1602661316665"/>
<node TEXT="function-name" ID="ID_644807004" CREATED="1602660721401" MODIFIED="1602660729679"/>
<node TEXT="parameters" ID="ID_228408595" CREATED="1602660730072" MODIFIED="1602660732436"/>
<node TEXT="return value" ID="ID_219828913" CREATED="1602660733312" MODIFIED="1602660735892"/>
</node>
<node TEXT="function body" ID="ID_1147734216" CREATED="1602661136586" MODIFIED="1602661146677"/>
</node>
<node TEXT="recursive function" ID="ID_1821354970" CREATED="1602661044428" MODIFIED="1602671263474"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a function calling itself
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="callback functions (aka callback)" FOLDED="true" ID="ID_1252529451" CREATED="1602660900902" MODIFIED="1602660909692">
<node TEXT="application e. g. in array.sort(..., callback)" ID="ID_1651875563" CREATED="1602660911920" MODIFIED="1602660928162"/>
<node TEXT="named callback" ID="ID_830397588" CREATED="1602660933206" MODIFIED="1602660945279"/>
<node TEXT="anonymous callback" ID="ID_1350186999" CREATED="1602660945932" MODIFIED="1602660949912"/>
</node>
<node TEXT="objects" FOLDED="true" ID="ID_1593518398" CREATED="1603351198905" MODIFIED="1603351202648">
<node TEXT="properties" ID="ID_683708083" CREATED="1603351209960" MODIFIED="1603351212388">
<node TEXT="attributes" ID="ID_594811236" CREATED="1603351215272" MODIFIED="1603351218646"/>
<node TEXT="methods" ID="ID_86740970" CREATED="1603351219143" MODIFIED="1603351221723"/>
<node TEXT="getters" ID="ID_805300427" CREATED="1603351229577" MODIFIED="1603351238558"/>
<node TEXT="setters" ID="ID_1338859820" CREATED="1603351239009" MODIFIED="1603351241026"/>
</node>
<node TEXT="this" ID="ID_108101645" CREATED="1603351558215" MODIFIED="1603351585921"/>
</node>
</node>
<node TEXT="Links" FOLDED="true" POSITION="left" ID="ID_496285346" CREATED="1602660785120" MODIFIED="1602660789785">
<node TEXT="Eloquent Javascript (online book)" ID="ID_1946312294" CREATED="1602670983446" MODIFIED="1602671001188" LINK="https://eloquentjavascript.net"/>
<node TEXT="Developer@Mozilla on Javascript" ID="ID_1065100469" CREATED="1602660850924" MODIFIED="1602660881090" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide">
<node TEXT="Objects Overview" ID="ID_22210042" CREATED="1603272853852" MODIFIED="1603272866138" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Working_with_Objects"/>
</node>
<node TEXT="Open Web Application Security Project (OWASP)" ID="ID_360235335" CREATED="1602671101666" MODIFIED="1602671121155" LINK="https://owasp.org/">
<node TEXT="OWASP Top Ten" ID="ID_965975281" CREATED="1602671122641" MODIFIED="1602671211186" LINK="https://owasp.org/www-project-top-ten/"/>
<node TEXT="multiple useful checklists" ID="ID_135002795" CREATED="1602671127255" MODIFIED="1602671232558"/>
</node>
<node TEXT="References" ID="ID_1253152835" CREATED="1603809669200" MODIFIED="1603809676310" LINK="https://daveceddia.com/javascript-references/"/>
</node>
</node>
</map>
