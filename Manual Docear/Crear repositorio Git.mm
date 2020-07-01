<map version="docear 1.1" project="17302C215BB6O2LSEK4F9N3JORO3FTBYPD0K" project_last_home="file:/home/vonuser/Docear/projects/Manual%20Docear" dcr_id="1593480836085_7zsl2pdzdpslmdxk0iqwuq7lv">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT="Crear repositorio Git" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1593480846543"><hook NAME="MapStyle">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="procedimientos en github.com" POSITION="right" ID="ID_411190237" CREATED="1593480889977" MODIFIED="1593480895994">
<edge COLOR="#ff0000"/>
<node TEXT="ingresar usuario y contrase&#xf1;a" ID="ID_836784159" CREATED="1593480998862" MODIFIED="1593481006167" MOVED="1593481010468"/>
<node TEXT="crear un nuevo repositorio" ID="ID_981748421" CREATED="1593480898929" MODIFIED="1593480904570">
<node TEXT="crear archivo README.md" ID="ID_149105653" CREATED="1593480911353" MODIFIED="1593480932425"/>
</node>
</node>
<node TEXT="procedimiento en la carpeta local" POSITION="right" ID="ID_61993722" CREATED="1593480936728" MODIFIED="1593480942161">
<edge COLOR="#0000ff"/>
<node TEXT="inicializar repo" ID="ID_1079881556" CREATED="1593481063532" MODIFIED="1593481067158">
<node TEXT="git init" ID="ID_482548530" CREATED="1593481069204" MODIFIED="1593481071069"/>
</node>
<node TEXT="indicar informacion de usuario" ID="ID_1090593728" CREATED="1593482398822" MODIFIED="1593482411199">
<node TEXT="git config --global user.name &quot;Ga&#xeb;l Thomas&quot;" ID="ID_1067308677" CREATED="1593482412715" MODIFIED="1593482417591"/>
<node TEXT="git config --global user.email &quot;example@mail.com&quot;" ID="ID_1858722357" CREATED="1593482412715" MODIFIED="1593482470959" LINK="mailto:example@mail.com"/>
</node>
<node TEXT="agregar archivos" ID="ID_1513454528" CREATED="1593481072948" MODIFIED="1593481076493">
<node TEXT="git add ." ID="ID_92197523" CREATED="1593481144554" MODIFIED="1593481173203" TEXT_SHORTENED="true"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      . es para agregar todos los archivos del directorio actual
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="preparar archivos para envio" ID="ID_1812629120" CREATED="1593481268983" MODIFIED="1593481275647">
<node TEXT="git commit -m &apos;primer envio&apos;" ID="ID_1602325292" CREATED="1593481279318" MODIFIED="1593482641112"/>
</node>
<node TEXT="indicar cuales archivos subir" ID="ID_1274524748" CREATED="1593481385115" MODIFIED="1593481394740">
<node TEXT="git remote add origin repositorioo.git_en_github" ID="ID_1167729958" CREATED="1593481397518" MODIFIED="1593481426539" LINK="mailto:git@github.com"/>
</node>
<node TEXT="subir los archivos" ID="ID_15129697" CREATED="1593481508536" MODIFIED="1593481511217">
<node TEXT="git push -u origin master" ID="ID_148519088" CREATED="1593481515911" MODIFIED="1593481517024">
<node TEXT="ingresar" ID="ID_1261713364" CREATED="1593481519871" MODIFIED="1593481526544">
<node TEXT="usuario" ID="ID_557211159" CREATED="1593481529327" MODIFIED="1593481530992"/>
<node TEXT="contrase&#xf1;a" ID="ID_1165490830" CREATED="1593481531519" MODIFIED="1593481533536"/>
</node>
</node>
</node>
</node>
</node>
</map>
