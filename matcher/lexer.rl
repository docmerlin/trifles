package main


func MatchRagel(data []byte) bool {

%% machine scanner;
%% write data;

	cs, p, pe, eof := 0, 0, len(data), len(data)
	ts, te, act := 0, 0, 0

	_, _, _ , _ = ts, te, act, eof

	%%{

	    main := |*
'hotmail.com'|
'yahoo.com'|
'gmail.com'|
'aol.com'|
'msn.com'|
'comcast.net'|
'hotmail.co.uk'|
'web.de'|
'gmx.de'|
'sbcglobal.net'|
'yahoo.co.jp'|
'hotmail.fr'|
'yahoo.co.uk'|
'mail.ru'|
'yahoo.com.hk'|
'yahoo.com.tw'|
'yahoo.fr'|
'live.com'|
'mac.com'|
'163.com'|
'verizon.net'|
'aim.com'|
'yahoo.com.br'|
'cox.net'|
'yahoo.co.in'|
'wanadoo.fr'|
'bellsouth.net'|
'hotmail.it'|
't-online.de'|
'libero.it'|
'yahoo.es'|
'earthlink.net'|
'btinternet.com'|
'yahoo.de'|
'gmx.net'|
'rediffmail.com'|
'free.fr'|
'hotmail.de'|
'hanmail.net'|
'naver.com'|
'googlemail.com'|
'charter.net'|
'yahoo.ca'|
'wp.pl'|
'yahoo.com.mx'|
'ymail.com'|
'126.com'|
'att.net'|
'orange.fr'|
'shaw.ca'|
'qq.com'|
'yahoo.it'|
'yandex.ru'|
'freenet.de'|
'ntlworld.com'|
'bol.com.br'|
'sympatico.ca'|
'optonline.net'|
'o2.pl'|
'adobe.com'|
'ig.com.br'|
'rogers.com'|
'yahoo.com.cn'|
'bigpond.com'|
'bluewin.ch'|
'tiscali.it'|
'arcor.de'|
'gmx.at'|
'hotmail.co.jp'|
'live.co.uk'|
'sina.com'|
'me.com'|
'netscape.net'|
'terra.com.br'|
'alice.it'|
'uol.com.br'|
'yahoo.com.ar'|
'yahoo.com.au'|
'juno.com'|
'rambler.ru'|
'freemail.hu'|
'hotmail.es'|
'mail.com'|
'nifty.com'|
'seznam.cz'|
'laposte.net'|
'optusnet.com.au'|
'live.fr'|
'blueyonder.co.uk'|
'tiscali.co.uk'|
'yahoo.com.sg'|
'rocketmail.com'|
'excite.com'|
'telus.net'|
'caramail.com'|
'live.nl'|
'tin.it'|
'skynet.be'|
'adelphia.net'|
'mailinator.com'|
'ybb.ne.jp'|
'nate.com'|
'virgilio.it'|
'abv.bg'|
'bigpond.net.au'|
'videotron.ca'|
'walla.com'|
'telia.com'|
'interia.pl'|
'online.de'|
'terra.es'|
'planet.nl'|
'telenet.be'|
'voila.fr'|
'neuf.fr'|
'live.it'|
'lycos.com'|
'gmx.ch'|
'op.pl'|
'sohu.com'|
'yahoo.co.id'|
'yahoo.com.ph'|
'home.nl'|
'telefonica.net'|
'xtra.co.nz'|
'online.no'|
'hot.ee'|
'poczta.onet.pl'|
'live.de'|
'mynet.com'|
'prodigy.net.mx'|
'sapo.pt'|
'mindspring.com'|
'mchsi.com'|
'live.ca'|
'netzero.net'|
'bk.ru'|
'yahoo.gr'|
'list.ru'|
'aon.at'|
'virgin.net'|
'email.com'|
'sky.com'|
'tampabay.rr.com'|
'inbox.ru'|
'netzero.com'|
'embarqmail.com'|
'club-internet.fr'|
'inbox.lv'|
'live.com.mx'|
'domain.com'|
'yahoo.com.vn'|
'hotmai.com'|
'email.it'|
'insightbb.com'|
'attbi.com'|
'us.army.mil'|
'windowslive.com'|
'btopenworld.com'|
'eircom.net'|
'cfl.rr.com'|
'roadrunner.com'|
'yahoo.co.kr'|
'indiatimes.com'|
'pandora.be'|
'pacbell.net'|
'cs.com'|
'chello.nl'|
'walla.co.il'|
'talktalk.net'|
'fastwebnet.it'|
'tlen.pl'|
'tmail.com'|
'globo.com'|
'msa.hinet.net'|
'netvigator.com'|
'mail.goo.ne.jp'|
'frontiernet.net'|
'latinmail.com'|
'hetnet.nl'|
'peoplepc.com'|
'xs4all.nl'|
'centrum.cz'|
'jcom.home.ne.jp'|
'inwind.it'|
'cogeco.ca'|
'tom.com'|
'cableone.net'|
'wanadoo.nl'|
'luukku.com'|
'pchome.com.tw'|
'btconnect.com'|
'windstream.net'|
'live.se'|
'oi.com.br'|
'zonnet.nl'|
'21cn.com'|
'myway.com'|
'citromail.hu'|
'singnet.com.sg'|
'live.cl'|
'fsmail.net'|
'nc.rr.com'|
'cantv.net'|
'wanadoo.es'|
'chello.at'|
'trash-mail.com'|
'ukr.net'|
'centurytel.net'|
'live.com.au'|
'alltel.net'|
'yahoo.com.my'|
'macromedia.com'|
'ameritech.net'|
'yahoo.cn'|
'one.lt'|
'iinet.net.au'|
'empal.com'|
'lycos.de'|
'gmx.com'|
'netcabo.pt'|
'live.jp'|
'prodigy.net'|
'sify.com'|
'q.com'|
'poczta.fm'|
'aliceadsl.fr'|
'microsoft.com'|
'suddenlink.net'|
'ono.com'|
'inbox.com'|
'yahoo.se'|
'austin.rr.com'|
'noos.fr'|
'ibest.com.br'|
'spray.se'|
'paran.com'|
'hughes.net'|
'rediff.com'|
'onlinehome.de'|
'swbell.net'|
'hp.com'|
'vp.pl'|
'homail.com'|
'tiscali.fr'|
'pop.com.br'|
'telkomsa.net'|
'wi.rr.com'|
'net.hr'|
'fuse.net'|
'iol.pt'|
'yopmail.com'|
'tpg.com.au'|
'iprimus.com.au'|
'carolina.rr.com'|
'rcn.com'|
'live.com.ar'|
'hawaii.rr.com'|
'ya.ru'|
'daum.net'|
'mail.dk'|
'rochester.rr.com'|
'tds.net'|
'talk21.com'|
'hispeed.ch'|
'mixmail.com'|
'google.com'|
'bredband.net'|
'vt.edu'|
'nyc.rr.com'|
'mweb.co.za'|
'mts.net'|
'hotmial.com'|
'satx.rr.com'|
'houston.rr.com'|
'yahoo.dk'|
'hotmal.com'|
'webmail.co.za'|
'korea.com'|
'bigpond.com.au'|
'yaho.com'|
'clix.pt'|
'libertysurf.fr'|
'sasktel.net'|
'gmai.com'|
'tesco.net'|
'spamcorptastic.com'|
'azet.sk'|
'kc.rr.com'|
'bigfoot.com'|
'psu.edu'|
'email.cz'|
'cegetel.net'|
'wowway.com'|
'siemens.com'|
'columbus.rr.com'|
'triad.rr.com'|
'tiscali.nl'|
'otenet.gr'|
'yahoo.in'|
'ptd.net'|
'ozemail.com.au'|
'nycap.rr.com'|
'usa.net'|
'comhem.se'|
'westnet.com.au'|
'ifrance.com'|
'dreamwiz.com'|
'usa.com'|
'twcny.rr.com'|
'gamil.com'|
'tx.rr.com'|
'in.com'|
'sinaman.com'|
'ge.com'|
'woh.rr.com'|
'zipmail.com.br'|
'prodstage1.test'|
'tele2.fr'|
'qwest.net'|
'fibertel.com.ar'|
'katamail.com'|
'bezeqint.net'|
'msu.edu'|
'ezweb.ne.jp'|
'gazeta.pl'|
'netvision.net.il'|
'dsl.pipex.com'|
'ofir.dk'|
'ya.com'|
'comcast.com'|
'yahoo.ie'|
'dodgeit.com'|
'netscape.com'|
'live.cn'|
'umich.edu'|
'docomo.ne.jp'|
'yahoo.co.nz'|
'aapt.net.au'|
'fastmail.fm'|
'yahoo.no'|
'sc.rr.com'|
'telusplanet.net'|
'us.ibm.com'|
'temporaryinbox.com'|
'tele2.it'|
'operamail.com'|
'hccnet.nl'|
'freesurf.ch'|
'cinci.rr.com'|
'live.be'|
'interfree.it'|
'email.si'|
'osu.edu'|
'ufl.edu'|
'hotmail.com.br'|
'san.rr.com'|
'eresmas.com'|
'vtr.net'|
'quicknet.nl'|
'neo.rr.com'|
'casema.nl'|
'163.net'|
'onet.eu'|
'bluemail.ch'|
'lineone.net'|
'zoominternet.net'|
'volny.cz'|
'suomi24.fi'|
'socal.rr.com'|
'umn.edu'|
'snet.net'|
'mail.bg'|
'lycos.co.kr'|
'internode.on.net'|
'mail.ee'|
'bresnan.net'|
'yahoomail.com'|
'nyu.edu'|
'tyldd.com'|
'lycos.co.uk'|
'knology.net'|
'kolumbus.fi'|
'rock.com'|
'accenture.com'|
'live.dk'|
'jippii.fi'|
'hotamil.com'|
'numericable.fr'|
'live.no'|
'spamgourmet.com'|
'sms.at'|
'dodo.com.au'|
'tiscalinet.it'|
'email.de'|
'netcologne.de'|
'sfr.fr'|
'kpnplanet.nl'|
'netcourrier.com'|
'temple.edu'|
'centrum.sk'|
'worldnet.att.net'|
'yeah.net'|
'ciudad.com.ar'|
'home.se'|
'versanet.de'|
'mailcity.com'|
'bu.edu'|
'canada.com'|
'adinet.com.uy'|
'otmail.com'|
'hotmil.com'|
'terra.com'|
'eyou.com'|
'o2.co.uk'|
'ix.netcom.com'|
'hawaii.edu'|
'indiana.edu'|
'infoseek.jp'|
'hotmail.co.il'|
'clearwire.net'|
'u.washington.edu'|
'htomail.com'|
'att.com'|
'ca.rr.com'|
'eastlink.ca'|
'hellokitty.com'|
'wisc.edu'|
'siol.net'|
'pacific.net.sg'|
'scarlet.be'|
'supanet.com'|
'bsnow.net'|
'post.sk'|
'purdue.edu'|
'vipmail.hu'|
'hotmail.co'|
'sina.com.cn'|
'paradise.net.nz'|
'aol.de'|
'buziaczek.pl'|
'clear.net.nz'|
'uga.edu'|
'swissonline.ch'|
'gawab.com'|
'softhome.net'|
'cornell.edu'|
'verizon.com'|
'chartermi.net'|
'click21.com.br'|
'go2.pl'|
'usc.edu'|
'hanmir.com'|
'pp.inet.fi'|
'asu.edu'|
'tcs.com'|
'orange.nl'|
'nifty.ne.jp'|
'itelefonica.com.br'|
'tutopia.com'|
'live.com.pt'|
'myspace.com'|
'itesm.mx'|
'iol.it'|
'ns.sympatico.ca'|
'lmco.com'|
'go.com'|
'wmconnect.com'|
'tut.by'|
'ewetel.net'|
'eds.com'|
'netti.fi'|
'atlas.cz'|
'ihug.co.nz'|
'columbia.edu'|
'maine.rr.com'|
'excite.co.jp'|
'zeelandnet.nl'|
'brturbo.com.br'|
'012.net.il'|
'sunrise.ch'|
'test.com'|
'seed.net.tw'|
'cisco.com'|
'start.no'|
'stanford.edu'|
'aliceposta.it'|
'intel.com'|
'gci.net'|
'stny.rr.com'|
't-online.hu'|
'zahav.net.il'|
'navy.mil'|
'attglobal.net'|
'vodamail.co.za'|
'oracle.com'|
'netspace.net.au'|
'aol.co.uk'|
'broadpark.no'|
'arnet.com.ar'|
'trash-mail.de'|
'streamyx.com'|
'263.net'|
'bellnet.ca'|
'sol.dk'|
'post.cz'|
'zoznam.sk'|
'uiuc.edu'|
'pobox.com'|
'thaimail.com'|
'starmedia.com'|
'inode.at'|
'icqmail.com'|
'bt.com'|
'superig.com.br'|
'wxs.nl'|
'pisem.net'|
'one.lv'|
'stofanet.dk'|
'9online.fr'|
'wildblue.net'|
'supereva.it'|
'mail.pt'|
'kent.edu'|
'colorado.edu'|
'stream.com'|
'mail.utexas.edu'|
'trashmail.net'|
'plasa.com'|
'ec.rr.com'|
'ncsu.edu'|
'wmich.edu'|
'berkeley.edu'|
'terra.com.mx'|
'lsu.edu'|
'boeing.com'|
'syr.edu'|
'direcway.com'|
'new.rr.com'|
'hotpop.com'|
'ukonline.co.uk'|
'bigmir.net'|
'homtail.com'|
'yahoo.co'|
'argentina.com'|
'vip.sina.com'|
'myrealbox.com'|
'neostrada.pl'|
'fsu.edu'|
'utoronto.ca'|
'email.arizona.edu'|
'c2i.net'|
'narod.ru'|
'hanafos.com'|
'nm.ru'|
'ucsd.edu'|
'infinito.it'|
'hotmail.om'|
'vip.qq.com'|
'teleline.es'|
'a.com'|
'ualberta.ca'|
'home.com'|
'email.unc.edu'|
'clemson.edu'|
'ucla.edu'|
'iastate.edu'|
'nybella.com'|
'yhaoo.com'|
'mail.telepac.pt'|
'pobox.sk'|
'virginia.edu'|
'gmu.edu'|
'honeywell.com'|
'telkom.net'|
'wideopenwest.com'|
'swipnet.se'|
'hotmail.cm'|
'bc.edu'|
'abc.com'|
'hotail.com'|
'alice-dsl.net'|
'xerox.com'|
'wipro.com'|
'sprintpcs.com'|
'bma.biglobe.ne.jp'|
'hormail.com'|
'dell.com'|
'uboot.com'|
'blackplanet.com'|
'o2online.de'|
'hotmaill.com'|
'y7mail.com'|
'sofort-mail.de'|
'yaoo.com'|
'emirates.net.ae'|
'pt.lu'|
'freechal.com'|
'maktoob.com'|
'a1.net'|
'csc.com'|
'utk.edu'|
'sap.com'|
'ieee.org'|
'sinagirl.com'|
'yahooo.com'|
'tiscali.de'|
'ucdavis.edu'|
'htmail.com'|
'drexel.edu'|
'utanet.at'|
'mit.edu'|
'mail.hongkong.com'|
'tele2.se'|
'k.ro'|
'iwon.com'|
'yahoo.co.th'|
'surewest.net'|
'eim.ae'|
'u01.gate01.com'|
'ohio.edu'|
'speedy.com.ar'|
'portugalmail.pt'|
'ku.edu'|
'rit.edu'|
'globetrotter.net'|
'pochta.ru'|
'motorola.com'|
'jp.fujitsu.com'|
'aol.in'|
'yhoo.com'|
'webspeed.dk'|
'vsnl.net'|
'deloitte.com'|
'saic.com'|
'umd.edu'|
'muohio.edu'|
'ua.fm'|
'india.com'|
'live.hk'|
'in.gr'|
'hvc.rr.com'|
'eudoramail.com'|
'ou.edu'|
'dslextreme.com'|
'netvisao.pt'|
'hushmail.com'|
'lycos.es'|
'duke.edu'|
'webtv.net'|
'orange.net'|
'dominio.com'|
'ngc.com'|
'compuserve.de'|
'lycos.nl'|
'interia.eu'|
'infonie.fr'|
'chello.hu'|
'asdf.com'|
'optushome.com.au'|
'tiscali.cz'|
'asahi-net.or.jp'|
'uwm.edu'|
'stu.aii.edu'|
'graffiti.net'|
'epix.net'|
'tm.net.my'|
'jumpy.it'|
'hotbox.ru'|
'gmx.li'|
'towson.edu'|
'belgacom.net'|
'yahool.com'|
'yahoo.ne.jp'|
'uiowa.edu'|
'euskalnet.net'|
'autograf.pl'|
'uwo.ca'|
'telfort.nl'|
'versatel.nl'|
'nasa.gov'|
'kabelmail.de'|
'nana.co.il'|
'iname.com'|
'gmail.com.br'|
'simnet.is'|
'sbcglobal.com'|
'iafrica.com'|
'atlanticbb.net'|
'vcu.edu'|
'cgocable.ca'|
'sfu.ca'|
'auburn.edu'|
'hotmail.con'|
'gte.net'|
'spam.la'|
'i-cable.com'|
'sonic.net'|
'bsu.edu'|
'udel.edu'|
'hotmail.com.mx'|
'ttu.edu'|
'chol.com'|
'linuxmail.org'|
'terra.cl'|
'get2net.dk'|
'absamail.co.za'|
'citlink.net'|
'slingshot.co.nz'|
'iupui.edu'|
'cytanet.com.cy'|
'yale.edu'|
'asd.com'|
'sea.plala.or.jp'|
'netian.com'|
'jetable.com'|
'hotamail.com'|
'bah.com'|
'privat.dk'|
'yahoo.com.tr'|
'bellsouth.com'|
'welho.com'|
'upcmail.nl'|
'brturbo.com'|
'mbnet.fi'|
'jetable.org'|
'gmial.com'|
'bugmenot.com'|
'superonline.com'|
'jetable.net'|
'fedex.com'|
'uci.edu'|
'nbnet.nb.ca'|
'mail.gr'|
'guerrillamailblock.com'|
'takas.lt'|
'aol.fr'|
'vr-web.de'|
'etang.com'|
'xplornet.com'|
'compuserve.com'|
'ureach.com'|
'insight.rr.com'|
'hotmail.net'|
'adam.com.au'|
'mytrashmail.com'|
'mailbox.hu'|
'hotmail.com.com'|
'hotmail.com.au'|
'erols.com'|
'yahoo.om'|
'yahoo.net'|
'nd.edu'|
'i.ua'|
'vsnl.com'|
'onetel.com'|
'mail.tele.dk'|
'elisanet.fi'|
'gmail.it'|
'consolidated.net'|
'livedoor.com'|
'ksu.edu'|
'uky.edu'|
'uic.edu'|
'post.com'|
'tamu.edu'|
'wellsfargo.com'|
'gmal.com'|
'axelero.hu'|
'speakeasy.net'|
'bluebottle.com'|
'starband.net'|
'univision.com'|
'philips.com'|
'pookmail.com'|
'yahoo.cm'|
'nb.sympatico.ca'|
'okstate.edu'|
'ryerson.ca'|
'cox-internet.com'|
'pitt.edu'|
'myself.com'|
'bak.rr.com'|
'uoregon.edu'|
'guerrillamail.org'|
'123mail.cl'|
'txstate.edu'|
'localnet.com'|
'cam.ac.uk'|
'earthlink.com'|
'glocalnet.net'|
'europe.com'|
'poste.it'|
'exemail.com.au'|
'123.com'|
'jmu.edu'|
'citiz.net'|
'grandecom.net'|
'ev1.net'|
'12move.nl'|
'ozu.es'|
'cebridge.net'|
'tiscali.be'|
'student.scad.edu'|
'northwestern.edu'|
'indy.rr.com'|
'comporium.net'|
'raytheon.com'|
'mn.rr.com'|
'fmr.com'|
'menara.ma'|
'live.at'|
'nokia.com'|
'hot.rr.com'|
'ziggo.nl'|
'live.ie'|
'samsung.com'|
'prtc.net'|
'buffalo.edu'|
'mizzou.edu'|
'freemail.it'|
'freeler.nl'|
'infosys.com'|
'chaiyo.com'|
'zoomtown.com'|
'foxmail.com'|
'volja.net'|
'hot.com'|
'maia.eonet.ne.jp'|
'iespana.es'|
'front.ru'|
'flash.net'|
'dnainternet.net'|
'vodafone.de'|
'nus.edu.sg'|
'amber.plala.or.jp'|
'unm.edu'|
'homecall.co.uk'|
'bp.com'|
'hawaiiantel.net'|
'emc.com'|
'swing.be'|
'mail.usf.edu'|
'hongkong.com'|
'baylor.edu'|
'quick.cz'|
'live.ru'|
'online.nl'|
'nike.eonet.ne.jp'|
'metrocast.net'|
'gol.com'|
'freesurf.fr'|
'yorku.ca'|
'tulane.edu'|
'email.uc.edu'|
'ananzi.co.za'|
'iol.ie'|
'hoymail.com'|
'139.com'|
'vodafone.it'|
'iowatelecom.net'|
'engineer.com'|
'hanmail.com'|
'onvol.net'|
'iris.eonet.ne.jp'|
'andrew.cmu.edu'|
'sun.com'|
'lycos.it'|
'ares.eonet.ne.jp'|
'yam.com'|
'gaia.eonet.ne.jp'|
'tdcadsl.dk'|
'live.com.sg'|
'leto.eonet.ne.jp'|
'capgemini.com'|
'cable.net.co'|
'ahoo.com'|
'liberty.edu'|
'kornet.net'|
'gwu.edu'|
'bex.net'|
'zeus.eonet.ne.jp'|
'zapak.com'|
'onet.pl'|
'sogetthis.com'|
'f2s.com'|
'chile.com'|
'bankofamerica.com'|
'apple.com'|
'gmail.fr'|
'midsouth.rr.com'|
'baesystems.com'|
'optonline.com'|
'disney.com'|
'va.gov'|
'livemail.tw'|
'citigroup.com'|
'ecu.edu'|
'cablespeed.com'|
'todito.com'|
'telstra.com'|
'kw.com'|
'jubii.dk'|
'cmich.edu'|
'37.com'|
'chello.se'|
'vodafone.es'|
'ilstu.edu'|
'yahoo.pl'|
'tenbit.pl'|
'mindless.com'|
'adp.com'|
'tele2.at'|
'aaa.com'|
'ucalgary.ca'|
'arrakis.es'|
'sbg.at'|
'dc.rr.com'|
'acrobat.com'|
'hol.gr'|
'fs.fed.us'|
'fiu.edu'|
'everestkc.net'|
'acm.org'|
'yahho.com'|
'optusnet.com'|
'excite.it'|
'vanderbilt.edu'|
'uark.edu'|
'spymac.com'|
'sancharnet.in'|
'sfsu.edu'|
'nexgo.de'|
'neu.edu'|
'liwest.at'|
'etb.net.co'|
'dodgit.com'|
'ntu.edu.tw'|
'wavecable.com'|
'atosorigin.com'|
'tmo.blackberry.net'|
'tcd.ie'|
'msstate.edu'|
'elp.rr.com'|
'firemail.de'|
'bama.ua.edu'|
'vansoftcorp.com'|
'uoguelph.ca'|
'tim.it'|
'mb.infoweb.ne.jp'|
'land.ru'|
'valornet.com'|
'tcu.edu'|
'orgio.net'|
'nifmail.jp'|
'coqui.net'|
'web.com'|
'waitrose.com'|
'uvic.ca'|
'uncg.edu'|
'sandia.gov'|
'outlook.com'|
'kp.org'|
'ieg.com.br'|
'sky.plala.or.jp'|
'neb.rr.com'|
'cyworld.com'|
'aravensoft.com'|
'zen.co.uk'|
'yahoo.con'|
'saunalahti.fi'|
'passagen.se'|
'none.com'|
'jp.sony.com'|
'dal.ca'|
'cox.com'|
'stx.rr.com'|
'so-net.net.tw'|
'pg.com'|
'mail2000.com.tw'|
'sinatown.com'|
'safe-mail.net'|
'mcmaster.ca'|
'alum.mit.edu'|
'emory.edu'|
'kabelfoon.nl'|
'comast.net'|
'pi.be'|
'optimum.net'|
'charterinternet.com'|
'vzw.blackberry.net'|
'nf.sympatico.ca'|
'club.fr'|
'xuite.net'|
'sdf.com'|
'postmaster.co.uk'|
'guerrillamail.com'|
'uni.de'|
'gmail.co' => {return te == eof} ;
	    *|;

	    write init;
	    write exec;
	}%%

        return false
}
