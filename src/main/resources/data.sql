
INSERT INTO category(id, title, description, img) VALUES
(1, 'Dania Wegetariańskie', 'Smacznie zdrowo i bez mięsa','/img/dania_wegetarianskie.jpg'), (2, 'Dania Główne', 'Pyszne i zdrowe dania obiadowe','/img/dania_glowne.jpg'), (3, 'Ryby i owoce morza', 'Ryba i owoce morza na różne sposoby','/img/dania_rybne.jpg'), (4, 'Desery', 'Słodka chwila przyjemności!','/img/desery.jpg');

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
(13,'PIECZONE KREWETKI Z MASŁEM I CZOSNKIEM', '/img/pieczone_krewetki_z_maslem_czosnkiem.jpg',
'500 g krewetek (obranych, oczyszczonych),60 g masła,3 ząbki czosnku,1 łyżka soku z cytryny,szczypta płatków chili (opcjonalnie),1 łyżka posiekanej natki pietruszki',
'Krewetki rozmrozić jeśli były mrożone. Opłukać i dokładnie osuszyć. Doprawić solą oraz pieprzem i ułożyć w większym naczyniu żaroodpornym.
Piekarnik nagrzać do 180 stopni C.
Do rondelka włożyć masło, dodać starty lub przeciśnięty przez praskę czosnek i zagotować, następnie gotować jeszcze przez około minutę. Odstawić z ognia, dodać sok z cytryny oraz posiekaną natkę pietruszki. Wymieszać i polać po krewetkach.
Dokładnie wymieszać zawartość naczynia i posypać płatkami chili. Tak przygotowane danie można od razu zapiekać lub odstawić do zamarynowania.
Wstawić do piekarnika i piec bez przykrycia przez ok. 10 minut (surowe większe krewetki) lub 8 minut (podgotowane, mniejsze). Podawać z pieczywem (np. bagietka, ciabatta).',2,3);

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
(14,'FILETY DROBIOWE W LEKKIM SOSIE KOPERKOWYM','/img/filety_w_sosie_koperkowym.jpg'  ,
 'ok. 600 - 800 g sznycli z filetu indyka lub kurczaka,
 1/2 małego pora,
 1/2 marchewki,
 1 szklanka bulionu np. drobiowego,
 1 łyżeczka posiekanego koperku,
 mąka pszenna, oliwa, masło, sól i pieprz,
 opcjonalnie - 2 łyżki śmietanki 30%',
 'Sznycle rozbić tłuczkiem na filety o grubości ok. 1 cm. Doprawić delikatnie solą oraz pieprzem, następnie obtoczyć w mące pszennej.
 Rozgrzać patelnię z 2 łyżkami oliwy. Obsmażyć filety z każdej strony, odłożyć na talerz.
 Na tę samą patelnię włożyć posiekanego pora i obraną oraz startą na tarce marchewkę. Dodać łyżeczkę masła i mieszając poddusić przez ok. 3 minuty.
 Wlać bulion i zagotować. Dodać podsmażone filety i zanurzyć je w sosie. Przykryć pokrywą i gotować przez ok. 15 minut, w międzyczasie raz poprzewracać mięso.
 Pod koniec dodać koperek. Można dodać 2 łyżki śmietanki, ale nie jest to konieczne.', 2,2);

 INSERT INTO recipe(id, name, picture,ingredients,instructions,mark, category_id) VALUES
(15, 'WEGETARIAŃSKIE BURGERY Z GRILLOWANYM SEREM HALLOUMI', '/img/burger_z_halloumi.jpg',
'BUŁECZKI HAMBURGEROWE
250 g sera halloumi (do grillowania) ajvar (pasta z papryki, kupiona lub DOMOWA) musztarda, majonez', 'Przygotować BUŁECZKI HAMBURGEROWE. Plasterki obranego ananasa położyć na rozgrzanej patelni grillowej i grillować po około 7 minut z każdej strony.
 Ser halloumi pokroić na plasterki, obtoczyć w oliwie i grillować po ok. 5 minut z każdej strony, w połowie smażenia podważyć ser łopatką i przewrócić na drugą stronę.
 Bułeczki przekroić i zrumienić w miejscu rozcięcia (np. na tosterze lub na patelni grillowej). Górną połówkę posmarować musztardą, spód grubszą warstwą ajvaru wymieszanego z łyżeczką majonezu (można też doprawić chili).
 W wersji dodatków nr 1 na spodzie bułki ułożyć liście sałaty, plaster ananasa, halloumi i czerwoną cebulę.
 W wersji dodatków nr 2 na spodzie bułki ułożyć rukolę, plasterek pomidora, halloumi i pastę z lekko rozgniecionego awokado doprawionego solą, pieprzem i czosnkiem.
 Przykryć drugą połówką bułki i podawać.', 1, 1);

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
 (16, 'BROWNIE Z MALINAMI', '/img/brownie_z_malinami.jpg',
 '200 g masła, 100 g czekolady gorzkiej,100 g czekolady lekko gorzkiej (lub gorzkiej),3 jajka,250 g cukru,140 g mąki,mała szczypta soli, ok. 200 g malin',
'Piekarnik nagrzać do 160 stopni C. Przygotować małą prostokątną foremkę o wymiarach 21cm x 28 cm (lub innej o takiej samej powierzchni np. 24 x 24 cm), natłuścić ją masłem i wyłożyć papierem do pieczenia. Masło włożyć do rondelka i na minimalnym ogniu roztopić. ' ||
 'Dodać obydwie czekolady połamane na kosteczki (2 kosteczki zachować do starcia, na wierzch ciasta) i cały czas mieszając roztopić, odstawić z ognia. W oddzielnej misce rozmiksować lub wymieszać rózgą jajka z cukrem. Dodać do nich roztopioną czekoladę z masłem i zmiksować lub wymieszać rózgą na gładką masę. Dodać mąkę oraz sól i zmiksować na jednolite ciasto. Wyłożyć do przygotowanej blaszki, wierzch posypać startą na drobnej tarce odłożoną czekoladą. Ułożyć maliny delikatnie wciskając je w ciasto. ' ||
  'Wstawić do piekarnika i piec przez ok. 35 minut, aż ciasto delikatnie urośnie. Po upieczeniu i ostudzeniu pokroić na małe kawałeczki i udekorować świeżymi malinami. Można podawać z bitą śmietaną.', 4, 4);

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
(17, 'ŁOSOŚ W KREMOWYM SOSIE Z PAPRYKĄ I SZPINAKIEM', '/img/losos_w_kremowym_sosie_z_papryka_szpinakiem.jpg','ok. 400 g filetów łososia,
2 ząbki czosnku,
1 łyżka mąki pszennej,
1 łyżka oliwy,
1/2 cebuli,
1/2 czerwonej papryki lub 1 podłużna,
125 ml śmietanki 36% lub 30%,
ok. 50 g szpinaku,
1 łyżka posiekanego koperku', 'Odciąć skórę z łososia, pokroić go na porcje, doprawić solą, pieprzem, natrzeć przeciśniętym przez praskę czosnkiem i obtoczyć w mące.
Sprawdzić czy szpinak jest gotowy do spożycia, w razie potrzeby opłukać go i dokładnie osuszyć.
Rozgrzać patelnię z oliwą, włożyć łososia i na nieco większym ogniu obsmażyć go z dwóch stron, po około 1 minucie (w środku ma pozostać surowy). Delikatnie odłożyć na talerz uważając aby filety się nie rozpadły.
Na tę samą patelnię włożyć pokrojoną w kosteczkę cebulę oraz pokrojoną w kosteczkę czerwoną paprykę. Delikatnie posolić i smażyć przez ok. 5 minut aż warzywa się zeszklą i zmiękną.
Wlać śmietankę, doprawić świeżo zmielonym pieprzem, wymieszać. W powstały sos włożyć łososia, posypać koperkiem i gotować przez ok. 2 minuty.
Dodać szpinak i delikatnie wcisnąć go w sos. Gotować jeszcze przez pół minuty aż szpinak zmięknie. Odstawić z ognia i podawać np. z ugotowanymi ziemniakami posypanymi koperkiem.',
1,3);

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
 (18, 'ZDROWE CIASTECZKA OWSIANE ZE ŚLIWKAMI', '/img/zdrowe_ciasteczka_owsiane_ze_sliwkami.jpg','100 g płatków owsianych błyskawicznych,
90 g mąki zwykłej lub pełnoziarnistej lub bezglutenowej owsianej,
1 i 1/2 łyżeczki proszku do pieczenia,
1 i 1/2 łyżki kakao,
1 łyżeczka mielonego cynamonu,
1 jajko,
3 łyżki masła lub oleju kokosowego,
110 ml miodu lub syropu klonowego,
300 g śliwek węgierek,
5 daktyli (opcjonalnie)', 'Piekarnik nagrzać do 170 stopni C. Do miski wsypać płatki owsiane błyskawiczne, dodać mąkę, proszek, kakao i cynamon, wymieszać.
Do drugiej miski wbić jajko, dodać roztopiony tłuszcz oraz miód lub syrop klonowy, wymieszać. Dodać pokrojone w kosteczkę śliwki oraz posiekane daktyle jeśli ich używamy.
Wsypać suche składniki i wymieszać. Nakładać po około pełnej łyżce masy na blachę wyłożoną papierem do pieczenia. Uformować kształtne dyski.
Wstawić do nagrzanego piekarnika i piec przez ok. 13 minut.',
1,4);

INSERT INTO recipe(id, name, picture,ingredients,instructions, mark, category_id) VALUES
 (19, 'SCHAB Z SUSZONYMI POMIDORAMI', '/img/schab_z_suszonymi_pomidorami.jpg','600 g schabu (w plastrach, wystekowanego/rozbitego),
2 łyżki oliwy,
1 łyżeczka suszonego oregano,
200 ml gorącej wody,
100 ml białego wina półwytrawnego,
2 łyżki sosu sojowego,
ok. 10 kawałków suszonych pomidorów w oliwie + 2 łyżki oliwy z zalewy,
1/2 łyżeczki mąki ziemniaczanej', 'W szerokim garnku rozgrzać oliwę i włożyć plastry schabu. Obsmażyć na dużym ogniu z obu stron do zrumienienia, następnie doprawić solą, zmielonym pieprzem i suszonym oregano.
Wlać gorącą wodę oraz wino. Doprawić sosem sojowym, dodać suszone pomidory oraz oliwę z zalewy. Przykryć i dusić na małym ogniu przez ok. 1 godzinę i 15 minut, lub do miękkości mięsa. Mniej więcej w połowie gotowania poprzekładać plastry mięsa na drugą stronę.
Na koniec dodać przez sitko mąkę ziemniaczaną, wymieszać i zagotować.',
1,2);
