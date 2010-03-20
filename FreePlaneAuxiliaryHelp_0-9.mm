<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry RESTRICTED="true">
    <attribute_name MANUAL="true" NAME="Cath"/>
    <attribute_name MANUAL="true" NAME="Deb"/>
</attribute_registry>
<node TEXT="FreePlane Auxiliary Help 0.9" ID="ID_1359361842" CREATED="1266239790234" MODIFIED="1267746288399" COLOR="#000000">
<hook NAME="MapStyle" background="#ffffff" max_node_width="500"/>
<edge STYLE="horizontal"/>
<node TEXT="File" POSITION="right" ID="ID_726273295" CREATED="1266240579156" MODIFIED="1266589978195" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="New" ID="ID_368992923" CREATED="1266240728734" MODIFIED="1266252127468" COLOR="#000000">
<node TEXT="Creates a new FreePlane map. This map resides only in memory until it is Saved." ID="ID_1224589686" CREATED="1266243689843" MODIFIED="1266252127468" COLOR="#000000"/>
</node>
<node TEXT="Open..." ID="ID_698004518" CREATED="1266240707437" MODIFIED="1266252127468" COLOR="#000000">
<node TEXT="Open a map that has already been saved." ID="ID_1263580030" CREATED="1266243738562" MODIFIED="1266252127468" COLOR="#000000"/>
</node>
<node TEXT="Save" ID="ID_1692895250" CREATED="1266240710515" MODIFIED="1266252127468" COLOR="#000000">
<node TEXT="Save a map that has alrerady been created. If you are saving the map for the first time, you will be presented with the Save dialogue box. If the map has already been saved once, it is automatically overwritten with the most recent Save. This is a controlled save, not an automatic save. (A controlled save is Ctrl-S, File &gt; Save, File &gt; Save As..., the Save icon on the toolbar, or the Save As... icon on the toolbar.) SEE ALSO: Automatic save." ID="ID_324068736" CREATED="1266243759625" MODIFIED="1266252127453" COLOR="#000000"/>
</node>
<node TEXT="Save As..." ID="ID_818986161" CREATED="1266240712359" MODIFIED="1266252127453" COLOR="#000000">
<node TEXT="Save a map that has already been created and previously saved with a new file name." ID="ID_20106150" CREATED="1266243892937" MODIFIED="1266417280312" COLOR="#000000"/>
</node>
<node TEXT="Revert" ID="ID_1689665561" CREATED="1266240740062" MODIFIED="1266252127453" COLOR="#000000">
<node ID="ID_1182324893" CREATED="1266240906265" MODIFIED="1266259005703" COLOR="#000000">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Reverts the map to the last controlled save. (A controlled save is Ctrl-S, File &gt; Save, File &gt; Save As..., the Save icon on the toolbar, or the Save As... icon on the toolbar.) Automatic saves are ignored. <u>This is an unforgiving command</u>, and cannot be reversed with Edit &gt; Undo. SEE ALSO: Edit &gt; Undo and Edit &gt; Redo for discreet changes to individual nodes.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Create Encrypted Map" ID="ID_1741781785" CREATED="1266240744406" MODIFIED="1266252127453" COLOR="#000000">
<node TEXT="Prompts to enter a password required to open the map." ID="ID_1633357902" CREATED="1266259023031" MODIFIED="1266259037015"/>
</node>
<node TEXT="Save All" ID="ID_36822681" CREATED="1266240760812" MODIFIED="1266252127453" COLOR="#000000">
<node TEXT="Saves all open maps. Same as Save, but is applied to all open maps." ID="ID_845551262" CREATED="1266244077296" MODIFIED="1266252127453" COLOR="#000000"/>
</node>
<node TEXT="Close" ID="ID_1638327663" CREATED="1266240764406" MODIFIED="1266252127453" COLOR="#000000">
<node TEXT="Closes the map that has focus. If multiple maps are open, focus refers to the tab that you are currently editing." ID="ID_308572074" CREATED="1266244106734" MODIFIED="1266252127453" COLOR="#000000"/>
</node>
<node TEXT="Most Recent Files" ID="ID_1675582059" CREATED="1266240766296" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="A list of maps that you have opened recently." ID="ID_393827214" CREATED="1266242255656" MODIFIED="1266417291953" COLOR="#000000"/>
</node>
<node TEXT="Export" ID="ID_857930802" CREATED="1266240790156" MODIFIED="1266418094125" COLOR="#000000">
<node TEXT="Branch as New Map" ID="ID_936852113" CREATED="1266244333312" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="This export does four things: (1) A new map is created with the content of the selected node and all the child nodes. You are prompted with the Save dialogue box to select the name and the folder for the exported map; (2) The root of the newly created map contains a hyperlink to the map from which the export was done; (3) The node that was exported is replaced with a node of the same name with a hyperlink to the newly created map; (4) The children of the node that was exported disappear from the map from which the node was exported. NOTE: Once the map is exported, you can Undo the export and return the node to its pre-export content. SEE ALSO: Edit &gt; Undo." ID="ID_1562773355" CREATED="1266418102265" MODIFIED="1266418515453"/>
</node>
<node TEXT="As HTML" ID="ID_289318260" CREATED="1266417318562" MODIFIED="1266417321750">
<node TEXT="This exports the entire map as an HTML document. The map is exported &quot;as is&quot;; the HTML document  appears just as the map appears in Freeplane. If a node is expanded, it appears expanded in the HTML document. If a node is collapsed at the time of export, it appears collapsed in the HTML document. The HTML document containsJavaScript that allows the collapsed nodes to be unfolded." ID="ID_812910917" CREATED="1266418546296" MODIFIED="1266419152078"/>
</node>
<node TEXT="Branch as HTML" ID="ID_1222466772" CREATED="1266417322421" MODIFIED="1266417333359">
<node TEXT="Exports only the branch of the map defined by the node selected and all of its children. In all other respects it is identical to the  &quot;As HTML&quot; export." ID="ID_1759009184" CREATED="1266418858968" MODIFIED="1266419054750"/>
</node>
<node TEXT="As XHTML (Javascript version)..." ID="ID_1590599513" CREATED="1266417345906" MODIFIED="1266417357937">
<node TEXT="Exports the entire map with full JavaScript functionality." ID="ID_1114671207" CREATED="1266419109828" MODIFIED="1266419158140"/>
</node>
<node TEXT="As XHTML (clickable map image version)..." ID="ID_519681176" CREATED="1266417370281" MODIFIED="1266417385656">
<node TEXT="Exports the entire map. The map portion of the page will appear exactly as the map appears in Freeplane. If some nodes are collapsed and others expanded, that&apos;s how it will appear in the document. The detail part of the page will contain all of the nodes in outline format." ID="ID_859520849" CREATED="1266419406468" MODIFIED="1266419702625"/>
</node>
<node TEXT="As Java Applet..." ID="ID_376134497" CREATED="1266417395953" MODIFIED="1266417406687">
<node TEXT="Not functional in Version 1.0.39 Beta." ID="ID_1820041047" CREATED="1266419727421" MODIFIED="1266419738781"/>
</node>
<node TEXT="As Flash..." ID="ID_1234525000" CREATED="1266417407640" MODIFIED="1266417413765">
<node TEXT="Exports a Flash map that appears very similar to the actual map. Nodes expand and collapse the same as they do in the Freeplane map." ID="ID_535511253" CREATED="1266419808109" MODIFIED="1266420876250"/>
</node>
<node TEXT="Tasks from TASKS mode to TaskJuggler file..." ID="ID_1188629539" CREATED="1266417449093" MODIFIED="1266417460125">
<node TEXT="Exports to a file that can be loaded from TaskJuggler, an open source project management tool." ID="ID_836642390" CREATED="1266420985281" MODIFIED="1266421133890"/>
</node>
<node TEXT="Resources from RESOURCES mode to TaskJuggler file..." ID="ID_1727885349" CREATED="1266417478265" MODIFIED="1266417490109">
<node TEXT="Exports to a file that can be loaded from TaskJuggler, an open source project management tool." ID="ID_1868641018" CREATED="1266421140609" MODIFIED="1266421142968"/>
</node>
<node TEXT="As TWiki..." ID="ID_1482055774" CREATED="1266417500265" MODIFIED="1266417504890">
<node TEXT="Exports the entire map to a TWiki formatted file." ID="ID_1752906742" CREATED="1266421237015" MODIFIED="1266421251468"/>
</node>
<node TEXT="Using XSLT..." ID="ID_582284796" CREATED="1266417516140" MODIFIED="1266417520890">
<node TEXT="Exports entire map in Excel format." ID="ID_941718371" CREATED="1266421346171" MODIFIED="1266421683968"/>
</node>
<node TEXT="As PNG..." ID="ID_1426694137" CREATED="1266417536125" MODIFIED="1266417542937">
<node TEXT="Exports entire map in PNG format." ID="ID_1332772771" CREATED="1266421400031" MODIFIED="1266421672250"/>
</node>
<node TEXT="As JPEG..." ID="ID_298130830" CREATED="1266417521765" MODIFIED="1266417546593">
<node TEXT="Exports entire map in JPEG/JPG format." ID="ID_476956624" CREATED="1266421432812" MODIFIED="1266421661906"/>
</node>
<node TEXT="As Open Office Writer Document..." ID="ID_413819995" CREATED="1266417526828" MODIFIED="1266417566187">
<node TEXT="Exports entire map as an Open Office Write document." ID="ID_1999852939" CREATED="1266421456625" MODIFIED="1266421472328"/>
</node>
<node TEXT="As PDF..." ID="ID_603087610" CREATED="1266417575078" MODIFIED="1266417577890">
<node TEXT="Exports entire map in PDF format." ID="ID_555890481" CREATED="1266421474937" MODIFIED="1266421647187"/>
</node>
<node TEXT="As SVG..." ID="ID_1337380062" CREATED="1266417578453" MODIFIED="1266417581421">
<node TEXT="Exports entire map in Scalable Vector Graphics format." ID="ID_444801296" CREATED="1266421591000" MODIFIED="1266421628281"/>
</node>
</node>
<node TEXT="Import" ID="ID_1330799923" CREATED="1266240793484" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Branch" ID="ID_148627051" CREATED="1266417591406" MODIFIED="1266417597484"/>
<node TEXT="Linked Branch" ID="ID_282345042" CREATED="1266417599062" MODIFIED="1266417604953"/>
<node TEXT="(Linked Branch) Without Root" ID="ID_1230060690" CREATED="1266417606156" MODIFIED="1266417649234"/>
<node TEXT="Explorer Favorites..." ID="ID_1416306563" CREATED="1266417657421" MODIFIED="1266417663984"/>
<node TEXT="Folder Structure..." ID="ID_379387162" CREATED="1266417664671" MODIFIED="1266417668062"/>
<node TEXT="MindManager X5 Map..." ID="ID_1880120674" CREATED="1266417677171" MODIFIED="1266417683593"/>
</node>
<node TEXT="Page Setup..." ID="ID_1523958734" CREATED="1266240796750" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Presents a dialogue box from which you can select formatting for printing a map." ID="ID_1308065378" CREATED="1266589198351" MODIFIED="1266589320273">
<node TEXT="Fit to one page" ID="ID_1082297284" CREATED="1266589266101" MODIFIED="1266589270601">
<node TEXT="The entire map is condensed to one page. Depending on the size of the map, this may render it unreadable." ID="ID_1227191221" CREATED="1266589345054" MODIFIED="1266589367304"/>
</node>
<node TEXT="Fit width to one page" ID="ID_391643877" CREATED="1266589271773" MODIFIED="1266589276085">
<node TEXT="The map is forced to fit the width of the page, but may take up multiple pages depending on the size of the map. Results may vary based on choosing Portrait or Landscape orientation for printing." ID="ID_229263259" CREATED="1266589371038" MODIFIED="1266589548945"/>
</node>
<node TEXT="Fit height to one page" ID="ID_856275779" CREATED="1266589276632" MODIFIED="1266589282148">
<node TEXT="The map os forced to fit the height of the page, but may take up multiple pages depnding on the size of the map. Results may vary based on choosing Portrait or Landscape orientation for printing." ID="ID_1459808702" CREATED="1266589452820" MODIFIED="1266589553617"/>
</node>
<node TEXT="User defined scale" ID="ID_596311317" CREATED="1266589282757" MODIFIED="1266589288538">
<node TEXT="Allows access to Print Zoom Factor where a zoom factor of 0.0 to 2.0 may be entered. This applies to width and height proportionally." ID="ID_1412137783" CREATED="1266589576273" MODIFIED="1266589810507"/>
</node>
</node>
</node>
<node TEXT="Print..." ID="ID_886137869" CREATED="1266240808359" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Opens the dialogue box associated with the printer on which the map will print." ID="ID_1728241471" CREATED="1266589832304" MODIFIED="1266589852929"/>
</node>
<node TEXT="Print Preview..." ID="ID_1525496577" CREATED="1266240810218" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Presents a view of how the printed map will appear based on the Page Setup settings. SEE ALSO: Page Setup..." ID="ID_668692516" CREATED="1266589877804" MODIFIED="1266589932695"/>
</node>
<node TEXT="Quit" ID="ID_1178244373" CREATED="1266240815812" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Close all open maps and exit FreePlane." ID="ID_1940308908" CREATED="1266589936070" MODIFIED="1266589959804"/>
</node>
</node>
<node TEXT="Edit" POSITION="right" ID="ID_1125565961" CREATED="1266240582250" MODIFIED="1266591607538" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="Undo" ID="ID_397188011" CREATED="1266244578015" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Reverse previous changes or edits. The number of Undo actions stored by FreePlane is determined in Preferences. SEE ALSO: Tools &gt; Preferences &gt; Behavior &gt; Undo." ID="ID_115741308" CREATED="1266590364632" MODIFIED="1266590520663"/>
</node>
<node TEXT="Redo" ID="ID_1785757061" CREATED="1266244580515" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Revereses an Undo. It is limited to the most recent Undo." ID="ID_1969474606" CREATED="1266590551429" MODIFIED="1266590583570"/>
</node>
<node TEXT="Select all visible" ID="ID_1753527006" CREATED="1266244598296" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Selects all nodes visible on the map." ID="ID_236802992" CREATED="1266590817413" MODIFIED="1266590827085"/>
</node>
<node TEXT="Select visible branch" ID="ID_989256344" CREATED="1266244616625" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Selects the node that is already selected, and all of its children. Despite the name of the command, it does not select all visible branches on a map." ID="ID_108766240" CREATED="1266590829788" MODIFIED="1266590903445"/>
</node>
<node TEXT="Cut" ID="ID_1547909248" CREATED="1266590937117" MODIFIED="1266590938288">
<node TEXT="Cuts the node currently selected and all of its children." ID="ID_1572752848" CREATED="1266591004710" MODIFIED="1266591015804"/>
</node>
<node TEXT="Copy" ID="ID_332933439" CREATED="1266590939085" MODIFIED="1266590940679">
<node TEXT="Copies the node selected and all of its children." ID="ID_1573135167" CREATED="1266590985179" MODIFIED="1266590999445"/>
</node>
<node TEXT="Copy single" ID="ID_1364929345" CREATED="1266244631343" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Copies only the node selected, even if it has children." ID="ID_650015020" CREATED="1266590952929" MODIFIED="1266590968210"/>
</node>
<node TEXT="Paste" ID="ID_467014784" CREATED="1266244638171" MODIFIED="1266252127437" COLOR="#000000">
<node TEXT="Pastes copied text. If the selected node is in edit mode, the text will be added to the contents of the node. If the selected node is not in edit mode, the text will be added as a child node." ID="ID_1342653637" CREATED="1266259465359" MODIFIED="1266259645500"/>
</node>
<node TEXT="Paste As..." ID="ID_1620549706" CREATED="1266244640640" MODIFIED="1266252127421" COLOR="#000000">
<node TEXT="Pastes copied text. Before pasting, opens a dialogue box with options for pasting: [ ] Node Hierarchy, [ ] HTML as Node Hierarchy, [ ] HTML as Single Node, and [ ] Plain Text as Node Hierarchy." ID="ID_1103428080" CREATED="1266259396750" MODIFIED="1266259940718"/>
</node>
<node TEXT="Copy Format" ID="ID_223209377" CREATED="1266591034273" MODIFIED="1266591141960">
<node TEXT="Copies the formatting of a node, but not the content of the node. SEE ALSO: Paste Format." ID="ID_732148408" CREATED="1266591050398" MODIFIED="1266591146882"/>
</node>
<node TEXT="Paste format" ID="ID_1331499253" CREATED="1266244658656" MODIFIED="1266252127421" COLOR="#000000">
<node TEXT="Pastes the formatting of a node, but not the contents of the node. SEE ALSO: Copy Format." ID="ID_1504553276" CREATED="1266591096710" MODIFIED="1266591150476"/>
</node>
<node TEXT="Edit Node" ID="ID_1162372089" CREATED="1266247401765" MODIFIED="1266252127421" COLOR="#000000">
<node TEXT="Puts a node in edit mode. If a node is the last child node, left clicking the node will place it in Edit Mode. Otherwise, a left click will toggle the visibility of the child nodes." ID="ID_500343761" CREATED="1266259247359" MODIFIED="1266259333500"/>
</node>
<node TEXT="Edit Long Node..." ID="ID_1542197841" CREATED="1266244681296" MODIFIED="1266252127421" COLOR="#000000">
<node TEXT="Opens the node in a dialogue box with extended editing features. Once a node is opened in Edit Long Node mode, it will always open in that mode thereafter unless you select Format &gt; Use Plain Text (which will remove all of the editing that was applied using Edit Long Node mode). SEE ALSO: Edit Node." ID="ID_669267737" CREATED="1266248543843" MODIFIED="1266259209484" COLOR="#000000"/>
</node>
<node TEXT="Edit Attributes" ID="ID_984784283" CREATED="1266244687437" MODIFIED="1266252127421" COLOR="#000000">
<node TEXT="The Edit Attributes command opens a table like structure under the node two columns wide and two rows deep. More rows can be added using the Tab key. All of the cells can be directly edited. As more cells are created, and words or phrases entered, the down arrow will show all words and phrases that have been entered in that column for all nodes that have attributes. Attributes can only be removed cell with the Assign Attributes. NOTE: Far better control for attributes is available by creating the attributes with Attribute Manager, and selectively applying them to a node with Assign Attributes. SEE ALSO: View &gt; Attributes; Tools &gt; Attribute Manager; Tools &gt; Assign Attributes." ID="ID_328241656" CREATED="1266246408843" MODIFIED="1266252127406" COLOR="#000000"/>
</node>
<node TEXT="Remove Node" ID="ID_1954594298" CREATED="1266247035265" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Deletes the node and all of its children. SEE ALSO: Undo." ID="ID_1394618550" CREATED="1266591179132" MODIFIED="1266591204960"/>
</node>
<node TEXT="Find..." ID="ID_747315143" CREATED="1266247041171" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Opens the Find dialogue box. SEE ALSO: Find Next." ID="ID_950373222" CREATED="1266591234523" MODIFIED="1266591300882"/>
</node>
<node TEXT="Find Next" ID="ID_1438958017" CREATED="1266247047984" MODIFIED="1266591305195" COLOR="#000000">
<node TEXT="Searches for the next instance of the string entered in the Find dialogue box. (A string is any combination of letters and numbers.) SEE ALSO: Find..." ID="ID_965661386" CREATED="1266591249913" MODIFIED="1266591400351"/>
</node>
<node TEXT="Find and Replace..." ID="ID_766990235" CREATED="1266247058828" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Opens a dialogue box that lists all of the nodes in a map. When matches for the string entered in the Find field are found, you ahve the option to apply the value of the Replace field or skip to the next instance of the Find string. SEE ALSO: Find and Replace in all Maps." ID="ID_1764212651" CREATED="1266591330538" MODIFIED="1266591589742"/>
</node>
<node TEXT="Find and Replace in all Maps" ID="ID_100634645" CREATED="1266247064718" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Same as Find and Replace... but applied to all open maps. SEE ALSO: Find and Replace..." ID="ID_264652060" CREATED="1266591545695" MODIFIED="1266591573648"/>
</node>
</node>
<node TEXT="View" POSITION="right" ID="ID_389115947" CREATED="1266240584812" MODIFIED="1266594020945" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="Toolbar" ID="ID_926021846" CREATED="1266247097703" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Toggles the main toolbar on and off." ID="ID_641371847" CREATED="1266591746476" MODIFIED="1266591753820"/>
</node>
<node TEXT="F-Bar" ID="ID_664958295" CREATED="1266247102156" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Toggles the Function Key (F-Key) toolbar on and off." ID="ID_646554422" CREATED="1266591755992" MODIFIED="1266591779960"/>
</node>
<node TEXT="Secondary Toolbar" ID="ID_1263742214" CREATED="1266247112156" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Toggles the Secondary Toolbar on and off." ID="ID_106976439" CREATED="1266593121570" MODIFIED="1266593132898"/>
</node>
<node TEXT="Full Screen mode" ID="ID_1560330236" CREATED="1266247120765" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Once in full screen mode, the only way to change back to normal screen mode is to right click on the screen and UNCHECK Full Screen mode." ID="ID_1467881326" CREATED="1266247143359" MODIFIED="1266252127406" COLOR="#000000"/>
</node>
<node TEXT="Rectangular selection" ID="ID_1851007191" CREATED="1266247206859" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Toggles the appearance of selecting a node. When in Rectangular selection mode, the selected node has a solid line around it. When not in Rectangular mode, the selected node has a grey background color. SEE ALSO: Tools &gt; Preferences &gt; Appearance &gt; Selectioon Colors." ID="ID_683878435" CREATED="1266593143132" MODIFIED="1266593396476"/>
</node>
<node TEXT="Outline view" ID="ID_519734292" CREATED="1266247214640" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Displays the map in a north-south traditional outline format." ID="ID_1390220676" CREATED="1266593482726" MODIFIED="1266593507898"/>
</node>
<node TEXT="Set max node width" ID="ID_1050573960" CREATED="1266247228437" MODIFIED="1266252127406" COLOR="#000000">
<node TEXT="Measured in pixcels. Default is 600. This effects all nodes in a map. If you want to control the width of a particular node, use the Edit Long Node... command and use &lt;Ctrl-Enter&gt; to shorten each line." ID="ID_1703616593" CREATED="1266247266625" MODIFIED="1266252127390" COLOR="#000000"/>
</node>
<node TEXT="Center selected node" ID="ID_1011127671" CREATED="1266249670203" MODIFIED="1266252127390" COLOR="#000000">
<node TEXT="Bring the selected node to the center of the screen." ID="ID_29730008" CREATED="1266593526070" MODIFIED="1266593537695"/>
</node>
<node TEXT="Zoom In" ID="ID_252844632" CREATED="1266249677718" MODIFIED="1266252127390" COLOR="#000000">
<node TEXT="Makes the font size and the distance bettween nodes smaller; fits more of the map on the screen." ID="ID_1948649905" CREATED="1266593563226" MODIFIED="1266593608117"/>
</node>
<node TEXT="Zoom Out" ID="ID_282663652" CREATED="1266249681343" MODIFIED="1266252127390" COLOR="#000000">
<node TEXT="Makes the font size and the distance bettween nodes larger; fits less of the map on the screen." ID="ID_426386698" CREATED="1266593563226" MODIFIED="1266593624117"/>
</node>
<node TEXT="Zoom to Fit to Page" ID="ID_1360497080" CREATED="1266249692203" MODIFIED="1266252127390" COLOR="#000000">
<node TEXT="Adjusts the font size and distance between nodes to fit the entire map on the screen. This command acts on the nodes that are displayed. This can render a large map unreadable." ID="ID_313804071" CREATED="1266593683835" MODIFIED="1266593742601"/>
</node>
<node TEXT="Note Window" ID="ID_1073686439" CREATED="1266249699921" MODIFIED="1266252127390" COLOR="#000000">
<node TEXT="Toggles the Note Window visivle or hidden. SEE ALSO: Context Menus &gt; Main Screen &gt; Note Window." ID="ID_716526560" CREATED="1266593745976" MODIFIED="1266593807226"/>
</node>
<node TEXT="Note Position" ID="ID_1996327153" CREATED="1266249705546" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Determines the placement of the Notes Window. Options are Top, Left, Right, and Bottom." ID="ID_1805488178" CREATED="1266593827585" MODIFIED="1266593861960"/>
</node>
<node TEXT="Attributes" ID="ID_353026241" CREATED="1266249735046" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Determines how node attributes are displayed. Options are: Show All Attributes; Show Selected Attributes; Hide All Attributes. SEE ALSO: Tools &gt; Attribute Manager; Tools &gt; Assign Attributes; Edit &gt; Edit Attributes." ID="ID_1065342219" CREATED="1266593893960" MODIFIED="1266593992351"/>
</node>
</node>
<node TEXT="Insert" POSITION="right" ID="ID_108574210" CREATED="1266240590140" MODIFIED="1266594170898" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="New Child Node" ID="ID_942355748" CREATED="1266249828031" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Creates a new node as a child of an existing node. The &lt;Ins&gt; key will also create a new child node." ID="ID_1856786037" CREATED="1266257552140" MODIFIED="1266257828093"/>
</node>
<node TEXT="New Sibling Node" ID="ID_1544212529" CREATED="1266249835578" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Creates a new node at the same level. It appears below&#xa0;the node that is currently selected. The &lt;Enter&gt; key will also create a new child node." ID="ID_21068791" CREATED="1266257617421" MODIFIED="1266259134140"/>
</node>
<node TEXT="New Previous Sibling Node" ID="ID_852536639" CREATED="1266249852093" MODIFIED="1266252127375" COLOR="#000000">
<node ID="ID_1221171970" CREATED="1266257617421" MODIFIED="1266257868546">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Creates a new node at the same level. It appears <b>above</b>&#160;the node that is currently selected. The &lt;Shift&gt;+&lt;Enter&gt; key combination will also create a new child node.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="New Parent Node" ID="ID_1509185966" CREATED="1266249870703" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Creates a new node between the current node and its parent node. The new parent node is not a sibling of the original parent node." ID="ID_1420919206" CREATED="1266257910906" MODIFIED="1266257987343"/>
</node>
<node TEXT="Image (File Chooser or Link)..." ID="ID_1277752024" CREATED="1266249875046" MODIFIED="1266252127375" COLOR="#000000">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Insert an image file of type: bitmap, giff, jpg, jpeg, or png." ID="ID_1927196799" CREATED="1266257430281" MODIFIED="1266257475984"/>
</node>
<node TEXT="Hyperlink (File Chooser)..." ID="ID_178833757" CREATED="1266249910406" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Opens a dialogue box to navigate to the file to which the node will be hyperlinked." ID="ID_63859182" CREATED="1266594047023" MODIFIED="1266594080382"/>
</node>
<node TEXT="Hyperlink (Text Field)..." ID="ID_873690575" CREATED="1266249928203" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Opens a free text dialogue box. Useful for hyperlinks to web pages." ID="ID_1417646603" CREATED="1266594083085" MODIFIED="1266594119538"/>
</node>
<node TEXT="Add Connector" ID="ID_646708313" CREATED="1266249966500" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="Creates a connector between two or more nodes. All of the nodes to be connected must be selected before this command is invoked." ID="ID_1624469639" CREATED="1266594128851" MODIFIED="1266594159945"/>
</node>
<node TEXT="Add Local Hyperlink" ID="ID_271903009" CREATED="1266251024562" MODIFIED="1266252127375" COLOR="#000000">
<node TEXT="NOTE: Once the hyperlink is added, Edit &gt; Undo is the only way to delete the link; if there are other edits that have been made sonce the link was added, all of them will be reveresed also." ID="ID_1285047908" CREATED="1266251035078" MODIFIED="1266252127375" COLOR="#000000"/>
</node>
<node TEXT="Cloud" ID="ID_1259373322" CREATED="1266250644843" MODIFIED="1266257123156" COLOR="#000000">
<node TEXT="Places a cloud around all of the selected nodes. This is useful for highlighting certain nodes. The could covered the node selected and all of the child nodes. Multiple clouds can be created at the same time by holding the Control key (for selecting discreet nodes) or the Shift key, for selecting all the nodes between the first node selected and the last. SEE ALSO: Format &gt; Cloud Color..." ID="ID_471274727" CREATED="1266257029468" MODIFIED="1266257350796"/>
</node>
<node TEXT="External Object..." ID="ID_334408230" CREATED="1266250647515" MODIFIED="1266257128468" COLOR="#000000">
<node TEXT="Insert an image file of type: bitmap, SVG." ID="ID_984131568" CREATED="1266257490828" MODIFIED="1266257509734"/>
</node>
<node TEXT="Latex" ID="ID_816429133" CREATED="1266250651984" MODIFIED="1266257542953" COLOR="#000000">
<node TEXT="Opens the Latex editor for the node selected." ID="ID_1356853070" CREATED="1266258023468" MODIFIED="1266258042171"/>
</node>
</node>
<node TEXT="Icons" POSITION="right" ID="ID_68469558" CREATED="1266240681421" MODIFIED="1266594329882" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="The Icon menu structure is self explanatory." ID="ID_1105036662" CREATED="1266594258148" MODIFIED="1266594317288"/>
</node>
<node TEXT="Format" POSITION="right" ID="ID_258919699" CREATED="1266240683718" MODIFIED="1266258749671">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<icon BUILTIN="button_ok"/>
<node TEXT="Change format..." ID="ID_1944419701" CREATED="1266251248593" MODIFIED="1266256765703">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Change format is a comprehensive edit of a node. When the dialogue box opens, all of the editable attributes od the node are presented." ID="ID_190148481" CREATED="1266251269890" MODIFIED="1266252127359" COLOR="#000000"/>
</node>
<node TEXT="Use Rich Formatting..." ID="ID_601879583" CREATED="1266251602796" MODIFIED="1266256654531" COLOR="#000000">
<node TEXT="Causes all editing to take place in the Rich Text dialogue box. A single right click in the selected nodes changes the node to edit node." ID="ID_1427224313" CREATED="1266256310578" MODIFIED="1266256410671"/>
</node>
<node TEXT="Use Plain Text" ID="ID_421682408" CREATED="1266251609187" MODIFIED="1266256761312">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Causes all editing to take place inline. A single right click in a selected node changes the node to edit mode." ID="ID_1473717210" CREATED="1266256336093" MODIFIED="1266256466984"/>
</node>
<node TEXT="Fork" ID="ID_401265529" CREATED="1266251650156" MODIFIED="1266256655593" COLOR="#000000">
<node TEXT="This is the default mode. All nodes appear sitting on a line. This node has the fork format applied (as do all othe other nodes in this map." ID="ID_1545808926" CREATED="1266252984468" MODIFIED="1266253281671" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Bubble" ID="ID_1235732708" CREATED="1266251659609" MODIFIED="1266257074593" COLOR="#000000">
<node TEXT="Bubble encapsulates a node; it has rounded corners. This node has the bubble format applied." ID="ID_1746343131" CREATED="1266253113000" MODIFIED="1266253163312" STYLE="bubble"/>
</node>
<node TEXT="Larger Font" ID="ID_349364472" CREATED="1266251662328" MODIFIED="1266256757171">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Increases the font of the node. Applies to all seleced nodes." ID="ID_1596314551" CREATED="1266256222968" MODIFIED="1266256276765">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
</node>
<node TEXT="Smaller Font" ID="ID_533544086" CREATED="1266251685593" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Decreases the font of the node. Applies to all selected nodes." ID="ID_1046607828" CREATED="1266256236671" MODIFIED="1266256251640"/>
</node>
<node TEXT="Italic" ID="ID_408787243" CREATED="1266251689531" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Changes the font to italics in the selected nodes." ID="ID_905229027" CREATED="1266256426906" MODIFIED="1266256453156"/>
</node>
<node TEXT="Bold" ID="ID_25890496" CREATED="1266251692562" MODIFIED="1266256752859">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Changes the font to bold in the selected nodes." ID="ID_572526624" CREATED="1266256474046" MODIFIED="1266256483984"/>
</node>
<node TEXT="Node Color" ID="ID_1085935601" CREATED="1266251694000" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Opens a color selector. The color is applies to all text in the node." ID="ID_1924836019" CREATED="1266256489250" MODIFIED="1266256512390"/>
</node>
<node TEXT="Blend Color" ID="ID_1238551182" CREATED="1266251704359" MODIFIED="1266256744921">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Progressively changes the color of the node to the color of the map background. Can be reset by Format &gt; Physical Style &gt; Default." ID="ID_1263022475" CREATED="1266252392500" MODIFIED="1266252520000"/>
</node>
<node TEXT="Node Background Color" ID="ID_1529197837" CREATED="1266252194281" MODIFIED="1266252206375">
<node TEXT="Sets the background color of a node. Formatting will apply to all nodes selected." ID="ID_633092543" CREATED="1266253205187" MODIFIED="1266253281671" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Map Background" ID="ID_1564352042" CREATED="1266252207296" MODIFIED="1266252215437">
<node TEXT="Opens a color selector. The color is applied to the entire map background." ID="ID_1460771363" CREATED="1266256525625" MODIFIED="1266257074593"/>
</node>
<node TEXT="Reset Position" ID="ID_286609105" CREATED="1266252216156" MODIFIED="1266252230593">
<node TEXT="Returns the node to the position it had when it was first created. If you have modes nodes around and want to reformat your map, this command will do so. &lt;Esc&gt; followed by &lt;Ctrl-A&gt; will select all the nodes in a map." ID="ID_828714332" CREATED="1266252583531" MODIFIED="1266252824546"/>
</node>
<node TEXT="Show icons hierarchically" ID="ID_1164550160" CREATED="1266252231218" MODIFIED="1266258204562">
<edge COLOR="#000000"/>
<node TEXT="Displays all of the icons in the order in which they were applied in the parent node." ID="ID_1107658218" CREATED="1266256776328" MODIFIED="1266256816203"/>
</node>
<node TEXT="Automatic Layout" ID="ID_851009309" CREATED="1266252261500" MODIFIED="1266252267156">
<node TEXT="This is a &quot;beautification&quot; of sorts. It applies the formatting defined in Tools &gt; Preferences &gt; Automatic Layout." ID="ID_155722164" CREATED="1266256825546" MODIFIED="1266256958609"/>
</node>
<node TEXT="Blinking Node" ID="ID_854971495" CREATED="1266252279859" MODIFIED="1266258204562" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<edge COLOR="#000000"/>
<node TEXT="Cause the node to blink. The node cycles through different colors while blinking." ID="ID_1341886364" CREATED="1266256965484" MODIFIED="1266256987093"/>
</node>
<node TEXT="Cloud Color" ID="ID_1092192366" CREATED="1266252268093" MODIFIED="1266252289875">
<node TEXT="Changes the color of the cloud. SEE ALSO: Insert &gt; Cloud" ID="ID_1354889569" CREATED="1266256994781" MODIFIED="1266257021843"/>
</node>
<node TEXT="Edge Color" ID="ID_865389195" CREATED="1266252317187" MODIFIED="1266252321656">
<node TEXT="Opens a color selector to change to edge color of the selected nodes." ID="ID_1796449076" CREATED="1266258080484" MODIFIED="1266258213750">
<edge COLOR="#000000"/>
</node>
</node>
<node TEXT="Edge Styles" ID="ID_1001249442" CREATED="1266252322375" MODIFIED="1266252326156">
<node TEXT="Edge Styles refer to the style of the visible links or connectors between parent and child nodes. Each edge is demonstrated to the right." ID="ID_897913345" CREATED="1266258236562" MODIFIED="1266258611500">
<node TEXT="As Parent" ID="ID_534873855" CREATED="1266258280359" MODIFIED="1266258300453"/>
<node TEXT="Linear" ID="ID_1731539871" CREATED="1266258287515" MODIFIED="1266258368812">
<edge STYLE="linear"/>
</node>
<node TEXT="Bezier" ID="ID_1809115433" CREATED="1266258308640" MODIFIED="1266258371562">
<edge STYLE="bezier"/>
</node>
<node TEXT="Sharp Linear" ID="ID_906760855" CREATED="1266258320796" MODIFIED="1266258374000">
<edge STYLE="sharp_linear"/>
</node>
<node TEXT="Sharp Bezier" ID="ID_1317144761" CREATED="1266258324437" MODIFIED="1266258376359">
<edge STYLE="sharp_bezier"/>
</node>
<node TEXT="Horizontal" ID="ID_1469406971" CREATED="1266258329171" MODIFIED="1266258332703"/>
<node TEXT="Hide Edge" ID="ID_882144216" CREATED="1266258333546" MODIFIED="1266258389281">
<edge STYLE="hide_edge"/>
</node>
</node>
</node>
<node TEXT="Edge Widths" ID="ID_1718207662" CREATED="1266252326750" MODIFIED="1266252380296">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Edge Widths refer to the width of the visible links or connectors between parent and child nodes. Each edge is demonstrated to the right. The difference between &quot;Thin&quot; and &quot;1&quot; may not be apparent at lower zoom percentages." ID="ID_88846752" CREATED="1266258537921" MODIFIED="1266258716406">
<node TEXT="Parent" ID="ID_786119116" CREATED="1266258451078" MODIFIED="1266258454078"/>
<node TEXT="Thin" ID="ID_387404117" CREATED="1266258454593" MODIFIED="1266258484984">
<edge WIDTH="thin"/>
</node>
<node TEXT="1" ID="ID_391576492" CREATED="1266258457078" MODIFIED="1266258488234">
<edge WIDTH="1"/>
</node>
<node TEXT="2" ID="ID_1166577302" CREATED="1266258458328" MODIFIED="1266258491984">
<edge WIDTH="2"/>
</node>
<node TEXT="4" ID="ID_1407970355" CREATED="1266258459062" MODIFIED="1266258495484">
<edge WIDTH="4"/>
</node>
<node TEXT="8" ID="ID_1069567579" CREATED="1266258459750" MODIFIED="1266258497890">
<edge WIDTH="8"/>
</node>
</node>
</node>
</node>
<node TEXT="Navigate" POSITION="right" ID="ID_1496009393" CREATED="1266240686343" MODIFIED="1266596132398" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="Previous Map" ID="ID_1708693409" CREATED="1266254847750" MODIFIED="1266254852312">
<node TEXT="Moves to the previous map. This only works if multiple maps are open." ID="ID_1442859212" CREATED="1266594677648" MODIFIED="1266594702038"/>
</node>
<node TEXT="Next Map" ID="ID_1601137374" CREATED="1266254852921" MODIFIED="1266254855703">
<node TEXT="Moves to the next map. This only works if multiple maps are open." ID="ID_1245984165" CREATED="1266594677648" MODIFIED="1266594715163"/>
</node>
<node TEXT="Previous Node" ID="ID_1475108136" CREATED="1266254856656" MODIFIED="1266254859453">
<node TEXT="Moves to the previous node defined by the hierarchy of the entire map. If the previous node is hidden, the map will be expanded to display the node." ID="ID_1069329857" CREATED="1266594370054" MODIFIED="1266594415085"/>
</node>
<node TEXT="Next Node" ID="ID_1750156469" CREATED="1266254860000" MODIFIED="1266258204562">
<edge COLOR="#000000"/>
<node TEXT="Moves to the next node defined by the hierarchy of the entire map. If the previous node is hidden, the map will be expanded to display the node." ID="ID_1007539263" CREATED="1266594370054" MODIFIED="1266594429101"/>
</node>
<node TEXT="Previous Node (fold)" ID="ID_867615111" CREATED="1266254870125" MODIFIED="1266254900453">
<node TEXT="Move to the parent of the selected node." ID="ID_1691844142" CREATED="1266594444804" MODIFIED="1266594452945"/>
</node>
<node TEXT="Next Node (fold)" ID="ID_1966136057" CREATED="1266254879203" MODIFIED="1266254905578">
<node TEXT="Moves to the first child of the selected node." ID="ID_53748" CREATED="1266594466413" MODIFIED="1266594481163"/>
</node>
<node TEXT="Move to Root" ID="ID_676908603" CREATED="1266254974890" MODIFIED="1266254978875">
<node TEXT="Moves to the root node from which all other nodes are children." ID="ID_1096406777" CREATED="1266594487054" MODIFIED="1266594508398"/>
</node>
<node TEXT="Node Up" ID="ID_762470638" CREATED="1266254979687" MODIFIED="1266254982015">
<node TEXT="Changes the position of the node by moving it up through the sibling hierarchy." ID="ID_1295933857" CREATED="1266594564148" MODIFIED="1266594873460"/>
</node>
<node TEXT="Node Down" ID="ID_11735236" CREATED="1266254982500" MODIFIED="1266254984718">
<node TEXT="Changes the position of the node by moving it down through the sibling hierarchy." ID="ID_635093591" CREATED="1266594564148" MODIFIED="1266594881132"/>
</node>
<node TEXT="Node Left" ID="ID_823857358" CREATED="1266254985015" MODIFIED="1266254987203">
<node TEXT="Changes the position of the node by making it a sibling of its parent. It is placed below the parent to which it is originally a child." ID="ID_1275307924" CREATED="1266594908117" MODIFIED="1266594990007"/>
</node>
<node TEXT="Node Right" ID="ID_1592093755" CREATED="1266254987453" MODIFIED="1266254992937">
<node TEXT="Changes the position of the node by making it a child of the node directly above it. If there are other child nodes it becomes a sibling of the other chold nodes." ID="ID_373929962" CREATED="1266594908117" MODIFIED="1266595072882"/>
</node>
<node TEXT="Toggle Folded" ID="ID_314736991" CREATED="1266255000484" MODIFIED="1266255004125">
<node TEXT="Toggles the nodes that are children of the selected node visible/hidden. If any of those nodes have children, they will likewise be toggled visible/hidden." ID="ID_1553739720" CREATED="1266255549796" MODIFIED="1266255609875"/>
</node>
<node TEXT="(Un)fold Children" ID="ID_417644786" CREATED="1266255005000" MODIFIED="1266255021390">
<node TEXT="This command toggles folding and unfolding nodes that are one child level removed from the node that is selected. As an example, below this node (that you are reading) is &quot;(Un)fold Children 2&quot;, and blow &quot;Unfold Children 2&quot; are four nodes, &quot;Child 1&quot;, Child 2&quot;, Child 3&quot;, Child 4&quot;. From this node, using the &quot;Toggle Folded&quot; command, the node &quot;(Un)fold Children 2&quot; will toggle visible/hidden. Using the &quot;(Un)fold Children&quot; command, the nodes that are children of &quot;(Un)fold Children 2&quot; will toggle visible/hidden." ID="ID_483252597" CREATED="1266255132218" MODIFIED="1266595522882">
<node TEXT="(Un)fold Children 2" ID="ID_729348251" CREATED="1266255283453" MODIFIED="1266255492000">
<node TEXT="Child 1" ID="ID_618703155" CREATED="1266255293578" MODIFIED="1266255296031"/>
<node TEXT="Child 2" ID="ID_1508991419" CREATED="1266255296578" MODIFIED="1266255298843"/>
<node TEXT="Child 3" ID="ID_1454932156" CREATED="1266255299109" MODIFIED="1266255300921"/>
<node TEXT="Child 4" ID="ID_841397211" CREATED="1266255301171" MODIFIED="1266255303296"/>
</node>
</node>
</node>
<node TEXT="Unfold All" ID="ID_1287299930" CREATED="1266255631187" MODIFIED="1266255635375">
<node TEXT="Unfolds all nodes that are children of the selected node, as well as the children of the children, etc." ID="ID_1180187073" CREATED="1266595128398" MODIFIED="1266595189273"/>
</node>
<node TEXT="Fold All" ID="ID_1514391242" CREATED="1266255638828" MODIFIED="1266255641765">
<node TEXT="Folds all nodes that are children of the selected node." ID="ID_319155936" CREATED="1266595128398" MODIFIED="1266595210476"/>
</node>
<node TEXT="Unfold One Level" ID="ID_1272301062" CREATED="1266255654484" MODIFIED="1266255658000">
<node TEXT="This progressively unfolds the children selected node. Clicking once unforlds the children, clicking again unfolds the grandchildren, clicking again unfolds the great grandchildren, etc." ID="ID_204983116" CREATED="1266595392726" MODIFIED="1266595674523"/>
</node>
<node TEXT="Fold One Level" ID="ID_1989510421" CREATED="1266255658609" MODIFIED="1266255661484">
<node TEXT="This progressively folds the children selected node starting with the last children to be added to any node that is a child of the selected node. Clicking once folds the great grandchildren, clicking again unfolds the grandchildren, clicking again unfolds the children, etc." ID="ID_1998353390" CREATED="1266595392726" MODIFIED="1266595759460"/>
</node>
<node TEXT="Back" ID="ID_901980899" CREATED="1266255672875" MODIFIED="1266255674390">
<node TEXT="Moves to the node that was selected prior to the node that is currently selected. The selection will continue to move to prior nodes." ID="ID_1939848982" CREATED="1266595776601" MODIFIED="1266595905663"/>
</node>
<node TEXT="Forward" ID="ID_450587391" CREATED="1266255675078" MODIFIED="1266255677359">
<node TEXT="Retraces the nodes selected by using the Back command." ID="ID_104491292" CREATED="1266595804382" MODIFIED="1266595968117"/>
</node>
<node TEXT="Follow Link" ID="ID_1990490856" CREATED="1266255678906" MODIFIED="1266255682718">
<node TEXT="If the node is hyperlinked, this command will execute the link. SEE ALSO: Insert &gt; Hyperlink (File Chooser)...; Insert &gt; Hyperlink (Text Field)..." ID="ID_942157628" CREATED="1266595981992" MODIFIED="1266596044945"/>
</node>
<node TEXT="Node Edit Switch" ID="ID_924676619" CREATED="1266255695750" MODIFIED="1266255737234">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<node TEXT="Opens the Note Window. Does not work as a toggle. SEE ALSO: View &gt; Note Window." ID="ID_1338064532" CREATED="1266596080085" MODIFIED="1266596116367"/>
</node>
</node>
<node TEXT="Filter" POSITION="right" ID="ID_1254354349" CREATED="1266240693156" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Filter" ID="ID_319707937" CREATED="1266256024515" MODIFIED="1266256027453">
<node TEXT="Toggles the Filter toolbar on and off." ID="ID_101445395" CREATED="1267719720078" MODIFIED="1267719809343"/>
</node>
<node TEXT="Unfold Filtered Nodes" ID="ID_977827122" CREATED="1266256027875" MODIFIED="1266256032906">
<node TEXT="Expands all nodes in a map that match the filter. (This is not a toggle switch. Once the nodes are all expanded, they can only be collapsed using other commands. SEE ALSO: Navigate &gt; Toggle Folded; Navigate &gt; Fold All; Navigate &gt; Fold One Level." ID="ID_1400614119" CREATED="1267719773000" MODIFIED="1267720050250"/>
</node>
<node TEXT="No Filtering" ID="ID_1248752843" CREATED="1266256040984" MODIFIED="1266256044828"/>
<node TEXT="Filter Selected Nodes" ID="ID_1213542242" CREATED="1266256047593" MODIFIED="1266256067921"/>
<node TEXT="Applies to Filtered Nodes" ID="ID_535692954" CREATED="1266256076109" MODIFIED="1266256088250"/>
<node TEXT="Show Ancestors" ID="ID_1600437428" CREATED="1266256089484" MODIFIED="1266256098453"/>
<node TEXT="Show Decendants" ID="ID_442105904" CREATED="1266256099078" MODIFIED="1266256104781"/>
<node TEXT="Edit" ID="ID_1642550374" CREATED="1266256115234" MODIFIED="1266256116937"/>
<node TEXT="Undo" ID="ID_1234931801" CREATED="1266256117500" MODIFIED="1266256118781"/>
<node TEXT="Redo" ID="ID_1823387217" CREATED="1266256119421" MODIFIED="1266256120703"/>
<node TEXT="Reapply" ID="ID_1384621055" CREATED="1266256121328" MODIFIED="1266256141812"/>
</node>
<node TEXT="Tools" POSITION="right" ID="ID_1833899525" CREATED="1266240695203" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Join Nodes" ID="ID_1720469761" CREATED="1266247462656" MODIFIED="1266252127359" COLOR="#000000">
<node TEXT="Joins two nodes into one. Only works on nodes that do not have children." ID="ID_351515654" CREATED="1267747213492" MODIFIED="1267747236180"/>
</node>
<node TEXT="Split Nodes" ID="ID_1796564424" CREATED="1266247473250" MODIFIED="1267721905765" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node ID="ID_1642976344" CREATED="1266248295484" MODIFIED="1266252127343" COLOR="#000000">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Split Nodes only works in Edit Long Node mode. When the Long Node editor is open, place the cursor where you want to split the node, then click &quot;Split&quot; at the bottom of the dialogue box. The part of the node to the right of the cursor will appear below the node from which it was split.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Hyperlink from text" ID="ID_1099444092" CREATED="1266247483750" MODIFIED="1267747337102" COLOR="#000000">
<icon BUILTIN="help"/>
</node>
<node TEXT="Sort Children" ID="ID_1942706169" CREATED="1266247810468" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Sorts all children of the selected node in decending alphabetical order." ID="ID_541025067" CREATED="1267720959687" MODIFIED="1267720994078"/>
</node>
<node TEXT="Toggle Encrypted/Unencrypted" ID="ID_1020968664" CREATED="1266247815921" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Opens a dialogue box to add passwords to encrypt the map file." ID="ID_648523041" CREATED="1267721007546" MODIFIED="1267747194227"/>
</node>
<node TEXT="Change Revisions Background Color" ID="ID_974319465" CREATED="1266247833890" MODIFIED="1267721905765" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Changes the background color of nodes to which changes have been made. The node can be changed back to the default color (or any other color) by editing the node. the Background color of multiple nodes can be changed simultaneously by holding the Control key and selecting each node to be changed. SEE ALSO: Format &gt; Node Background Color...; [Right Click Context Menu] &gt; Format &gt; Node Background Color..." ID="ID_1510254995" CREATED="1267721443828" MODIFIED="1267721975312" BACKGROUND_COLOR="#ffffff"/>
</node>
<node TEXT="Show Modification Time" ID="ID_208481180" CREATED="1266247851640" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Toggles a pop-up that shows when a node is selected; gives the creation date and the last modification date." ID="ID_198955102" CREATED="1267746222164" MODIFIED="1267746272024"/>
</node>
<node TEXT="Remove Notes" ID="ID_142539324" CREATED="1266247870640" MODIFIED="1267746351305" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Displays a Yes/No dialogue box to confirm that all notes for the node will be deleted." ID="ID_1237179609" CREATED="1267746357149" MODIFIED="1267746386024"/>
</node>
<node TEXT="Attribute Manager" ID="ID_1707643609" CREATED="1266247875750" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Displays the Attribute Manager applet." ID="ID_125791885" CREATED="1267746411055" MODIFIED="1267746822555">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Assign Attributes" ID="ID_639830064" CREATED="1266247880359" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Displays an applet for assigning attributes to nodes." ID="ID_1867411346" CREATED="1267746434945" MODIFIED="1267746836633">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Remove Reminder" ID="ID_1156859151" CREATED="1266247890656" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Removes a reminder set in the calendar. SEE ALSO: Tools &gt; Show Calendar." ID="ID_152983693" CREATED="1267746576195" MODIFIED="1267746635836"/>
</node>
<node TEXT="Show Calendar..." ID="ID_1104707017" CREATED="1267746559867" MODIFIED="1267746572914">
<node TEXT="Displays the Calendar applet." ID="ID_516339910" CREATED="1267746640914" MODIFIED="1267746855164">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      needs more info
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="Show Time Scheduler List..." ID="ID_1106133151" CREATED="1266247905093" MODIFIED="1267721905765" COLOR="#000000" BACKGROUND_COLOR="#ffffff">
<node TEXT="Displays an applet that lists all reminders. They can be searched, and strings can be changed through a replace function." ID="ID_216580381" CREATED="1267746718758" MODIFIED="1267746783180"/>
</node>
<node TEXT="Script Editor" ID="ID_894921324" CREATED="1266247915812" MODIFIED="1267746894383" COLOR="#000000">
<icon BUILTIN="help"/>
</node>
<node TEXT="Execute all scripts" ID="ID_1362957476" CREATED="1266248076859" MODIFIED="1267746899086" COLOR="#000000">
<icon BUILTIN="help"/>
</node>
<node TEXT="Execute selected node scripts..." ID="ID_1890181858" CREATED="1267746871633" MODIFIED="1267746905149">
<icon BUILTIN="help"/>
</node>
<node TEXT="Scripts" ID="ID_1243016078" CREATED="1266248103671" MODIFIED="1267746909633" COLOR="#000000">
<icon BUILTIN="help"/>
</node>
<node TEXT="Preferences..." ID="ID_1201108812" CREATED="1266242708796" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Environment" ID="ID_538478024" CREATED="1266242716593" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Automatic Save" ID="ID_1327160915" CREATED="1266242724046" MODIFIED="1266252970328" COLOR="#000000" STYLE="fork">
<node TEXT="Time for automatic save" ID="ID_1364666052" CREATED="1266242737562" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="The time between automatic saves, enterd in milliseconds. (60,000 = 60,000/1000 = 60 seconds)" ID="ID_823484360" CREATED="1266242860203" MODIFIED="1266252127343" COLOR="#000000"/>
</node>
<node TEXT="Delete automatic saves at exit" ID="ID_600463401" CREATED="1266242763234" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="CHECK = Delete; UNCHECK = No delete." ID="ID_120395556" CREATED="1266242982140" MODIFIED="1266252127343" COLOR="#000000"/>
</node>
<node TEXT="Number of different files for automatic save" ID="ID_1986233531" CREATED="1266242796906" MODIFIED="1266252127343" COLOR="#000000">
<node TEXT="Number of back files saved. The file format is mapname.mm.[backup file number].autosave. These files are saved in a folder named &quot;.backup&quot; which is created in as a subfolder in the folder in which the FreePlane map was created and first saved. If the number of different files is 5, then automatic saves 1 through 5 will be created. The first file is named &quot;[mapname].mm.1.autosave&quot;. The second is named, &quot;&quot;[mapname].mm.2.autosave&quot;, and so on until &quot;&quot;[mapname].mm.5.autosave&quot; is written. Thereafter, &quot;&quot;[mapname].mm.5.autosave&quot; will be overwritten. Autosave files can be opened directly by navigating to the &quot;.backup&quot; folder, setting the file filter to &quot;all files&quot;, then selecting the autosave file you wish. Automatic save files are deleted when the FreePlane file is closed. SEE ALSO: Number of backup files." ID="ID_523538549" CREATED="1266243026968" MODIFIED="1266252942812" COLOR="#000000"/>
</node>
<node TEXT="Number of backup files" ID="ID_1158161825" CREATED="1266242811093" MODIFIED="1266252127328" COLOR="#000000">
<node TEXT="Backup files are permanent versions of the autosave files. If you selected 10 different files for autosave, and three for Number of backup files, the first autosave file will also create the first backup file, so too the second and the thrid. Starting with the fourth autosave file, no backup file will be created. The content of the backup files is the same as the autosave files, but survive closing FreePlane IF Delete automatic saves at exit is CHECKED." ID="ID_1570674785" CREATED="1266243358984" MODIFIED="1266252127328" COLOR="#000000"/>
</node>
</node>
</node>
</node>
<node TEXT="Hot Key Presets" ID="ID_701336954" CREATED="1266248138750" MODIFIED="1267747376445" COLOR="#000000">
<icon BUILTIN="help"/>
<node TEXT="Text Patterns" ID="ID_1685121129" CREATED="1266248174843" MODIFIED="1266252127328" COLOR="#000000"/>
<node TEXT="Save hot key set" ID="ID_918316602" CREATED="1266248179781" MODIFIED="1266252127312" COLOR="#000000"/>
</node>
</node>
<node TEXT="Maps" POSITION="right" ID="ID_539574104" CREATED="1266240697187" MODIFIED="1267720907203" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="Mind Map Editor" ID="ID_186835536" CREATED="1266256150921" MODIFIED="1266256154328">
<node TEXT="The mode in which mind maps are created and edited." ID="ID_1644920951" CREATED="1267720608578" MODIFIED="1267720623453"/>
</node>
<node TEXT="Mind Map Browser" ID="ID_279798661" CREATED="1266256155296" MODIFIED="1266256168359">
<node TEXT="Browsing mind maps (from FreePlane documentation Help)" ID="_Freeplane_Link_1530607683" CREATED="1124560950701" MODIFIED="1267720864328" COLOR="#407000">
<node TEXT="To browse mind maps rather than to edit them, switch to browse mode in pull-down menu using Modes &gt; Browse. Unless used in Freeplane applet, this function is useless." ID="ID_1061137700" CREATED="1124560950701" MODIFIED="1124560950701"/>
<node TEXT="The reasons for having a separate browsing mode are technical. Browsing is the only thing you can do in Freeplane applet which can be put to your website. Normally, you would not use browse mode in Freeplane." ID="ID_962164426" CREATED="1124560950701" MODIFIED="1124560950701"/>
</node>
<node TEXT="About modes (from FreePlane documentation Help)" ID="_Freeplane_Link_1136088046" CREATED="1124560950701" MODIFIED="1267720897921" COLOR="#407000">
<font NAME="SansSerif" SIZE="12"/>
<edge WIDTH="thin"/>
<node TEXT="Although Freeplane is primarily a tool for editing mind maps, it is designed to be able to view data coming from various data sources.  To make a specific data source available for viewing in Freeplane, a programmer has to write a so called mode for that data source. File mode is an example. We do not know of any other modes implemented. It is not clear if anyone would really want to make use of this architecture; it&apos;s here to be exploited if someone wants to." ID="_Freeplane_Link_1713057526" CREATED="1124560950701" MODIFIED="1124560950701">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node TEXT="There is code almost ready for scheme mode which enables you to edit scheme programs. Again, the usefulness is far from clear. Unlike mind map mode, other modes are more of a demonstration of what is possible rather than something actually in use." ID="_Freeplane_Link_700085988" CREATED="1124560950701" MODIFIED="1124560950701">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node TEXT="File Explorer" ID="ID_1843939382" CREATED="1266256175390" MODIFIED="1266256180234">
<node TEXT="Contains the same information as Windows Explorer (the file manager not the Internet browser), in a mind map format. Contains hyperlinks that will open a window of the folder." ID="ID_1642131000" CREATED="1267720624750" MODIFIED="1267720727015"/>
</node>
<node TEXT="List of Open Maps" ID="ID_1708713798" CREATED="1266256190359" MODIFIED="1266256194015">
<node TEXT="Lists all maps that are currently open. Clicking on the name of a map switches to that map." ID="ID_599811416" CREATED="1267720737078" MODIFIED="1267720757984"/>
</node>
</node>
<node TEXT="Help" POSITION="right" ID="ID_1022410641" CREATED="1266240698937" MODIFIED="1266252127312" COLOR="#000000"/>
<node TEXT="Context menus" POSITION="right" ID="ID_84557432" CREATED="1266248900265" MODIFIED="1266593103976" COLOR="#000000">
<icon BUILTIN="button_ok"/>
<node TEXT="Main Screen" ID="ID_1631658252" CREATED="1266248911203" MODIFIED="1266252127312" COLOR="#000000">
<node TEXT="Menubar" ID="ID_59191819" CREATED="1266591819023" MODIFIED="1266591857054">
<node TEXT="Toggles the main menu on and off." ID="ID_834667996" CREATED="1266591901913" MODIFIED="1266591911710"/>
</node>
<node TEXT="Toolbar" ID="ID_404773811" CREATED="1266591823898" MODIFIED="1266591860523">
<node TEXT="Toggles the main toolbar on and off." ID="ID_1297846116" CREATED="1266591921320" MODIFIED="1266591928335"/>
</node>
<node TEXT="Filter" ID="ID_1413384586" CREATED="1266591829913" MODIFIED="1266591831820">
<node TEXT="Toggles the Filter toolbar on and off." ID="ID_960023483" CREATED="1266591976913" MODIFIED="1266591989398"/>
</node>
<node TEXT="F-Bar" ID="ID_844953531" CREATED="1266591837617" MODIFIED="1266591839992">
<node TEXT="Toggles the Function Key toolbar on and off." ID="ID_352410677" CREATED="1266592043585" MODIFIED="1266592054585"/>
</node>
<node TEXT="Secondary Toolbar" ID="ID_447637380" CREATED="1266591840538" MODIFIED="1266591864226">
<node TEXT="Toggles the Secondary Toolbar on and off." ID="ID_435016002" CREATED="1266592062570" MODIFIED="1266592071663"/>
</node>
<node TEXT="Full Screen Mode" ID="ID_656872738" CREATED="1266591869242" MODIFIED="1266591874445">
<node TEXT="Toggles Full Screen Mode on and off." ID="ID_1391070050" CREATED="1266592074554" MODIFIED="1266592136710"/>
</node>
<node TEXT="Note Window" ID="ID_96114451" CREATED="1266591875913" MODIFIED="1266591882351">
<node TEXT="Toggles the Note Window open and closed." ID="ID_1009962179" CREATED="1266592142273" MODIFIED="1266592154992"/>
</node>
</node>
<node TEXT="Node" ID="ID_1654949965" CREATED="1266592168273" MODIFIED="1266592170226">
<node TEXT="Edit Node" ID="ID_133224710" CREATED="1266592215867" MODIFIED="1266592219367">
<node TEXT="See Edit &gt; Edit Node." ID="ID_1145960350" CREATED="1266592255913" MODIFIED="1266592262867"/>
</node>
<node TEXT="Edit Long Node... See Edit &gt; Edit Long Node..." ID="ID_544476300" CREATED="1266592220117" MODIFIED="1266592289210"/>
<node TEXT="Edit Attributes" ID="ID_178449827" CREATED="1266592228117" MODIFIED="1266592231570">
<node TEXT="See Edit &gt; Edit Attributes" ID="ID_1009271474" CREATED="1266592291742" MODIFIED="1266592298242"/>
</node>
<node TEXT="Remove Node" ID="ID_1379104351" CREATED="1266592237179" MODIFIED="1266592241148">
<node TEXT="See Edit &gt; Remove Node" ID="ID_229030918" CREATED="1266592300492" MODIFIED="1266592306632"/>
</node>
<node TEXT="Cut" ID="ID_1342834642" CREATED="1266592313867" MODIFIED="1266592314882">
<node TEXT="See Edit &gt; Cut" ID="ID_1847530231" CREATED="1266592431273" MODIFIED="1266592435242"/>
</node>
<node TEXT="Copy" ID="ID_1490425561" CREATED="1266592315429" MODIFIED="1266592316663">
<node TEXT="See Edit &gt; Copy" ID="ID_1060661836" CREATED="1266592438195" MODIFIED="1266592442320"/>
</node>
<node TEXT="Copy Single" ID="ID_1384415349" CREATED="1266592317242" MODIFIED="1266592450710">
<node TEXT="See Edit &gt; Copy Single" ID="ID_464188735" CREATED="1266592452867" MODIFIED="1266592460163"/>
</node>
<node TEXT="Paste" ID="ID_1632663302" CREATED="1266592320101" MODIFIED="1266592322507">
<node TEXT="See Edit &gt; Paste" ID="ID_885717586" CREATED="1266592462023" MODIFIED="1266592466663"/>
</node>
<node TEXT="New Child Node" ID="ID_1825323328" CREATED="1266592329882" MODIFIED="1266592333101">
<node TEXT="See Insert &gt; New Child Node" ID="ID_975324320" CREATED="1266592483304" MODIFIED="1266592491007"/>
</node>
<node TEXT="New Sibling Node" ID="ID_1998428473" CREATED="1266592333476" MODIFIED="1266592337288">
<node TEXT="See Insert &gt; New Sibling Node" ID="ID_1028696478" CREATED="1266592493226" MODIFIED="1266592500335"/>
</node>
<node TEXT="New Previous Sibling Node" ID="ID_1733186775" CREATED="1266592337898" MODIFIED="1266592354523">
<node TEXT="See Insert &gt; New Previous Sibling Node" ID="ID_745389931" CREATED="1266592503007" MODIFIED="1266592515773"/>
</node>
<node TEXT="Node Up" ID="ID_1916629140" CREATED="1266592368867" MODIFIED="1266592370538">
<node TEXT="See Navigate &gt; Node Up" ID="ID_56037407" CREATED="1266592524413" MODIFIED="1266592530023"/>
</node>
<node TEXT="Node Down" ID="ID_332106496" CREATED="1266592371132" MODIFIED="1266592373288">
<node TEXT="See Navigate &gt; Node Down" ID="ID_262814376" CREATED="1266592532413" MODIFIED="1266592539445"/>
</node>
<node TEXT="Toggle Folded" ID="ID_1024635709" CREATED="1266592379992" MODIFIED="1266592384179">
<node TEXT="See Navigate &gt; Toggle Folded" ID="ID_586074395" CREATED="1266592556429" MODIFIED="1266592562210"/>
</node>
<node TEXT="Icons" ID="ID_536840407" CREATED="1266592395320" MODIFIED="1266592397163">
<node TEXT="See Icons on Main Menu" ID="ID_1034848041" CREATED="1266592569304" MODIFIED="1266592575273"/>
</node>
<node TEXT="Export" ID="ID_335186268" CREATED="1266592397742" MODIFIED="1266592399929">
<node TEXT="See File &gt; Export" ID="ID_115596576" CREATED="1266592579867" MODIFIED="1266592583929"/>
</node>
<node TEXT="Format" ID="ID_627724293" CREATED="1266592400523" MODIFIED="1266592401773">
<node TEXT="See FOrmat on Main menu" ID="ID_1625373589" CREATED="1266592586507" MODIFIED="1266592593429"/>
</node>
<node TEXT="Insert" ID="ID_1092313097" CREATED="1266592418882" MODIFIED="1266592421117">
<node TEXT="See Insert on Main Menu" ID="ID_1045669538" CREATED="1266592596992" MODIFIED="1266592602976"/>
</node>
<node TEXT="Physical Style" ID="ID_42559481" CREATED="1266592421726" MODIFIED="1266592425757">
<node TEXT="See Format &gt; Physical Style" ID="ID_272429174" CREATED="1266592609851" MODIFIED="1266592616226"/>
</node>
</node>
<node TEXT="Node in Edit mode" ID="ID_147862907" CREATED="1266592652382" MODIFIED="1266592940960">
<node TEXT="Copy" ID="ID_307433692" CREATED="1266592665179" MODIFIED="1266592668304">
<node TEXT="See Edit &gt; Copy" ID="ID_1556196716" CREATED="1266592804413" MODIFIED="1266592809054"/>
</node>
<node TEXT="Spelling" ID="ID_1850067437" CREATED="1266592669195" MODIFIED="1266592682210"/>
<node TEXT="Languages" ID="ID_1050181447" CREATED="1266592682773" MODIFIED="1266592685617">
<node TEXT="German" ID="ID_441699868" CREATED="1266592774882" MODIFIED="1266592779742"/>
<node TEXT="English" ID="ID_767212087" CREATED="1266592789273" MODIFIED="1266592792335"/>
<node TEXT="French" ID="ID_1559040517" CREATED="1266592792757" MODIFIED="1266592794898"/>
<node TEXT="Disable Spellchecker" ID="ID_700862491" CREATED="1266592687570" MODIFIED="1266592708788"/>
</node>
</node>
<node TEXT="Notes Window" ID="ID_1420586322" CREATED="1266592942335" MODIFIED="1266592946023">
<node TEXT="Undo" ID="ID_1095352741" CREATED="1266592963976" MODIFIED="1266592965742">
<node TEXT="See Edit &gt; Undo" ID="ID_1505836654" CREATED="1266592993726" MODIFIED="1266592998367"/>
</node>
<node TEXT="Redo" ID="ID_1612762153" CREATED="1266592966460" MODIFIED="1266592967695">
<node TEXT="See Edit &gt; Redo" ID="ID_664711381" CREATED="1266593001632" MODIFIED="1266593005210"/>
</node>
<node TEXT="Cut" ID="ID_1743600116" CREATED="1266592968179" MODIFIED="1266592969179">
<node TEXT="See Edit &gt; Cut" ID="ID_1679776115" CREATED="1266593007382" MODIFIED="1266593010773"/>
</node>
<node TEXT="Copy" ID="ID_409431777" CREATED="1266592969538" MODIFIED="1266592970538">
<node TEXT="See Edit &gt; Copy" ID="ID_1220648151" CREATED="1266593012757" MODIFIED="1266593016210"/>
</node>
<node TEXT="Paste" ID="ID_685571776" CREATED="1266592970835" MODIFIED="1266592972992">
<node TEXT="See Edit &gt; Paste" ID="ID_1251075087" CREATED="1266593019429" MODIFIED="1266593023882"/>
</node>
<node TEXT="Spelling" ID="ID_910419731" CREATED="1266592978523" MODIFIED="1266592980538"/>
<node TEXT="Languages" ID="ID_1089693081" CREATED="1266592980835" MODIFIED="1266592982882"/>
</node>
</node>
<node TEXT="Suggestions" POSITION="left" ID="ID_14006462" CREATED="1266244429984" MODIFIED="1266252127312" COLOR="#000000">
<node TEXT="Attributes" ID="ID_530879208" CREATED="1266246883937" MODIFIED="1266252127312" COLOR="#000000">
<node TEXT="Consider doing away with Edit &gt; Attributes (Alt-F9) and forcing all attribute editing through Attribute Manager and Assign Attributes. The Edit &gt; Attributes is ambiguous, and leads to unpredictable results. The Attribute Manager and Assign Attributes are well developed tools." ID="ID_338590540" CREATED="1266246889265" MODIFIED="1266590345445" COLOR="#000000"/>
</node>
<node TEXT="Show physical pages on screen" ID="ID_240366120" CREATED="1266244439484" MODIFIED="1266252127312" COLOR="#000000">
<node TEXT="Use dashed linnes to indicate the edges of the printed page. This would be enormously helpful for knowing how a map would be printed. Gets its values from the Print &gt; Properties &gt; Paper tab on the printer driver. Add toggle switch (on/off) to View menu." ID="ID_279673579" CREATED="1266244466359" MODIFIED="1266590124117" COLOR="#000000"/>
</node>
<node TEXT="Insert &gt; Add Local Hyperlink" ID="ID_1001540826" CREATED="1266250436031" MODIFIED="1266252127312" COLOR="#000000">
<node TEXT="Provide way to clear the hyperlink. A context menu would be good, or place a checkmark in front of the item in the main menu (clicking on it a second time would remove the link)." ID="ID_1085984119" CREATED="1266250465500" MODIFIED="1266590192476" COLOR="#000000"/>
</node>
<node TEXT="Revert command" ID="ID_292681951" CREATED="1266417712296" MODIFIED="1266417718656">
<node TEXT="This is a very unforgiving command. Add a dialogue box with &quot;Are you sure you want to proceed; nothing deleted can be recovered.&quot;" ID="ID_1649601537" CREATED="1266417720046" MODIFIED="1266590201382"/>
</node>
<node TEXT="Edit &gt; Select Visible Branch" ID="ID_1795346706" CREATED="1266590624007" MODIFIED="1266590637523">
<node TEXT="This is really selecting the node that is currently selected and all its children. There can be multiple nodes visible, but the command only acts on the node that is selected." ID="ID_884024723" CREATED="1266590644710" MODIFIED="1266590806054"/>
</node>
</node>
<node TEXT="Bugs" POSITION="left" ID="ID_917617411" CREATED="1266248780125" MODIFIED="1266252127296" COLOR="#000000">
<node TEXT="Hot Key Presets &gt; Text Patterns not working" ID="ID_368212160" CREATED="1266248786703" MODIFIED="1266252127296" COLOR="#000000"/>
<node TEXT="Format &gt; Change Format..." ID="ID_369456646" CREATED="1266251446843" MODIFIED="1266252127296" COLOR="#000000">
<node TEXT="The &quot;Switch All&quot; option at the top of the dialogue box has no apparent effect on any of the individual attributes." ID="ID_1516494301" CREATED="1266251456875" MODIFIED="1266252127296" COLOR="#000000" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="The &quot;Plus&quot; sign is obvious, the &quot;Minus&quot; sign is obvious, but &quot;Clear&quot; is a mystery as to what it means." ID="ID_1853724190" CREATED="1266251516843" MODIFIED="1266252127281" COLOR="#000000"/>
</node>
<node TEXT="Export &quot;As Java Applet&quot; generates a page that returns an error. See notes for the code that is generated." ID="ID_1889806214" CREATED="1266419547859" MODIFIED="1267793139898">
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <pre id="line1">&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Transitional//EN&quot; &quot;http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd&quot;&gt;
&lt;html&gt;&lt;head&gt;&lt;title&gt;FreePlane Auxiliary Help 0.9&lt;/title&gt;&lt;style type=&quot;text/css&quot;&gt;
/**/
body { margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:0px; height:100% }
html { height:100% }
/**/ 
          &lt;/style&gt;&lt;/head&gt;&lt;body&gt;&lt;applet code=&quot;org.freeplane.main.applet.FreeplaneApplet.class&quot; archive=&quot;./FreePlaneAuxiliaryHelp_0-9.html_files/freeplaneviewer.jar&quot; width=&quot;100%&quot; height=&quot;100%&quot;&gt;&lt;param name=&quot;type&quot; value=&quot;application/x-java-applet;version=1.5&quot;/&gt;&lt;param name=&quot;scriptable&quot; value=&quot;false&quot;/&gt;&lt;param name=&quot;browsemode_initial_map&quot; value=&quot;./FreePlaneAuxiliaryHelp_0-9.html_files/map.mm&quot;/&gt;&lt;param name=&quot;selection_method&quot; value=&quot;selection_method_direct&quot;/&gt;&lt;/applet&gt;&lt;/body&gt;&lt;/html&gt;</pre>
    <p>
      
    </p>
    <p>
      The Java Console generates:
    </p>
    <p>
      
    </p>
    <p>
      Java Plug-in 1.6.0_17
    </p>
    <p>
      Using JRE version 1.6.0_17-b04 Java HotSpot(TM) Client VM
    </p>
    <p>
      User home directory = C:\Documents and Settings\bbraun
    </p>
    <p>
      ----------------------------------------------------
    </p>
    <p>
      c:&#160;&#160;&#160;clear console window
    </p>
    <p>
      f:&#160;&#160;&#160;finalize objects on finalization queue
    </p>
    <p>
      g:&#160;&#160;&#160;garbage collect
    </p>
    <p>
      h:&#160;&#160;&#160;display this help message
    </p>
    <p>
      l:&#160;&#160;&#160;dump classloader list
    </p>
    <p>
      m:&#160;&#160;&#160;print memory usage
    </p>
    <p>
      o:&#160;&#160;&#160;trigger logging
    </p>
    <p>
      q:&#160;&#160;&#160;hide console
    </p>
    <p>
      r:&#160;&#160;&#160;reload policy configuration
    </p>
    <p>
      s:&#160;&#160;&#160;dump system and deployment properties
    </p>
    <p>
      t:&#160;&#160;&#160;dump thread list
    </p>
    <p>
      v:&#160;&#160;&#160;dump thread stack
    </p>
    <p>
      x:&#160;&#160;&#160;clear classloader cache
    </p>
    <p>
      0-5: set trace level to &lt;n&gt;
    </p>
    <p>
      ----------------------------------------------------
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      load: class org.freeplane.main.applet.FreeplaneApplet.class not found.
    </p>
    <p>
      java.lang.ClassNotFoundException: org.freeplane.main.applet.FreeplaneApplet.class
    </p>
    <p>
      at sun.plugin2.applet.Applet2ClassLoader.findClass(Unknown Source)
    </p>
    <p>
      at java.lang.ClassLoader.loadClass(Unknown Source)
    </p>
    <p>
      at java.lang.ClassLoader.loadClass(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Plugin2ClassLoader.loadCode(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Plugin2Manager.createApplet(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Plugin2Manager$AppletExecutionRunnable.run(Unknown Source)
    </p>
    <p>
      at java.lang.Thread.run(Unknown Source)
    </p>
    <p>
      Caused by: java.io.FileNotFoundException: C:\Program Files\Freeplane\doc\org\freeplane\main\applet\FreeplaneApplet\class.class (The system cannot find the path specified)
    </p>
    <p>
      at java.io.FileInputStream.open(Native Method)
    </p>
    <p>
      at java.io.FileInputStream.&lt;init&gt;(Unknown Source)
    </p>
    <p>
      at java.io.FileInputStream.&lt;init&gt;(Unknown Source)
    </p>
    <p>
      at sun.net.www.protocol.file.FileURLConnection.connect(Unknown Source)
    </p>
    <p>
      at sun.net.www.protocol.file.FileURLConnection.getInputStream(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Applet2ClassLoader.getBytes(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Applet2ClassLoader.access$000(Unknown Source)
    </p>
    <p>
      at sun.plugin2.applet.Applet2ClassLoader$1.run(Unknown Source)
    </p>
    <p>
      at java.security.AccessController.doPrivileged(Native Method)
    </p>
    <p>
      ... 7 more
    </p>
    <p>
      Exception: java.lang.ClassNotFoundException: org.freeplane.main.applet.FreeplaneApplet.class
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Spell Checker does not appear to be working." ID="ID_1028222167" CREATED="1266592904726" MODIFIED="1266592918101"/>
</node>
</node>
</map>
