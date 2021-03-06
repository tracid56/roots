USE `essentialmode`;

INSERT INTO `vehicle_categories` (name, label) VALUES
	('compacts','Compactos'),
	('coupes','Coupés'),
	('sedans','Sedans'),
	('sports','Sports'),
	('sportsclassics','Sports Clássicos'),
	('super','Super'),
	('muscle','Carros de potência'),
	('offroad','Off Road'),
	('suvs','SUVs'),
	('vans','Vans'),
	('motorcycles','Motos'),
	('caminhonete','Caminhonetes'),
	('corrida','Carros De Corrida'),
	('especiais','Especiais'),
	('classico','Clássicos')
;

INSERT INTO `vehicles` (name, model, price, category) VALUES
	('Fusca', 'beetle74', 12500, 'muscle'),
	('Voodoo',voodoo,41000,'muscle'),
        ('Picador','picador',21400,'muscle'),
        ('Sabre GT','sabregt2',48400,'muscle'),
        ('Vigero','vigero',12800,'muscle'),
        ('Buccaneer 2','buccaneer2',52500,'muscle'),
        ('Gauntlet','gauntlet',29600,'muscle'),
        ('Dominator','dominator',39200,'muscle'),
        ('Blade','blade',13500,'muscle'),
        ('Chino 2','chino2',49500,'muscle'),
	('Dukes','dukes',14000,'muscle'),
        ('Faction 2','faction2',28400,'muscle'),
        ('HotKnife','hotknife',39800,'muscle'),
        ('NightShade','nightshade',43700,'muscle'),
        ('Phoenix','phoenix',15700,'muscle'),
        ('Ruiner','ruiner',19800,'muscle'),
        ('Stalion','stalion',8900,'muscle'),
        ('Virgo','virgo',17800,'muscle'),
        ('Virgo 2','virgo2',32100,'muscle'),
        ('Emperor','emperor',9500,'muscle'),
        ('Hermes','Hermes',47500,'muscle'),
        ('Manana','manana',10400,'muscle'),
	('BFinjection','bfinjection',13200,'offroad'),
	('Bifta','bifta',22300,'offroad'),
	('Blazer','Blazer',8900,'offroad'),
	('Brawler','brawler',68900,'offroad'),
	('Dune','dune',12400,'offroad'),
	('Mesa','mesa',27940,'offroad'),
	('Mesa 3','mesa3',42500,'offroad'),
	('Comet 4','comet4',78100,'offroad'),
	('Rumpo 3','rumpo3',52900,'offroad'),
	('Bodhi 2','bodhi2',7400,'caminhonete'),
	('Dloader 2','dloader2',6200,'caminhonete'),
	('Kalahari','kalahari',23100,'caminhonete'),
	('Rebel','rebel',9400,'caminhonete'),
	('Rebel 2','rebel2',21200,'caminhonete'),
	('SandKing 2','sandking',42600,'caminhonete'),
	('SandKing 2','sandking2',39800,'caminhonete'),
	('Guardian','guardian',47200,'caminhonete'),
	('Rancher XL','rancherxl',18400,'caminhonete'),
	('contender','contender',52700,'caminhonete'),
	('Dubsta 6x6','dubsta3',102500,'caminhonete'),
	('Yosemite','yosemite',134200,'caminhonete'),
	('Ratloader','ratloader2',52900,'caminhonete'),
	('Slamvan','slamvan3',49700,'caminhonete'),
	('Riata','riata',81300,'caminhonete'),
	('Kamacho','kamacho',52500,'caminhonete'),
	('Sadler','sadler',27500,'caminhonete'),
	('Bison','bison',19500,'caminhonete'),
	('BobCat XL','bobcatxl',12000,'caminhonete'),
	('BJXL','bjxl',18700,'suvs'),
	('Baller','baller',21200,'suvs'),
	('Baller 2','baller2',28100,'suvs'),
	('Baller 3','baller3',38500,'suvs'),
	('Baller 4','baller4',40000,'suvs'),
	('Cavalcade','cavalcade',26400,'suvs'),
	('Cavalcade 2','cavalcade2',28600,'suvs'),
	('Dubsta','dubsta',52700,'suvs'),
	('Dubsta 2','dubsta2',61500,'suvs'),
	('FQ2','fq2',24200,'suvs'),
	('Granger','granger',21700,'suvs'),
	('Gresley','gresley',17200,'suvs'),
	('Habanero','habanero',12400,'suv'),
	('Huntley','huntley',22700,'suvs'),
	('LandStalker','landstalker',17900,'suvs'),
	('Patriot','patriot',30000,'suvs'),
	('Radi','radi',9500,'suvs'),
	('Rocoto','rocoto',12400,'suvs'),
	('Seminole','seminole',10900,'suvs'),
	('Serrano','serrano',18900,'suvs'),
	('XLS','xls',39200,'suvs'),
	('Streiter','Streiter',49200,'suvs'),
	('Asea','asea',12000,'sedans'),
	('Asterope','asterope',12900,'sedans'),
	('Cog55','cog55',62000,'sedans'),
	('Cognoscenti','cognoscenti',68600,'sedans'),
	('Fugitive','fugitive',19200,'sedans'),
	('Ingot','ingot',9000,'sedans'),
	('Intruder','intruder',14800,'sedans'),
	('Premier','premier',16900,'sedans'),
	('Primo 2','primo2',47300,'sedans'),
	('Regina','regina',5900,'sedans'),
	('Stanier','stanier',9700,'sedans'),
	('Stratum','stratum',15200,'sedans'),
	('Surge','surge',22900,'sedans'),
	('Tailgater','tailgater',13200,'sedans'),
	('Washington','washington',11500,'sedans'),
	('Revolter','revolter',62900,'sedans'),
	('Schafter2','schafter2',38500,'sedans'),
	('Schafter 3','schafter3',42700,'sedans'),
	('Sultan','sultan',24200,'sedans'),
	('Dominator 2','dominator2',122800,'corrida'),
	('Gauntlet 2','gauntlet2',125600,'corrida'),
	('Stalion 2','stalion2',129700,'corrida'),
	('Trophytruck','trophytruck',147300,'corrida'),
	('Trophytruck 2','trophytruck2',149900,'corrida'),
	('Buffalo 3','buffalo3',118100,'corrida'),
	('Jester 2','jester2',154200,'corrida'),
	('Massacro 2','massacro2',182600,'corrida'),
	('Omnis','omnis',159400,'corrida'),
	('Tampa 2','tampa2',146500,'corrida'),
	('Tropos','tropos',137600,'corrida'),
	('Sheava','sheava',195600,'corrida'),
	('tyrus','tyrus',202000,'corrida'),
	('LE7B','le7b',215900,'corrida'),
	('Rallytruck','rallytruck',105200,'corrida'),
	('Faction 3','faction3',202500,'especiais'),
	('lurcher','lurcher',53800,'especiais'),
	('Blazer 3','blazer3',52600,'especiais'),
	('Dune 2','dune2',72300,'especiais'),
	('Romero','romero',22700,'especiais'),
	('Btype 2','btype2',103900,'especiais'),
	('Tornado 6','tornado 6',36800,'especiais'),
	('Raptor','raptor',58300,'especiais'),
	('Warrener','warrener',24900,'classico'),
	('Hustler','hustler',72500,'classico'),
	('Comet 3','comet3',187200,'classico'),
	('Feltezer 3','feltezer3',102300,'classico'),
	('Sentinel 3','sentinel3',48300,'classico'),
	('Futo','futo',22500,'classico'),
	('Infernus 2','infernus2',284900,'classico'),
	('Retinue','retinue',78400,'classico'),
	('GT500','gt500',78300,'classico'),
	('Viseris','viseris',93700,'classico'),
	('Rapid GT','rapidgt3',52700,'classico'),
	('Z190','z190',93500,'classico'),
	('Btype','btype',82500,'classico'),
	('Btype 3','btype3',85200,'classico'),
	('Casco','casco',23300,'classico'),
	('Cheetah 2','cheetah2',102500,'classico'),
	('Coquette 2','coquette2',89300,'classico'),
	('Coquette 3','coquette3',102300,'classico'),
	('JB700','jb700',70000,'classico'),
	('Mamba','mamba',58600,'classico'),
	('Monroe','monroe',32800,'classico'),
	('Peyote','peyote',42300,'classico'),
	('Pigalle','pigalle',31000,'classico'),
	('Stinger','stinger',58300,'classico'),
	('Stinger GT','sintergt',78200,'classico'),
	('Torero','torero',112500,'classico'),
	('Tornado','tornado',32000,'classico'),
	('Tornado 5','tornado5',52300,'classico'),
	('Ztype','ztype',105000,'classico'),
	('Turismo 2','turismo2',89200,'classico'),
	('Viseris','viseris',43900,'classico'),
	('MoonBeam','moonbeam',21300,'vans'),
	('MoonBeam 2','moonbeam2',523000,'vans'),
	('Burrito 3','burrito3',23000,'vans'),
	('GBurrito 2','gburrito2',31000,'vans'),
	('MiniVan','minivan',12500,'vans'),
	('MiniVan 2','Minivan2',45600,'vans'),
	('Paradise','paradise',19300,'vans'),
	('Pony 2','pony2',21700,'vans'),
	('Speedo','speedo',12400,'vans'),
	('Speedo 2','speedo2',9900,'vans'),
	('Surfer','surfer',24000,'vans'),
	('Youga','youga',13500,'vans'),
	('Blista','blista',12300,'compacts'),
	('Blista 2','blista2',9600,'compacts'),
	('Blista 3','blista3',18300,'compacts'),
	('Brioso','brioso',28600,'compacts'),
	('Panto','panto',20500,'compacts'),
	('Issi 2','issi2',21300,'compacts'),
	('Prairie','prairie',23100,'compacts'),
	('Rhpdosy','rhapdosy',12300,'compacts'),
	('Issi 3','issi3',18300,'compacts'),
	('Jackal','jackal',100000,'coupes'),
	('Sentinel','Sentinel',100000,'coupes'),
	('Sentinel 2','sentinel2',100000,'coupes'),
	('Zion','zion',100000,'coupes'),
	('Zion 2','zion2',100000,'coupes'),
	('F620','f620',100000,'coupes'),
	('Oracle','oracle',100000,'coupes'),
	('Oracle 2','oracle2',100000,'coupes'),
	('Felon','felon',100000,'coupes'),
	('Fusilade','fusilade',100000,'coupes'),
	('Felon 2','felon2',100000,'coupes'),
	('Exemplar','exemplar',100000,'coupes'),
	('CogCabrio','cogcabrio',100000,'coupes'),
	('Windsor','windsor',100000,'coupes'),
	('Windsor 2','windsor2',100000,'coupes'),
	('Alpha','alpha',100000,'coupes'),
	('Banshee 2','banshee2',100000,'sports'),
	('Bestia GTS','bestiagts',100000,'sports'),
	('Buffalo 2','buffalo2',100000,'sports'),
	('Carbonizzare','carbonizzare',100000,'sports'),
	('Comet 2','comet2',100000,'sports'),
	('Coquette','coquette',100000,'sports'),
	('Elegy','elegy',100000,'sports'),
	('Elegy 2','elegy2',100000,'sports'),
	('Feltzer 2','feltzer2',100000,'sports'),
	('Furore GT','furoregt',100000,'sports'),
	('Raiden','raiden',100000,'sports'),
	('Comet 5','comet5',100000,'sports'),
	('Pariah','pariah',100000,'sports'),
	('Neon','neon',100000,'sports'),
	('Jester','jester',100000,'sports'),
	('Khamelion','khamelion',100000,'sports'),
	('Kuruma','kuruma',100000,'sports'),
	('Lynx','lynx',100000,'sports'),
	('Massacro','massacro',100000,'sports'),
	('Ninef','ninef',100000,'sports'),
	('Ninef','ninef2',100000,'sports'),
	('Penumbra','penumbra',100000,'sports'),
	('Seven 70','seven70',100000,'sports'),
	('Specter 2','specter2',100000,'sports'),
	('Surano','surano',100000,'sports'),
	('Verlierer 2','verlierer2',100000,'sports'),
	('Sultan RS','sultanrs',100000,'sports'),
	('Voltic','voltic',100000,'sports'),
	('Cyclone','cyclone',100000,'super'),
	('Adder','Adder',100000,'super'),
	('Bullet','bullet',100000,'super'),
	('Cheetah','cheetah',100000,'super'),
	('EntityXF','entityxf',100000,'super'),
	('FMJ','fmj',100000,'super'),
	('Nero','nero',100000,'super'),
	('Nero 2','nero2',100000,'super'),
	('Osiris','osiris',100000,'super'),
	('Penetrator','penetrator',100000,'super'),
	('Pfister 811','pfister811',100000,'super'),
	('Prototipo','prototipo',100000,'super'),
	('Reaper','reaper',100000,'super'),
	('Tempesta','tempesta',100000,'super'),
	('Vacca','vacca',100000,'super'),
	('Vagner','vagner',100000,'super'),
	('Itali GTB','italigtb',100000,'super'),
	('Itali GTB2','italigtb2',100000,'super'),
	('XA 21','xa21',100000,'super'),
	('Visione','visione',100000,'super'),
	('SC1','sc1',100000,'super'),
	('Akuma','akuma',100000,'motorcycles'),
	('Carbon RS','carbonrs',100000,'motorcycles'),
	('Esskey','esskey',100000,'motorcycles'),
	('Faggio','faggio',100000,'motorcycles'),
	('Faggio 2','faggio2',100000,'motorcycles'),
	('Faggio 3','faggio3',100000,'motorcycles'),
	('Lectro','lectro',100000,'motorcycles'),
	('Nemesis','nemesis',100000,'motorcycles'),
	('PCJ','pcj',100000,'motorcycles'),
	('Ruffian','ruffian',100000,'motorcycles'),
	('Vader','vader',100000,'motorcycles'),
	('Blazer 4','blazer4',100000,'motorcycles'),
	('Avarus','avarus',100000,'motorcycles'),
	('Bagger','bagger',100000,'motorcycles'),
	('Chimera','chimera',100000,'motorcycles'),
	('CliffHanger','cliffhanger',100000,'motorcycles'),
	('Daemon','daemon',100000,'motorcycles'),
	('Daemon 2','daemon2',100000,'motorcycles'),
	('Hexer','hexer',100000,'motorcycles'),
	('Innovation','innovation',100000,'motorcycles'),
	('NightBlade','nightblade',100000,'motorcycles'),
	('Ratbike','ratbike',100000,'motorcycles'),
	('Sanctus','sanctus',100000,'motorcycles'),
	('Soveign','sovereign',100000,'motorcycles'),
	('Zombie A','zombiea',100000,'motorcycles'),
	('Zombie B','zombieb',100000,'motorcycles'),
	('Gargoyle','gargoyle',100000,'motorcycles'),
	('Bati','bati',100000,'motorcycles'),
	('Bati 2','bati2',100000,'motorcycles'),
	('Defiler','defiler',100000,'motorcycles'),
	('Double','double',100000,'motorcycles'),
	('Hakuchou','hakuchou',100000,'motorcycles'),
	('Hakuchou 2','hakuchou2',100000,'motorcycles'),
	('Thrust','thrust',100000,'motorcycles'),
	('Vindicator','vindicator',100000,'motorcycles'),
	('FCR','fcr',100000,'motorcycles'),
	('FCR 2','fcr2',100000,'motorcycles'),
	('Vortex','vortex',100000,'motorcycles'),
	('BF400','bf400',100000,'motorcycles'),
	('Manchez','manchez',100000,'motorcycles'),
	('Sanchez','sanchez',100000,'motorcycles'),
	('Sanchez 2','sanchez2',100000,'motorcycles')
