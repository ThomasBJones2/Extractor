#!/bin/bash
echo "should we use the default settings(y/n)?"
read Y
if [ "$Y" = "y" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=10080553,%2010195166,%2010227106,%2010327898,%2010327899,%2010450253,%2010557338,%2010591289,%2010641577,%2010739412,%2010903406,%2010974961,%2010986548,%2011050021,%2011053229,%2011063978,%2011229981,%2011231835,%2011241873,%2011295369,%2011313038,%2011384897,%2011431233,%2011431234,%2011438629,%2011466121,%2011532726,%2011578663,%2011595391,%2011681541,%2011691685,%2011691686,%2011728837,%2011823267,%2011839364,%2011926931,%2011986125,%2011999890,%2012063157,%2012090812,%2012150424,%2012151286,%2012195096,%2012411216,%2012427580,%2012505803,%2012513941,%2012513942,%2012547471,%2012566282,%2012598724,%2012606841,%2012611834,%2012714174,%2012727695,%2012727696,%2012729869,%2012732667,%2012738340,%2012887982,%2012900306,%2012946085,%201402966,%201410086,%2014514494,%2014514501,%2014550677,%2014625454,%2014638592,%2014674880,%2014683698,%2014706942,%2014754778,%2014984424,%2014990520,%2015006650,%2015013826,%2015050867,%2015056518,%2015094461,%2015099600,%2015099603,%2015135158,%2015169688,%2015173843,%2015177789,%2015184035,%2015187809,%2015225144,%2015235232,%2015246453,%201527602,%2015289277,%2015319275,%2015325374,%2015329304,%2015339824,%2015351766,%2015377745,%2015500300,%2015541070,%2015541071,%2015570157,%2015691520,%2015691522,%2015741464,%2015741465,%2015750588,%2015804721,%2015841676,%2015866546,%2015885507,%2015921853,%2015949653,%2015955496,%2015992522,%2015993859,%2016054343,%2016076549,%2016108017,%2016112653,%2016135630,%2016139525,%2016199012,%2016199829,%2016199830,%2016199831,%2016203952,%2016225562,%2016237317,%2016275810,%2016310510,%2016327784,%2016377154,%2016411978,%2016458263,%2016458267,%2016497485,%2016503328,%2016585464,%2016616832,%2016616862,%2016674833,%2016708026,%2016780808,%2016806312,%2016814264,%2016814525,%2016837058,%2016837832,%2016983390,%2017010573,%2017010993,%2017012690,%2017020747,%2017069771,%2017074949,%2017097071,%2017151834,%2017182108,%2017184978,%2017188464,%2017197035,%2017197102,%2017217921,%2017321151,%2017337340,%2017400195,%2017403973,%2017403978,%2017448605,%2017476364,%2017517680,%2017525987,%2017547581,%2017547582,%2017548751,%2017585888,%2017588725,%2017601497,%2017618089,%2017656073,%2017699669,%2017719567,%2017768265,%2017825123,%2017885606,%2017888408,%2017916330,%2017949689,%2017988357,%2018055184,%2018063349,%2018076530,%2018097655,%2018310580,%2018321870,%2018329671,%2018455373,%2018550030,%2018559283,%2018571627,%2018586109,%2018586275,%2018669482,%2018706701,%2018713781,%2018822408,%2018837865,%2018854323,%2018950748,%2018954477,%2018997158,%2019118321,%2019171077,%2019176279,%2019176471,%2019218875,%2019239982,%2019243925,%2019261334,%2019346000,%2019389870,%2019418510,%2019419384,%2019428222,%2019442494,%2019446443,%2019448846,%2019449330,%2019500088,%2019594508,%2019603410,%2019624392,%2020393460,%2021041614,%208772633,%208790444,%208988793,%209141092,%209397017,%209430507,%209626713,%209673996,%209699694,%209819069,%209862553&retmode=xml"
elif [ "$Y" = "a" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=1402966,%201410086,%201448149,%201486459,%201486460,%201519476,%201527602,%201542680,%201613546,%201633409,%201679944,%201791928,%201822545,%201869921,%201875248,%201884179,%201929214,%202296583,%202360050,%202396097,%203277066,%203298565,%203875696,%207472384,%207479961,%207485619,%207488733,%207569934,%207708745,%207714579,%207811563,%207820564,%207820565,%207846080,%207850422,%207864258,%207865775,%207922456,%207935791,%207953589,%208027764,%208207487,%208232848,%208286936,%208350282,%208405250,%208410148,%208430100,%208430101,%208441008,%208480815,%208524452,%208551361,%208592206,%208595189,%208606767,%208606771,%208624678,%208628399,%208642414,%208642418,%208656296,%208670634,%208673502,%208700204,%208730806,%208772633,%208774879,%208784221,%208784224,%208786445,%208790444,%208805700,%208805836,%208813286,%208815903,%208822570,%208836245,%208855347,%208864300,%208889766,%208893004,%208896772,%208904757,%208929174,%208931582,%208931588,%208938120,%208951412,%208952093,%208957565,%208981399,%208981469,%208988793,%208989012,%209023428,%209023435,%209025115,%209038283,%209038284,%209054787,%209055802,%209080447,%209084621,%209108115,%209114262,%209116229,%209121583,%209125463,%209126062,%209133394,%209141092,%209153677,%209160646,%209175118,%209183247,%209183248,%209187292,%209204934,%209210741,%209210742,%209217681,%209223090,%209223094,%209228523,%209238064,%209242293,%209287369,%209295118,%209295122,%209299382,%209305814,%209309607,%209333238,%209343589,%209343594,%209343610,%209343611,%209345474,%209345478,%209345483,%209345509,%209345552,%209347486,%209352521,%209354332,%209365370,%209389221,%209391021,%209397017,%209401596,%209412517,%209414011,%209417966,%209427311,%209427367,%209430507,%209462476,%209463462,%209469535,%209482951,%209500831,%209501235,%209510380,%209510384,%209529825,%209529941,%209529944,%209539233,%209547077,%209549487,%209549504,%209549517,%209559951,%209571103,%209576541,%209597657,%209619195,%209620697,%209620698,%209620699,%209626670,%209626672,%209626674,%209626713,%209632390,%209636217,%209648549,%209665617,%209673996,%209679774,%209685203,%209696465,%209696477,%209698330,%209698571,%209698579,%209699694,%209704265,%209704267,%209740361,%209740761,%209749761,%209753190,%209754701,%209758739,%209758741,%209758742,%209772106,%209772269,%209772270,%209798741,%209801380,%209801381,%209802236,%209808463,%209819069,%209819271,%209821359,%209827764,%209827777,%209831457,%209831460,%209849722,%209858371,%209858384,%209861465,%209862553,%209863701,%209867232,%209894875,%209918735,%209918737,%209927549,%209927550,%209927551,%209950713,%209989556,%209990104,%2010022492,%2010022496,%2010027301,%2010051677,%2010051756,%2010071054,%2010071093,%2010075897,%2010080553,%2010094257,%2010096413,%2010096417,%2010097801,%2010191322,%2010195113,%2010195114,%2010195166,%2010195173,%2010195224,%2010198130,%2010200226,%2010200303,%2010200737,%2010204547,%2010208571,%2010211469,%2010215087&retmode=xml"
elif [ "$Y" = "b" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=10216273,%2010220461,%2010227106,%2010230795,%2010233106,%2010234026,%2010318979,%2010320379,%2010327898,%2010327899,%2010329289,%2010332889,%2010348741,%2010349031,%2010349294,%2010355673,%2010355678,%2010355680,%2010356062,%2010382629,%2010385578,%2010385583,%2010390028,%2010392834,%2010393989,%2010400972,%2010401985,%2010404202,%2010407049,%2010408647,%2010417250,%2010430951,%2010432180,%2010432182,%2010450253,%2010454140,%2010459394,%2010459395,%2010468363,%2010468515,%2010468516,%2010468630,%2010471434,%2010471847,%2010471848,%2010473761,%2010480271,%2010482257,%2010482774,%2010489865,%2010493894,%2010493901,%2010493902,%2010493903,%2010496688,%2010501805,%2010509837,%2010510191,%2010511450,%2010515983,%2010516320,%2010518175,%2010522888,%2010523407,%2010527065,%2010531451,%2010534240,%2010547332,%2010554989,%2010554992,%2010557338,%2010568854,%2010571235,%2010574350,%2010581226,%2010591289,%2010591898,%2010594068,%2010599862,%2010600415,%2010601743,%2010607401,%2010611121,%2010619415,%2010619416,%2010632617,%2010634893,%2010634894,%2010641577,%2010643726,%2010643727,%2010643729,%2010648437,%2010648446,%2010659849,%2010660227,%2010666562,%2010666563,%2010669519,%2010677038,%2010677559,%2010679185,%2010680764,%2010680766,%2010683827,%2010683855,%2010686115,%2010686183,%2010690992,%2010692599,%2010694461,%2010694462,%2010694463,%2010700262,%2010700263,%2010700305,%2010706432,%2010712490,%2010712498,%2010716244,%2010718324,%2010725191,%2010729346,%2010730646,%2010731771,%2010734009,%2010739412,%2010762158,%2010769312,%2010769313,%2010771411,%2010771412,%2010771415,%2010774738,%2010775540,%2010806026,%2010806029,%2010806033,%2010808134,%2010817599,%2010817611,%2010834847,%2010838149,%2010843515,%2010846167,%2010847601,%2010853949,%2010859133,%2010859136,%2010865104,%2010869585,%2010875899,%2010876085,%2010884059,%2010896168,%2010899227,%2010903207,%2010903406,%2010908189,%2010912589,%2010913505,%2010913506,%2010913710,%2010914904,%2010920049,%2010931772,%2010933212,%2010934265,%2010936920,%2010944415,%2010959525,%2010974961,%2010976949,%2010978687,%2010978692,%2010978708,%2010980034,%2010982749,%2010986548,%2010988032,%2010988041,%2010998121,%2011002353,%2011002354,%2011004117,%2011005879,%2011006976,%2011006980,%2011017179,%2011026450,%2011027238,%2011027916,%2011029640,%2011034857,%2011034859,%2011034863,%2011034866,%2011036273,%2011049665,%2011049668,%2011050021,%2011050024,%2011053229,%2011053230,%2011054915,%2011054920,%2011058474,%2011061337,%2011063978,%2011069306,%2011071493,%2011087002,%2011098793,%2011098795,%2011100155,%2011110829,%2011110834,%2011112401,%2011113037,%2011117499,%2011117500,%2011133304,%2011133306,%2011133312&retmode=xml"
elif [ "$Y" = "c" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=11133317,%2011133321,%2011133322,%2011133788,%2011133789,%2011133799,%2011134389,%2011134528,%2011135651,%2011135652,%2011136929,%2011144756,%2011157563,%2011157564,%2011160524,%2011160525,%2011162266,%2011162272,%2011162278,%2011163281,%2011167061,%2011168545,%2011168567,%2011169874,%2011169875,%2011170305,%2011170809,%2011172070,%2011172071,%2011172072,%2011177419,%2011189943,%2011192634,%2011194410,%2011201097,%2011209939,%2011224550,%2011229981,%2011230097,%2011230098,%2011231835,%2011232158,%2011232912,%2011239442,%2011241873,%2011244547,%2011247649,%2011247999,%2011248000,%2011257978,%2011259662,%2011275483,%2011276236,%2011284045,%2011285015,%2011287133,%2011287136,%2011287664,%2011295369,%2011296587,%2011304076,%2011304080,%2011304083,%2011305885,%2011305889,%2011305893,%2011306631,%2011306644,%2011313038,%2011328359,%2011339984,%2011346888,%2011346889,%2011352610,%2011352611,%2011352614,%2011352616,%2011352621,%2011384897,%2011386470,%2011387404,%2011387405,%2011387406,%2011388925,%2011394724,%2011395019,%2011410952,%2011426233,%2011430815,%2011431233,%2011431234,%2011435941,%2011435947,%2011438601,%2011438629,%2011440757,%2011448368,%2011459880,%2011466121,%2011467905,%2011467915,%2011467919,%2011467923,%2011493699,%2011496134,%2011500993,%2011502261,%2011502262,%2011506530,%2011506531,%2011506538,%2011506539,%2011506547,%2011506646,%2011506651,%2011506654,%2011506655,%2011506664,%2011516443,%2011522264,%2011522575,%2011525320,%2011525327,%2011525336,%2011525339,%2011527554,%2011532726,%2011532885,%2011532888,%2011532889,%2011535686,%2011545466,%2011545724,%2011549616,%2011549619,%2011549754,%2011554517,%2011554801,%2011554806,%2011559855,%2011559958,%2011561923,%2011564326,%2011567063,%2011571223,%2011573015,%2011578663,%2011588589,%2011595101,%2011595391,%2011600656,%2011604609,%2011640943,%2011668653,%2011681302,%2011681541,%2011684178,%2011689307,%2011691685,%2011691686,%2011697933,%2011697934,%2011697938,%2011697939,%2011697946,%2011697948,%2011698132,%2011702561,%2011703464,%2011707086,%2011707094,%2011707096,%2011707097,%2011707103,%2011707105,%2011711895,%2011713630,%2011723149,%2011726774,%2011726800,%2011728837,%2011733723,%2011733725,%2011738036,%2011738037,%2011742218,%2011742227,%2011742243,%2011746614,%2011761469,%2011771973,%2011784773,%2011792407,%2011796700,%2011798266,%2011798270,%2011798277,%2011798383,%2011798391,%2011817892,%2011823267,%2011826070,%2011832233,%2011834598,%2011834781,%2011835600,%2011835606,%2011839364,%2011839367,%2011842195,%2011844583,%2011844731,%2011848693,%2011848697,%2011848709,%2011848715,%2011848716&retmode=xml"
elif [ "$Y" = "d" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=11853857,%2011856537,%2011859197,%2011870922,%2011880658,%2011897862,%2011900104,%2011900744,%2011906226,%2011906228,%2011906233,%2011906237,%2011906238,%2011907685,%2011914723,%2011919006,%2011923446,%2011926931,%2011930139,%2011931750,%2011931949,%2011950516,%2011950765,%2011950772,%2011958958,%2011960021,%2011960892,%2011960893,%2011960895,%2011969313,%2011969318,%2011969326,%2011969327,%2011970784,%2011971086,%2011976394,%2011986125,%2011986126,%2011988177,%2011992655,%2011997687,%2011999890,%2012003859,%2012007751,%2012023321,%2012030819,%2012030824,%2012030830,%2012032364,%2012036808,%2012050089,%2012062028,%2012063136,%2012063157,%2012065841,%2012067697,%2012074896,%2012090812,%2012091573,%2012106378,%2012106480,%2012111339,%2012112763,%2012112764,%2012112766,%2012112767,%2012112770,%2012117366,%2012122033,%2012122035,%2012126497,%2012126506,%2012133565,%2012135971,%2012139955,%2012145327,%2012146684,%2012147314,%2012150424,%2012151286,%2012151759,%2012160755,%2012165350,%2012167262,%2012169260,%2012169262,%2012177449,%2012183352,%2012183390,%2012187466,%2012191457,%2012194878,%2012195096,%2012197012,%2012202078,%2012202083,%2012202084,%2012202096,%2012202100,%2012203685,%2012205161,%2012207993,%2012208009,%2012208637,%2012217968,%2012232693,%2012237210,%2012240737,%2012325392,%2012353242,%2012356445,%2012359320,%2012364845,%2012372032,%2012372290,%2012377133,%2012377146,%2012377151,%2012377154,%2012377158,%2012377159,%2012377160,%2012377161,%2012377169,%2012377173,%2012379601,%2012381881,%2012391312,%2012394703,%2012395388,%2012395390,%2012407087,%2012411216,%2012411267,%2012414261,%2012414270,%2012414271,%2012414279,%2012414283,%2012414292,%2012414294,%2012414300,%2012417468,%2012419130,%2012419131,%2012427580,%2012427681,%2012427682,%2012451150,%2012451463,%2012454910,%2012457757,%2012457760,%2012457763,%2012459213,%2012482070,%2012482085,%2012482091,%2012482094,%2012483217,%2012486265,%2012495525,%2012495526,%2012495527,%2012498743,%2012498746,%2012498752,%2012498755,%2012499856,%2012505803,%2012507442,%2012507945,%2012507947,%2012509846,%2012513941,%2012513942,%2012514228,%2012518293,%2012526781,%2012538399,%2012544830,%2012547471,%2012556576,%2012559652,%2012566282,%2012566286,%2012571120,%2012571121,%2012574475,%2012590843,%2012590844,%2012595178,%2012595179,%2012595181,%2012595196,%2012595201,%2012595206,%2012598724,%2012599272,%2012599273,%2012599275,%2012599276,%2012599278,%2012599279,%2012599280,%2012599282,%2012606841,%2012611834,%2012611986,%2012625459,%2012626765,%2012631562,%2012631567&retmode=xml"
elif [ "$Y" = "e" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=12634489,%2012644354,%2012653987,%2012657890,%2012667837,%2012667842,%2012667849,%2012667850,%2012667851,%2012676061,%2012676062,%2012682281,%2012690048,%2012692460,%2012692470,%2012692476,%2012714174,%2012716951,%2012718865,%2012718866,%2012725759,%2012725767,%2012727695,%2012727696,%2012729490,%2012729869,%2012731102,%2012732667,%2012735942,%2012738340,%2012738341,%2012742674,%2012744947,%2012750414,%2012753960,%2012754178,%2012757912,%2012764119,%2012768535,%2012773496,%2012805308,%2012805551,%2012807408,%2012811733,%2012812832,%2012814380,%2012814578,%2012821095,%2012821792,%2012824463,%2012825899,%2012842285,%2012843312,%2012850560,%2012853369,%2012855357,%2012858034,%2012858037,%2012860777,%2012873752,%2012874501,%2012880783,%2012880794,%2012880796,%2012880808,%2012880825,%2012880839,%2012880892,%2012880898,%2012880912,%2012885854,%2012887982,%2012888543,%2012893418,%2012893421,%2012900306,%2012902398,%2012911764,%2012911766,%2012921768,%2012925283,%2012925284,%2012928061,%2012937084,%2012944506,%2012946085,%2012948696,%2012948701,%2012948705,%2012948707,%2012948709,%2012948722,%2012967923,%2012972367,%2014502075,%2014511532,%2014511835,%2014512216,%2014514494,%2014514501,%2014527565,%2014527571,%2014527572,%2014527576,%2014527595,%2014527621,%2014550677,%2014550681,%2014561442,%2014561934,%2014568462,%2014568470,%2014568478,%2014568482,%2014568502,%2014568504,%2014568506,%2014568509,%2014572528,%2014572916,%2014579403,%2014584547,%2014594739,%2014594741,%2014594746,%2014597035,%2014615072,%2014615297,%2014615433,%2014615626,%2014622239,%2014622744,%2014625454,%2014638592,%2014642287,%2014642464,%2014642475,%2014643070,%2014643071,%2014644105,%2014657368,%2014659499,%2014670575,%2014674880,%2014675800,%2014679386,%2014683698,%2014683700,%2014683717,%2014683721,%2014683728,%2014686911,%2014687557,%2014688411,%2014689506,%2014690803,%2014700729,%2014702248,%2014706942,%2014728923,%2014730305,%2014736856,%2014738289,%2014741317,%2014741318,%2014741642,%2014741645,%2014741648,%2014741652,%2014741670,%2014741683,%2014754778,%2014755837,%2014762131,%2014872506,%2014973239,%2014976305,%2014980560,%2014980562,%2014984424,%2014985419,%2014990520,%2015001776,%2015003178,%2015006042,%2015006650,%2015006651,%2015006652,%2015006657,%2015006665,%2015006679,%2015006682,%2015010496,%2015013826,%2015013829,%2015014103,%2015019713,%2015029467,%2015038006,%2015044548,%2015050556,%2015050559,%2015050573,%2015050577,%2015050593,%2015050867,%2015054065,%2015056518,%2015068589,%2015072671,%2015073516,%2015073538,%2015076740,%2015078569,%2015082152,%2015083522,%2015084488,%2015087550,%2015087631,%2015094461,%2015099600,%2015099603,%2015108303,%2015109998,%2015110006,%2015110007,%2015110011,%2015110018,%2015110020,%2015110029,%2015120536,%2015130588,%2015134646,%2015135158,%2015138439,%2015140927&retmode=xml"
elif [ "$Y" = "f" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=15142963,%2015157133,%2015157701,%2015162913,%2015163610,%2015163677,%2015165351,%2015169688,%2015173843,%2015177789,%2015182316,%2015182319,%2015183386,%2015184035,%2015184236,%2015184903,%2015187809,%2015190354,%2015193595,%2015193610,%2015193611,%2015193624,%2015193625,%2015195287,%2015200701,%2015200705,%2015201322,%2015205869,%2015209221,%2015219581,%2015225144,%2015235232,%2015246453,%2015257156,%2015260961,%2015262325,%2015268914,%2015268916,%2015275902,%2015275914,%2015276678,%2015289277,%2015298786,%2015301611,%2015306654,%2015309395,%2015312809,%2015313521,%2015319275,%2015325353,%2015325357,%2015325374,%2015325387,%2015327720,%2015327927,%2015329304,%2015339824,%2015342097,%2015342098,%2015342430,%2015343334,%2015351766,%2015363399,%2015368088,%2015377736,%2015377745,%2015381021,%2015448530,%2015453976,%2015455462,%2015468121,%2015473974,%2015486304,%2015486477,%2015486494,%2015486986,%2015486990,%2015488301,%2015488424,%2015499576,%2015500300,%2015505972,%2015511653,%2015528079,%2015528085,%2015528092,%2015528119,%2015538191,%2015541070,%2015541071,%2015543553,%2015543554,%2015558065,%2015563723,%2015563726,%2015569896,%2015570157,%2015571433,%2015588608,%2015588617,%2015589092,%2015589099,%2015589108,%2015589112,%2015590732,%2015593269,%2015597038,%2015597043,%2015601525,%2015627583,%2015627586,%2015627588,%2015627591,%2015633706,%2015640753,%2015652312,%2015665880,%2015670683,%2015670701,%2015689557,%2015689960,%2015691520,%2015691521,%2015691522,%2015691530,%2015699382,%2015700721,%2015701221,%2015701224,%2015701226,%2015701230,%2015701237,%2015703256,%2015703257,%2015704151,%2015704153,%2015706236,%2015716371,%2015721193,%2015721593,%2015721961,%2015722213,%2015722215,%2015728295,%2015734344,%2015734346,%2015734361,%2015734365,%2015741464,%2015741465,%2015746003,%2015750588,%2015753243,%2015758183,%2015766766,%2015768852,%2015769488,%2015769497,%2015772360,%2015784436,%2015784437,%2015800185,%2015800784,%2015804721,%2015808996,%2015814002,%2015820232,%2015820703,%2015820708,%2015829085,%2015834861,%2015841676,%2015849712,%2015850736,%2015850746,%2015852384,%2015852385,%2015852388,%2015852467,%2015858053,%2015858160,%2015858164,%2015860337,%2015862216,%2015862220,%2015866546,%2015869492,%2015883354,%2015885507,%2015888656,%2015890534,%2015893940,%2015893941,%2015901490,%2015907300,%2015907305,%2015907308,%2015907313,%2015907315,%2015907318,%2015908119,%2015913008,%2015921853,%2015921935,%2015921937,%2015928068,%2015930376,%2015935263,%2015939499,%2015945130,%2015949519,%2015949653,%2015955496,%2015961048,%2015964208,%2015969913,%2015970381,%2015970434,%2015978022,%2015978024,%2015992522,%2015993629,%2015993767,%2015993856,%2015993859,%2015998190,%2016002305,%2016033924,%2016035037,%2016036149,%2016038685,%2016038771,%2016045067,%2016046064,%2016046146,%2016046149,%2016051547,%2016054343&retmode=xml"
elif [ "$Y" = "g" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=16055310,%2016056127,%2016076549,%2016079408,%2016084116,%2016084739,%2016085428,%2016087351,%2016093315,%2016102979,%2016108017,%2016112653,%2016116098,%2016116457,%2016122944,%2016126414,%2016129404,%2016129627,%2016133128,%2016135630,%2016135744,%2016139525,%2016139806,%2016140345,%2016145475,%2016150579,%2016161128,%2016167185,%2016168736,%2016171288,%2016185668,%2016195470,%2016199012,%2016199829,%2016199830,%2016199831,%2016202396,%2016203952,%2016217325,%2016219423,%2016221923,%2016221928,%2016222427,%2016225562,%2016226349,%2016230029,%2016234297,%2016237317,%2016242351,%2016246592,%2016247013,%2016249098,%2016275138,%2016275810,%2016280351,%2016280353,%2016281284,%2016281285,%2016284751,%2016284969,%2016290016,%2016292319,%2016298237,%2016298252,%2016298426,%2016300965,%2016306185,%2016306323,%2016310510,%2016315273,%2016317710,%2016324793,%2016327784,%2016337816,%2016339445,%2016342273,%2016343950,%2016364137,%2016364549,%2016367791,%2016377154,%2016400162,%2016401423,%2016406379,%2016407776,%2016411978,%2016413795,%2016414281,%2016421332,%2016426719,%2016427099,%2016432232,%2016436822,%2016445991,%2016458263,%2016458267,%2016458860,%2016461454,%2016462592,%2016467858,%2016481440,%2016487726,%2016488159,%2016488627,%2016494687,%2016495434,%2016497278,%2016497485,%2016497518,%2016503328,%2016504053,%2016504950,%2016504951,%2016506011,%2016510720,%2016510734,%2016518010,%2016520330,%2016521034,%2016529950,%2016543130,%2016544328,%2016546406,%2016550383,%2016553798,%2016574168,%2016574434,%2016585053,%2016585464,%2016598192,%2016603922,%2016604320,%2016616832,%2016616862,%2016623852,%2016624578,%2016628606,%2016631384,%2016634088,%2016638796,%2016647271,%2016674833,%2016675403,%2016677831,%2016682235,%2016683265,%2016684919,%2016687507,%2016704749,%2016708026,%2016710715,%2016712804,%2016723540,%2016725162,%2016730195,%2016731515,%2016735070,%2016738210,%2016740379,%2016754839,%2016762940,%2016766208,%2016778890,%2016780808,%2016790655,%2016798016,%2016798017,%2016802856,%2016806312,%2016813919,%2016814264,%2016814525,%2016815041,%2016818942,%2016823591,%2016824650,%2016828125,%2016829139,%2016837058,%2016837832,%2016839298,%2016855007,%2016859416,%2016861005,%2016861008,%2016861011,%2016875846,%2016876434,%2016879842,%2016880132,%2016891125,%2016896984,%2016899037,%2016899731,%2016901644,%2016908199,%2016912129,%2016919246,%2016929307,%2016934234,%2016934301,%2016938439,%2016944477,%2016944483,%2016944492,%2016949303,%2016950228,%2016957073,%2016962339,%2016971537,%2016978702,%2016979350,%2016983390,%2016989874,%2016990015,%2017007234,%2017010573,%2017010993,%2017012690,%2017020747,%2017023179,%2017027134,%2017046722,%2017050709,%2017055155,%2017056633,%2017059812&retmode=xml"
elif [ "$Y" = "h" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=17060365,%2017064731,%2017069470,%2017069478,%2017069771,%2017074949,%2017079666,%2017079679,%2017088219,%2017088375,%2017088503,%2017097071,%2017097073,%2017103153,%2017110132,%2017112742,%2017112750,%2017113672,%2017113951,%2017113955,%2017122052,%2017122317,%2017123479,%2017126370,%2017129190,%2017133387,%2017133391,%2017137758,%2017138177,%2017139038,%2017140674,%2017147698,%2017150984,%2017150986,%2017150987,%2017151834,%2017175173,%2017178235,%2017179865,%2017182108,%2017182225,%2017184978,%2017188464,%2017188518,%2017196537,%2017197035,%2017197102,%2017199057,%2017201784,%2017202232,%2017202543,%2017204822,%2017207899,%2017208260,%2017214559,%2017214562,%2017214564,%2017216152,%2017217921,%2017222480,%2017223579,%2017229109,%2017229404,%2017229828,%2017239620,%2017265148,%2017266104,%2017274022,%2017274024,%2017275336,%2017280517,%2017286837,%2017290371,%2017291781,%2017291784,%2017292590,%2017292631,%2017292926,%2017293859,%2017303439,%2017306235,%2017306771,%2017320301,%2017320413,%2017321151,%2017321554,%2017321724,%2017324590,%2017329129,%2017331220,%2017331476,%2017335392,%2017337340,%2017350054,%2017356686,%2017363281,%2017368575,%2017372621,%2017376703,%2017381255,%2017394210,%2017395381,%2017400195,%2017400480,%2017403973,%2017403978,%2017407505,%2017408704,%2017412567,%2017415777,%2017416830,%2017426589,%2017428684,%2017430361,%2017433094,%2017434757,%2017448605,%2017448689,%2017449068,%2017451973,%2017455365,%2017460071,%2017460617,%2017462914,%2017466401,%2017468751,%2017469913,%2017471290,%2017475292,%2017475790,%2017476364,%2017478107,%2017483530,%2017488205,%2017488212,%2017493836,%2017496802,%2017497631,%2017499485,%2017505817,%2017507455,%2017507573,%2017511967,%2017517680,%2017520250,%2017521924,%2017524628,%2017524669,%2017525987,%2017531310,%2017538950,%2017544015,%2017545731,%2017547581,%2017547582,%2017548547,%2017548751,%2017551539,%2017553011,%2017566768,%2017574869,%2017576282,%2017583988,%2017583991,%2017583996,%2017585888,%2017588725,%2017596416,%2017596422,%2017601497,%2017601749,%2017604351,%2017618089,%2017624993,%2017629502,%2017631361,%2017632271,%2017644414,%2017652461,%2017653109,%2017655834,%2017656073,%2017662699,%2017676057,%2017679639,%2017681799,%2017683056,%2017686467,%2017689268,%2017689571,%2017698008,%2017698371,%2017699669,%2017712267,%2017714006,%2017714013,%2017714197,%2017714799,%2017717184,%2017719567,%2017720148,%2017728263,%2017765572,%2017767510,%2017767511,%2017768265,%2017804259,%2017822681,%2017822926,%2017825123,%2017845909,%2017849020,%2017850241,%2017855057,%2017855612,%2017882035,%2017884110,%2017885190,%2017885578,%2017885606,%2017888408,%2017888411,%2017889835,%2017893294,%2017897404&retmode=xml"
elif [ "$Y" = "i" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=17900903,%2017904386,%2017905600,%2017906328,%2017915264,%2017916330,%2017919466,%2017921372,%2017924552,%2017924553,%2017928317,%2017932973,%2017936643,%2017949689,%2017949905,%2017950474,%2017951077,%2017955290,%2017958479,%2017958483,%2017958488,%2017960142,%2017962045,%2017963998,%2017964185,%2017964741,%2017977592,%2017980493,%2017986612,%2017987060,%2017988357,%2017989234,%2017996464,%2017997112,%2018004945,%2018005067,%2018031826,%2018032658,%2018034695,%2018035557,%2018039046,%2018042401,%2018043754,%2018055184,%2018056550,%2018063349,%2018063476,%2018069004,%2018072830,%2018076530,%2018077688,%2018093809,%2018094020,%2018097655,%2018097993,%2018160644,%2018160646,%2018174827,%2018177843,%2018194807,%2018195362,%2018203622,%2018209203,%2018221282,%2018248740,%2018249420,%2018272399,%2018275329,%2018276163,%2018279326,%2018284353,%2018292747,%2018303978,%2018303983,%2018308586,%2018309087,%2018310580,%2018320179,%2018321870,%2018325582,%2018329671,%2018329905,%2018333980,%2018337404,%2018343687,%2018359777,%2018363509,%2018370596,%2018372290,%2018378553,%2018380676,%2018385330,%2018388729,%2018399040,%2018399882,%2018406432,%2018418593,%2018425505,%2018427116,%2018431500,%2018434200,%2018445602,%2018448634,%2018450480,%2018455373,%2018456517,%2018458752,%2018460331,%2018466663,%2018468869,%2018474845,%2018483003,%2018486489,%2018489966,%2018493621,%2018507736,%2018509023,%2018509047,%2018509462,%2018511955,%2018515150,%2018534567,%2018534868,%2018540915,%2018549791,%2018550030,%2018550593,%2018559283,%2018568078,%2018571627,%2018573510,%2018573512,%2018579749,%2018582578,%2018586109,%2018586275,%2018595985,%2018597227,%2018598245,%2018601940,%2018619845,%2018632198,%2018633791,%2018633819,%2018635157,%2018639870,%2018654087,%2018658069,%2018661129,%2018669482,%2018672352,%2018674592,%2018678764,%2018685833,%2018691659,%2018706701,%2018710652,%2018713781,%2018721889,%2018724253,%2018728773,%2018768725,%2018774224,%2018787233,%2018787658,%2018793731,%2018804540,%2018819106,%2018822408,%2018822455,%2018829694,%2018830241,%2018837865,%2018842669,%2018848631,%2018851716,%2018854323,%2018938008,%2018947356,%2018950528,%2018950748,%2018952070,%2018954477,%2018971462,%2018973817,%2018984835,%2018985124,%2018985135,%2018985147,%2018986695,%2018987188,%2018987206,%2018992288,%2018996489,%2018996508,%2018997158,%2019015084,%2019015090,%2019015097,%2019015835,%2019018312,%2019018314,%2019018316,%2019018317,%2019022856,%2019032746,%2019047075,%2019052212,%2019061937,%2019064747,%2019071223,%2019081580,%2019086201,%2019092784,%2019100312,%2019103254,%2019107465,%2019117278,%2019118321,%2019136097,%2019155745,%2019166948,%2019170662,%2019171077,%2019174537&retmode=xml"
elif [ "$Y" = "j" ]; then
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=19176279,%2019176280,%2019176471,%2019182175,%2019185567,%2019188005,%2019190727,%2019211872,%2019217383,%2019218875,%2019228976,%2019239982,%2019240137,%2019242539,%2019242558,%2019243925,%2019244522,%2019246474,%2019250707,%2019252152,%2019261334,%2019283551,%2019301991,%2019307555,%2019308261,%2019321317,%2019346000,%2019349228,%2019349237,%2019349245,%2019351556,%2019364522,%2019375076,%2019376241,%2019383438,%2019387979,%2019389870,%2019394205,%2019397900,%2019401143,%2019407204,%2019418510,%2019419384,%2019420266,%2019428222,%2019439594,%2019442494,%2019442869,%2019446443,%2019448846,%2019449330,%2019457385,%2019457412,%2019460446,%2019472026,%2019474411,%2019477159,%2019490086,%2019500088,%2019503749,%2019512976,%2019515916,%2019515922,%2019521264,%2019523766,%2019524531,%2019533753,%2019540923,%2019545476,%2019553917,%2019555702,%2019557845,%2019560123,%2019570639,%2019576868,%2019585588,%2019587291,%2019588145,%2019594508,%2019603410,%2019621369,%2019624392,%2019627640,%2019639554,%2019650139,%2019651401,%2019684248,%2019685956,%2019710179,%2019718655,%2019726640,%2019770058,%2019777554,%2019780040,%2019780041,%2019790170,%2019793875,%2019793990,%2019805082,%2019811532,%2019812332,%2019823984,%2019823988,%2019833154,%2019843618,%2019864559,%2019882648,%2019896873,%2019915091,%2019926457,%2019937723,%2019957268,%2019961940,%2019963356,%2019968401,%2019969094,%2020016088,%2020016103,%2020032914,%2020053347,%2020071521,%2020105435,%2020138482,%2020164333,%2020166792,%2020231475,%2020233958,%2020332031,%2020339365,%2020357071,%2020357127,%2020393460,%2020399735,%2020408245,%2020423700,%2020510371,%2020519550,%2020537612,%2020589242,%2020600178,%2020600994,%2020617884,%2020667490,%2020804848,%2020807052,%2020816040,%2020840335,%2021041614,%2021045002,%2021185518,%2021195392,%2021295015,%2021316465,%2021352930,%2021389226,%2021467049,%2021515387,%2021546927,%2021591026,%2021612768,%2021624474,%2021645880,%2021714958,%2021741486,%2021766170,%2021790907,%2021799807,%2021826760,%2021903198,%2021907809,%2021932994,%2022063094,%2022076444,%2022094481,%2022097928,%2022319604,%2022332246,%2022338036,%2022564749,%2022631623&retmode=xml"
else
	echo "What numbers would you like to fetch?"
	read numbers
	wget -O Eutils.xml "http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&id=$numbers&retmode=xml"
fi
java -jar ./src/saxon9he.jar -xsl:./src/pubmed_xslt.xsl -s:Eutils.xml 