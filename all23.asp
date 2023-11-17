
<%

defaultlink="https://www.giftbasketfrance.fr"
sitelink="https://www.giftbasketfrance.fr/"

banimg="theme/banner-slider.webp"
btop=0
if lcase(pgname)="default" then

'----Mother's day----

'title="Gifts, Hampers, Gift Baskets to France: Mother's Day "&year(now)&" Collection France"
'des="Send Mother's Day Gift Baskets to France, Send Mother's Day Gifts to France, Send Hampers to France, Gift Basket to France, Corporate Gifts to France, '"&year(now)&"', Hampers to France, Noel Gift Ideas, Gift Basket Delivery France, Wine Gift Basket Online, Gift Basket Delivery in France, Gift Basket to France, Hampers to France, Fruits Basket to France, Gourmet Gifts to France, Corporate Gifts to France, Champagne Gifts to France"

'----Christmas-----

'title="Hampers, Gift Basket to France, Noel Gifts: '"&year(date)&"'  Xmas Collection France"
'des="Send Gift Baskets to France, Send Gifts to France, Send Hampers to France, Gift Basket to France, Christmas Gifts to France, Corporate Gifts to France, '"&year(date)&"', Hampers to France, Noel Gift Ideas, Gift Basket Delivery France, Wine Gift Basket Online, Gift Basket Delivery in France, Gift Basket to France, Hampers to France, Fruits Basket to France, Gourmet Gifts to France, Corporate Gifts to France, Champagne Gifts to France"

'Default
'title="France Gifts: Send Gifts to France Online - Low Cost Gifts"
'des="Send Gifts to France with GiftBasketFrance.fr at the Cheapest Prices ☆ Guaranteed Delivery Choose from 471+ Gifts to France ☆ Gift Baskets & Hampers"
title="Send Gifts to France | International Gift Delivery | GiftBasketFrance.fr"
des="Send gifts to France with GiftBasketFrance.fr. We offer international gift delivery, providing a wide selection of gifts and souvenirs for every occasion. Shop now and surprise your loved ones in France!"

key="Hampers to France, Gifts to France, Gift Baskets to France, Gift Bakset to France, Gift Hampers to France, Sening Gifts to France, Wine Hampers, Champagne Hampers, Choclolates to France, Send Gifts to France, Send Hampers to France."
pghead="Gift Basket and Hampers Delivery in France"
altbanner="Gift Basket France: Online Gift Basket Delivery in France Banner"
sql="SELECT   distinct  a.NPID, b.sort, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice FROM  France_Products a INNER JOIN  indexproduct b ON a.NPID = b.id  order by b.sort"

ratingvalue4=4.8
ratingcount4=2804
reviewcount4=171

elseif lcase(pgname)="chocolates" then

title="Send Corporate Gift Baskets and Chocolates to France | Giftbasketfrance.fr - Exquisite Gifting Experiences"
des="Giftbasketfrance.fr is France's leading online destination for sending corporate gift baskets and chocolates. With our wide selection of elegant gifts, efficient same-day delivery service, and commitment to quality, we enhance every celebration with sophistication and happiness. Choose Giftbasketfrance.fr for all your gifting needs and make every occasion special. Contact us for assistance and create unforgettable gifting experiences"
key="Send Chocolates to France, Chocolate Gifts to France, Chocolate Gift Basket delivery in France, Chocolate wiith Wine to France, Chocolate Hampers France delivery"
'pghead="Send Gift Basket and Hampers to France"
altbanner="Gift Basket France: Online Gift Basket Delivery in France Banner"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 406 order by b.sortorder"

bodyhead="Chocolates France: Send Chocolates Hampers to France Online" 'HEADING OF BODY
pghead="Chocolates France: Send Chocolates Hampers to France Online" 'Top Heading
altbanner="Chocolates France: Send Chocolates Hampers to France Online Banner"
banimg="theme/chocolates_new.webp"
btop=1
btopwrite="Giftbasketfrance.fr is France's leading online destination for sending corporate gift baskets and chocolates. With our wide selection of elegant gifts, efficient same-day delivery service, and commitment to quality, we enhance every celebration with sophistication and happiness. Choose Giftbasketfrance.fr for all your gifting needs and make every occasion special. Contact us for assistance and create unforgettable gifting experiences"
btopwriteL="Earliest delivery as soon as 2-3 Days"

bodyhead1="Chocolate"
bodyhead2="Gift Basket"
bodyhead3="Send Chocolates to France Online"



schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=707
reviewcount4=172
scemacheck4=44'fixed


elseif lcase(pgname)="gift-baskets" then

title="Send Gift Baskets to France | Best Online Florist & Gift Delivery - Giftbasketfrance.fr"
des="Giftbasketfrance.fr is the leading online florist and gift delivery service in France. Send gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements to your loved ones. Enjoy same-day delivery and unmatched sophistication in every gift. Browse our extensive collection now"
key="Gifts For France, Special Gifts, Gift Basket Delivery, Gifts Basket, Combo Gift Hamper, France, Within France, Reasonable Price, Assured Delivery, Gift Hamper, Gifts, Gift Basket, Gifts For Him, Gifts For Mother, Gifts For Father, Gifts For Kids, Gifts For Her, Local Shop,  France Gift Center, France Gift Shop, Teddy, Chocolates, Wine, Ferrero Rocher, Gift Ideas"
pghead="Gift Basket France: Online Gift Basket Delivery in France"
altbanner="Gift Basket France: Online Gift Basket Delivery in France Banner"
bodyhead="Gift Basket France: Online Gift Basket Delivery in France" 
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 409 order by b.sortorder"
banimg="theme/gift_baskets_new.webp"
btop=1
btopwrite="Whether you're looking to send a birthday surprise, anniversary gift, or a token of appreciation, our thoughtfully curated gifts are a true testament to sophistication and happiness. Trust in our reliable and efficient delivery service to ensure a perfectly timed and flawlessly executed surprise. Browse through our extensive collection of gift baskets, chocolates, wines, and flowers to find the perfect gift for your loved ones. Celebrate life's special moments with Giftbasketfrance.fr and elevate the joy of every occasion"
'btopwrite="<strong>Send Gourmet Gift Basket to France this Christmas "&year(Now())&"</strong>. We have exquisite <strong>gourmet gift hampers</strong> to France just for you and your loved ones. Our Gift Baskets & Hampers contain assorted items ranging from Fine <strong>Wines, Cheeses</strong> Pairing for your wine, crackers for saltiness and <strong>chocolates</strong> for the sweet tooth. You can now online deliver <strong>christmas</strong> gourmet <strong>gift baskets</strong> to France today!"
btopwriteL="Guaranteed 2-3 Days Delivery all over France"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=808
reviewcount4=173
scemacheck4=44'fixed

bodyhead1="Gift Baskets"
bodyhead2=""
bodyhead3="Send Gift Basket to Online"

elseif lcase(pgname)="cakes" then
title="Cakes in France: Send Cakes to France Online @ Reasonable Price"
des="Order Cakes to France with www.GiftBasketsFrance.fr at the * Cheapest Prices * Guaranteed Delivery * Cakes to France * Chocolate, Strawberry, Fruit & more"
key="Cakes, Cakes, Send, Online, Cake Delivery, France"
pghead="Send Gift Basket and Hampers to France"
altbanner="Gift Basket France: Online Gift Basket Delivery in France Banner"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 404 order by b.sortorder"
bodyhead="Fresh Cakes Delivery" 'HEADING OF BODY
pghead="Send Cakes to France" 'Top Heading
altbanner=pghead
'banimg="theme/cakes.webp"
banimg="theme/cakes_new.webp"
btop=1
btopwrite="<strong>Sending flavorsome cakes to France</strong> and surprise your beloved ones in the most sublime manner. <strong>Online delivery of cakes</strong> in France is one of the best things you need to try right away. <strong>Birthday Cakes</strong> or <strong>Christmas cakes</strong>, you can send them all in just a few clicks in France or any part of France without any hassles and that too just in 2-3 days of your order placement."
btopwriteL="Assure delivery of cakes in France within 2-3 days via Express delivery"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=602
reviewcount4=241
scemacheck4=44'fixed

bodyhead1="Cakes"
bodyhead2=""
bodyhead3="Send Cakes to Online"

elseif lcase(pgname)="kidsgiftbaskets" then
title="Kids Gift Baskets to France"
des="Gift Basket Delivery for Kids"
key="Gift Basket Delivery for Kids"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Kids Gift Baskets" 'HEADING OF BODY
pghead="Kids Gift to France" 'Top Heading
altbanner=pghead
banimg="theme/kidsgiftbaskets_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=552
reviewcount4=241
scemacheck4=44'fixed

bodyhead1="kids"
bodyhead2="Gift Basket"
bodyhead3="Send Kids Gift Basket to Online"

elseif lcase(pgname)="fresh-fruits" then

title="Send Fresh Fruits to France with Same Day Delivery | Giftbasketfrance.fr"
des="Giftbasketfrance.fr offers a wide selection of premium fruit baskets for every occasion. With same day delivery service across France, you can send fresh fruits to your loved ones and make their day extra special. Order now at Giftbasketfrance.fr!"
key="Fruits, Fruts, Fruits Basket, Fresh Fruits To France, Within France, Chaep Price"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 408 order by b.sortorder"
bodyhead="Fruits France: Online Fruit Gifts Delivery in France " 'HEADING OF BODY
pghead="Fruits France: Online Fruit Gifts Delivery in France" 'Top Heading
altbanner="Fruits France: Online Fruit Gifts Delivery in France Banner"
banimg="theme/fresh_fruits_new.webp"
btop=1
btopwrite="Giftbasketfrance.fr offers a wide selection of premium fruit baskets for every occasion. With same day delivery service across France, you can send fresh fruits to your loved ones and make their day extra special. Order now at Giftbasketfrance.fr!"
'btopwriteL="Guarantee Delivery of Fruits gift hamper to France within 2- 3 days of Order Placement."
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=532
reviewcount4=242
scemacheck4=44'fixed

bodyhead1="Fresh Fruits"
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Fresh Fruits Online"

elseif lcase(pgname)="wines" then

title="Same Day Gift Delivery in France - Giftbasketfrance.fr"
des="Giftbasketfrance.fr offers exquisite gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements for same-day delivery in France. Explore our website and experience elegant and sophisticated gifting experiences that are sure to delight your loved ones"
key="Champagne, Wine, Imported Wines France, France Florist, Wine Supplier, Wine Shop, Send Wine, France, Wine shop"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 407 order by b.sortorder"
bodyhead="Wine Delivery France: Send Wine Gifts to France Online" 'HEADING OF BODY
pghead="Wine Delivery France: Send Wine Gifts to France Online" 'Top Heading
altbanner="Wine Delivery France: Send Wine Gifts to France Online Banner"
banimg="theme/wines_new.webp"
'btop=1
btopwrite="Choose Giftbasketfrance.fr for elegant and sophisticated gifting experiences that are sure to delight your loved ones. Explore our website, place an order for same-day delivery in France, and let us exceed your expectations with our impeccable service. We are committed to spreading happiness and creating memorable gifting experiences, one gift at a time"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=632
reviewcount4=243
scemacheck4=44'fixed

bodyhead1="Wines"
bodyhead2="Gift Basket"
bodyhead3="Send Wines to France Online"



elseif lcase(pgname)="non-alcoholichampers" then

title="Send Non Alcoholic Gift Hampers to France "
des="Non Alcoholic Gift Hampers to France"
key="Non Alcoholic Gift Hampers"
pghead="Send Non Alcoholic Gift Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"'  order by b.sortorder"
bodyhead="Non Alcoholic Gift Hampers" 'HEADING OF BODY

pghead="Non Alcoholic Gift Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/non_alcoholichampers.webp"
'btop=1
btopwrite=""
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=672
reviewcount4=244
scemacheck4=44'fixed

bodyhead1="Non Alcoholic"
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Non Alcoholic Online"

elseif lcase(pgname)="plants" then

title="Plants Delivery to France, Green Plants to France Same Day Delivery "
des="plants Delivery to France, Plants Delivery to France"
key="Plants, Plant Delivery, Online Plant Delivery"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 405 order by b.sortorder"
bodyhead="Plants Delivery" 'HEADING OF BODY
pghead="Send Plants to France" 'Top Heading
altbanner=pghead
banimg="theme/plants_new.webp"
'btop=1
btopwrite="."
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.5
ratingcount4=574
reviewcount4=245
scemacheck4=44'fixed

bodyhead1="Plants"
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="flowers" then  'itemno <4

title="Send Champagne Gifts Baskets and Fresh Flowers to France - Giftbasketfrance.fr | Exquisite Gifting Experiences"
des="Giftbasketfrance.fr offers a wide selection of meticulously chosen gifts including gourmet gift baskets, premium wines, and beautiful flower arrangements. With our efficient same-day delivery service throughout France, your thoughtful gifts will be delivered with finesse and punctuality. Explore our collection today and discover the perfect gift to make any occasion extraordinary"
key="Flowers Delivery, Flower delivery France, Send Roses France, Red Rose, White Rose, Pink Rose, Yellow Rose,  Roses to France, Same day Delivery, Fresh Flowers, Roses, Local Florist,  FranceForist,  Florists, Flower, Bouquet, Rose in Vase, Rose Basket to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 403 order by b.sortorder"
bodyhead="Flowers France: Online Fresh Flowers Delivery in France" 'HEADING OF BODY
pghead="Flowers France: Online Fresh Flowers Delivery in France" 'Top Heading
altbanner="flowers France: Online Fresh Flowers Delivery in France Banner"
banimg="theme/flowers_new.webp"
btopwrite="Giftbasketfrance.fr is your ultimate destination for sending Champagne gift baskets and fresh flowers to France. With our impeccable selection, same-day delivery service, unmatched quality, personalized solutions, and satisfied customers, we are confident that we can surpass your expectations. Explore our collection today and discover the perfect gift to make any occasion extraordinary"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=594
reviewcount4=246
scemacheck4=44'fixed

bodyhead1="Flowers"
bodyhead2="Gift Basket"
bodyhead3="Send Flowers to France Online"

elseif lcase(pgname)="sameday_france" then  'WHERE deliverytime=0

title="Send Gifts to France Same Day Delivery"
des="Same day Gifts delivery in France Like Flower, Cake, Chocolates and More"
key="Same Day Flower Delivery, Same Day Gifts Delivery"
pghead="Send Gift Basket and Hampers to France"

sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = 410 order by b.sortorder"
bodyhead="Same Day Gifts Delivery" 'HEADING OF BODY
pghead="Same Day Flowers and Gifts Delivery to France" 'Top Heading
altbanner=pghead
banimg="theme/sameday_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=614
reviewcount4=247
scemacheck4=44'fixed

bodyhead1="Sameday"
bodyhead2="Gift Basket"
bodyhead3="Send Sameday Gift Basket to Online"

elseif lcase(pgname)="anniversary" then

title="Luxury Gift Baskets and Anniversary Gifts Delivery in France - GiftBasketFrance.fr | Exquisite Gifting Experiences"
des="GiftBasketFrance.fr is the leading online destination for luxury gift baskets and anniversary gifts delivery in France. We offer exquisite gifting experiences with our thoughtfully curated gifts, efficient same-day delivery service, and exceptional customer service. Stand out from the competition and make every occasion memorable with our sophisticated and happiness-inducing gifts. Contact us for personalized recommendations and create unforgettable gifting experiences"
key="Send Gifts France, Anniversary Special Flowers, Anniversary, Anniversary Gifts, Chocolates for Anniversay, Classic Gift Hamper For Anniversary, Red Rose, Roses, France, Rose Basket For Anniversary to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Anniversary Gifts France: Online Delivery of Anniversary Gifts in France " 'HEADING OF BODY
pghead="Anniversary Gifts France: Online Delivery of Anniversary Gifts in France" 'Top Heading
altbanner="Anniversary Gifts France: Online Delivery of Anniversary Gifts in France Banner"
banimg="theme/anniversary_new.webp"
btopwrite="GiftBasketFrance.fr is the leading online destination for luxury gift baskets and anniversary gifts delivery in France. We offer exquisite gifting experiences with our thoughtfully curated gifts, efficient same-day delivery service, and exceptional customer service. Stand out from the competition and make every occasion memorable with our sophisticated and happiness-inducing gifts. Contact us for personalized recommendations and create unforgettable gifting experiences"
btopwriteL=""


schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1="Anniversary"
bodyhead2="Gift Basket"
bodyhead3="Send Anniversary Gifts to Online"

elseif lcase(pgname)="birthday" then

title="Send Beautiful Gifts for Every Occasion throughout France - Giftbasketfrance.fr"
des="Giftbasketfrance.fr offers unique and elegant gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements for every occasion in France. Trustworthy same-day delivery service available. Start creating memorable moments with us today!"
key="Send Gifts France, Birthday Special Cakes, Birthday, Birthday Gifts, Chocolates for Anniversay, Classic Gift Hamper For Birthday, Red Rose, Roses, France, Rose Basket For Birthday to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Birthday Gifts France: Send Online Birthday Gift Baskets To France" 'HEADING OF BODY

pghead="Birthday Gifts France: Send Online Birthday Gift Baskets To France" 'Top Heading
altbanner="Birthday Gifts France: Send Online Birthday Gift Baskets To France Banner"
banimg="theme/birthday_new.webp"
btopwrite="Giftbasketfrance.fr offers unique and elegant gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements for every occasion in France. Trustworthy same-day delivery service available. Start creating memorable moments with us today"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=764
reviewcount4=251
scemacheck4=44'fixed

bodyhead1="Birthday"
bodyhead2="Gift Basket"
bodyhead3="Send Birthday Gifts to Online"

elseif lcase(pgname)="congratulations" then

title="Send Congratulation Gifts to France | Giftbasketfrance.fr - Exquisite Gifting Experiences"
des=" Giftbasketfrance.fr is France's leading online destination for elegant gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. Celebrate moments of success and joy with our meticulously chosen array of gifts. Enjoy efficient and trustworthy same-day delivery service throughout France."
key="Send Gifts France, Congratulation  Flowers, Congratulation , Congratulation  Gifts, Chocolates for Anniversay, Classic Gift Hamper For Congratulation , Red Rose, Roses, France, Rose Basket For Congratulation  to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Congratulation Gifts France : Send Congratulation Gift Baskets to France Online" 'HEADING OF BODY
pghead="Congratulation Gifts France : Send Congratulation Gift Baskets to France Online" 'Top Heading
altbanner="Congratulation Gifts France : Send Congratulation Gift Baskets to France Online Banner"
banimg="theme/congratulations_new.webp"
btopwrite="With Giftbasketfrance.fr, you can confidently send congratulatory gifts to France. Experience the excellence of our expert delivery and choose from our exquisite selection of gifts. Celebrate moments of success and joy with your loved ones, knowing that your gifts will be delivered with finesse and punctuality. Whether it's a job promotion, graduation, new business venture, or any other celebration, make it unforgettable with our thoughtful congratulation gifts"
btopwriteL=""

'elseif lcase(pgname)="condolencegifts" then

'title="Condolence Hampers to France, Funeral Wreath delivery, Sympathy Flowers Gifts in France at Low Cost "
'des="White Wreath to France , White Flowers To France, Flowers For Sympathy, Sending Condolence Gifts to France, Send Condolence Gifts in France, Online Flowers For Sympathy, Funeral Flowers Wreath delivery in France"
'key="Wreath, Funeral Flowers, White Rose, Fresh Fruits, Pink Seasonal Flowers,  Condolence, Sympathy, Gifts For Symtahy, Condolence Gifts and Flowers, To France, In France,  Within France, France Florist"
'pghead="Send Gift Basket and Hampers to France"
'sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
'bodyhead="Send Condolence Gifts" 'HEADING OF BODY
'pghead="Condolence Gifts to France" 'Top Heading
'altbanner=pghead
'banimg="theme/condolence.webp"

'schemaname4=sitelink&lcase(pgname)&".asp"
'ratingvalue4=4.6
'ratingcount4=564
'reviewcount4=252
'scemacheck4=44'fixed

bodyhead1="Congratulations"
bodyhead2="Gift Basket"
bodyhead3="Send Congratulations Gift Basket to Online"

elseif lcase(pgname)="condolencefrance" then

title="Send Mother's Day Gifts to France - Exquisite Gifting Experiences | Giftbasketfrance.fr"
des=" Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. Send Mother's Day gifts to France with our wide range of gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. Enjoy our efficient same-day delivery service throughout France"
key="Wreath, Funeral Flowers, White Rose, Fresh Fruits, Pink Seasonal Flowers,  Condolence, Sympathy, Gifts For Symtahy, Condolence Gifts and Flowers, To France, In France,  Within France, France Florist"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Send Condolence Gifts" 'HEADING OF BODY
pghead="Condolence Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/condolence_new.webp"
btopwrite="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. Send Mother's Day gifts to France with our wide range of gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. Enjoy our efficient same-day delivery service throughout France"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=564
reviewcount4=252
scemacheck4=44'fixed

bodyhead1="Condolence"
bodyhead2="Gift Basket"
bodyhead3="Send Condolence Gift Basket to Online"

elseif lcase(pgname)="wedding" then

title="Send New Year Gifts to Spain | Wedding Gifts Delivery in France - Giftbasketfrance.fr "
des="Elevate every celebration with our exquisite gift baskets, chocolates, wines, and flower arrangements. Enjoy same-day delivery service across France. Find a premium selection of New Year gifts for Spain and unforgettable wedding gifts for delivery in France. Indulge in our range of luxurious gift baskets, artisanal chocolates, and premium wines. Add elegance to any occasion with our beautiful flower arrangements. Trust our efficient and reliable delivery process for unmatched customer satisfaction. Your trusted partner for gifting experiences in France"
key="Send Gifts France, Wedding Special Flowers, Wedding, Wedding Gifts, Chocolates for Anniversay, Classic Gift Hamper For Wedding, Red Rose, Roses, France, Rose Basket For Wedding to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Wedding Gifts France: Send Wedding Gift Baskets to France Online" 'HEADING OF BODY
'altbanner="Gift Basket France: Online Gift Basket Delivery in France Banner"
pghead="Wedding Gifts France: Send Wedding Gift Baskets to France Online" 'Top Heading
altbanner="Wedding Gifts France: Send Wedding Gift Baskets to France Online Banner"
banimg="theme/wedding_new.webp"
btopwrite="Elevate every celebration with our exquisite gift baskets, chocolates, wines, and flower arrangements. Enjoy same-day delivery service across France. Find a premium selection of New Year gifts for Spain and unforgettable wedding gifts for delivery in France. Indulge in our range of luxurious gift baskets, artisanal chocolates, and premium wines."
btopwriteL=""

'elseif lcase(pgname)="housewarminggifts" then

'title="Send House Warming Flowers Gifts to France by Local Florist, Same Day Delivery of Gift and Flowers in France"
'des="Online Gift Hampers to France For House Warming, Send House Warming Gifts To France, House Warming Flowers Delivery Within France, Send Gifts To France, ending Customised Gifts for France, Buy Fresh Roses For House Warming"
'key="Send Gifts France, House Warming Special Flowers, House Warming, House Warming Gifts, Classic Gift Hamper For House Warming, Fresh Flower Basket For House Warming to France"
'pghead="Send Gift Basket and Hampers to France"
'sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
'bodyhead="Send House Warming Gifts" 'HEADING OF BODY
'pghead="House Warming Gifts" 'Top Heading
'altbanner=pghead
'banimg="theme/housewarming.webp"

bodyhead1="Wedding"
bodyhead2="Gift Basket"
bodyhead3="Send Wedding Gift Basket to Online"

elseif lcase(pgname)="housewarmingfrance" then

title="Exquisite Gifts for Housewarming in France | Send Flowers, Wine, and Gift Baskets - GiftBasketFrance.fr"
des="Celebrate every housewarming moment with exquisite gifts from GiftBasketFrance.fr. Send flowers, premium wines, artisanal chocolates, or gift baskets to add warmth and affection to this special occasion. Enjoy same-day delivery service and exceptional customer satisfaction. Order now and create lasting memories"
key="Send Gifts France, House Warming Special Flowers, House Warming, House Warming Gifts, Classic Gift Hamper For House Warming, Fresh Flower Basket For House Warming to France"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Send House Warming Gifts" 'HEADING OF BODY
pghead="House Warming Gifts" 'Top Heading
altbanner=pghead
banimg="theme/housewarming_new.webp"
btopwrite="Celebrate every housewarming moment with exquisite gifts from GiftBasketFrance.fr. Send flowers, premium wines, artisanal chocolates, or gift baskets to add warmth and affection to this special occasion. Enjoy same-day delivery service and exceptional customer satisfaction. Order now and create lasting memories"
btopwriteL=""
bodyhead1="Housewarming"
bodyhead2="Gift Basket"
bodyhead3="Send Housewarming Gift Basket to Online"

elseif lcase(pgname)="fathers-day" then

title="Send Father's Day Gifts to France | Same-day Delivery | Giftbasketfrance.fr"
des="Celebrate Father's Day in France with same-day delivery of exquisite gifts and gift baskets from Giftbasketfrance.fr. Choose from personalized gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. Experience exceptional quality and unmatched customer satisfaction. Order today and make this Father's Day unforgettable for your dad."
key="Send Gifts France, Father's Day Special Flowers, Father's Day, Father's Day Gifts, Chocolates for Dad, Classic Gift Hamper For Father's Day, Red Rose, Roses, France, Wine Basket For Father's Day to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Father’s Day France: Send Fathers Day Gifts to France" 'HEADING OF BODY
pghead="Father’s Day France: Send Fathers Day Gifts to France" 'Top Heading

altbanner="Father’s Day France: Send Fathers Day Gifts to France Banner"
banimg="theme/fathers_day_new.webp"
btopwrite="Explore our wide selection of Father's Day gifts and gift baskets today and place your order at Giftbasketfrance.fr. Treat your dad to a memorable and sophisticated Father's Day celebration that he will cherish for years to come. Experience the excellence of our same-day delivery service throughout France and make this Father's Day an unforgettable experience for your dad."
btopwriteL=""
bodyhead1="Father's Day"
bodyhead2="Gift Basket"
bodyhead3="Send Father's Day Gift Basket to Online"

elseif lcase(pgname)="mothers-day" then

title="Send Exquisite Gift Baskets, Chocolates, Wines, and Flowers to France with Giftbasketfrance.fr - France's Leading Online Destination for Sophisticated Gifting"
des="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. We specialize in delivering elegant gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements throughout France. Explore our wide selection of thoughtful gifts for every occasion and experience our trustworthy and efficient same-day delivery service. Order today and make every celebration a celebration of elegance and happiness"
key="Mother's Day, Mothers Day, Gifts, Flowers, Gift Basket, Hampers, Online, France, US, America, Send, Gift, Flower, Delivery, France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Mothers Day  France: Online Mothers Day Gifts Delivery in France" 'HEADING OF BODY
pghead="Mothers Day  France: Online Mothers Day Gifts Delivery in France" 'Top Heading
altbanner="Mothers Day  France: Online Mothers Day Gifts Delivery in France Banner"
banimg="theme/mothers_day_new.webp"
btopwrite="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. We specialize in delivering elegant gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements throughout France. Explore our wide selection of thoughtful gifts for every occasion and experience our trustworthy and efficient same-day delivery service. Order today and make every celebration a celebration of elegance and happiness"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.8
ratingcount4=844
reviewcount4=253
scemacheck4=44'fixed

bodyhead1="Mothers's Day"
bodyhead2="Gift Basket"
bodyhead3="Send Mothers's Day Gift Basket to Online"


elseif lcase(pgname)="womensdaygifts" then

title="Womens Day Hampers to France Women's Day Gifts to France: Low Cost Gifts to France"
des="Send Womens Day Hampers to France, Womenss Day Flowers to France, Women's Day Gift Basket to France, Women's day Gifts to France, Send Women's Day Flowers to France, Send Gifts to Women in France, Send Flowers to Women in France, Send Gifts to Mom in France, Send Flowers to Mom in France, Mom's Day Gifts to France, Mom's Day Flowers to France, Mom's day Gift Ideas France, Women's Day Hampers to France."
key="Women's Day, Womens Day, Gifts, Flowers, Gift Basket, Hampers, Online, France, US, America, Send, Gift, Flower, Delivery, France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Send Women's Day Gifts" 'HEADING OF BODY
pghead="Women's Day Gifts" 'Top Heading
altbanner=pghead
banimg="theme/banner-slider.webp"
btopwrite="Choose sophistication and happiness for every occasion with Giftbasketfrance.fr. As France's premier online destination for gifting experiences, we offer a wide range of meticulously crafted gifts, including gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. With our efficient same-day delivery service, you can trust us to deliver your thoughtful gifts with finesse and punctuality. Explore our selection today and make every celebration truly memorable"
btopwriteL=""

bodyhead1="Women'sday"
bodyhead2="Gift Basket"
bodyhead3="Send Womensday Gift Basket to Online"


elseif lcase(pgname)="christmas_giftbasket" then

title="Christmas Hampers to France Xmas Hampers to France  Cheap Holiday Hamper Delivery in France"
des="Hampers to France, Send Holiday Gifts to France, Xmas Gifts delivery in France, Christmas Gifts to France, Christmas Hampers to France, Holiday Hamper to France, Christmas Gift to France, Holiday Gift Ideas, France"
key="Send, Gifts, France, Christmas, Christmas Gifts, Gift Hampers, Gift Baskets, Hampers, Christmas France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11)order by b.sortorder"
bodyhead="Christmas Gourmet Gifts" 'HEADING OF BODY
pghead="Christmas Gourmet Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/Christmas-Gift-Baskets.webp"

bodyhead1="Christmas"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Gift Basket to Online"



elseif lcase(pgname)="new-years" then
title="Send New Year Gifts to France | Same-Day Delivery | Giftbasketfrance.fr"
des="Celebrate the New Year in France with Giftbasketfrance.fr. Choose from a wide selection of exquisite gift baskets, decadent artisanal chocolates, premium wines, and beautiful flower arrangements. Enjoy same-day delivery and create unforgettable memories. Contact our customer support for assistance. Order now and make this New Year truly special"
key="Send Gifts France, New Year Special Flowers, New Year, New Year Gifts, Chocolates for Anniversay, Classic Gift Hamper For New Year, Red Rose, Roses, France, Rose Basket For New Year to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="New Year Gifts France: Online New Year Gift Baskets Delivery in France" 'HEADING OF BODY
pghead="New Year Gifts France: Online New Year Gift Baskets Delivery in France" 'Top Heading
altbanner="New Year Gifts France: Online New Year Gift Baskets Delivery in France Banner"
banimg="theme/new_years_new.webp"
'btop=1
btopwrite="Celebrate the New Year in France with Giftbasketfrance.fr. Choose from a wide selection of exquisite gift baskets, decadent artisanal chocolates, premium wines, and beautiful flower arrangements. Enjoy same-day delivery and create unforgettable memories. Contact our customer support for assistance. Order now and make this New Year truly special."
btopwriteL="Guarantee 2-3 days delivery of New Year Gifts"

bodyhead1="New Years"
bodyhead2="Gift Basket"
bodyhead3="Send New Year Gift Basket to Online"

elseif lcase(pgname)="valentines-day" then

title=" Send Valentine's Day Gifts to France | Same-day Delivery | Giftbasketfrance.fr"
des="Order Valentines Day Gifts to France at Cheapest Prices ☆ Guaranteed Delivery ☆ Choose from 371+ Valentines Day Hampers & Gift Baskets"
key="Send Gifts France, Valentine's Day Special Flowers, Valentine's Day, Valentine's Day Gifts, Chocolates for Anniversay, Classic Gift Hamper For Valentine's Day, Red Rose, Roses, France, Rose Basket For Valentine's Day to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"'  order by b.sortorder"
bodyhead="Valentine's Day France: Send Valentine Day Online Gifts to France" 'HEADING OF BODY
pghead="Valentine's Day France: Send Valentine Day Online Gifts to France" 'Top Heading
altbanner="Valentine's Day France: Send Valentine Day Online Gifts to France Banner"
banimg="theme/valentines_day_new.webp"
btop=1
btopwrite="Express love & romance for your sweetheart by sending a Valentine Gift to France from our #1 website at the Lowest Price. Order online a red roses heart shape bunch, Love Cake, Heart Chocolate Box, hugging teddy etc and imagine a lovely romantic date with your love partner residing all the way in France."

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.8
ratingcount4=871
reviewcount4=254
scemacheck4=44'fixed

bodyhead1="Valentines Day"
bodyhead2="Gift Basket"
bodyhead3="Send Valentines Day Gift Basket to Online"

elseif lcase(pgname)="search_price" then 'secial check page for t1
title="Send Gifts to France "&t1&" "
'sql="select distinct  NPID, npid,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice FROM  France_Products where "&stnew&" and extra<>'1' and npcid<12 and vproductname not like '%wine.com%' order by baseprice"
sql="select distinct  NPID, npid,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where "&stnew&" and extra<>'1' order by baseprice"
bodyhead=t1 'HEADING OF BODY
pghead=t1 'Top Heading
altbanner=pghead
banimg="theme/price.webp"


elseif lcase(pgname)="christmas_flowers" then
title="Send Christmas Flowers to France Christmas Flower Delivery France: Low Cost Christmas Flowers to France"
des="Christmas Flowers to France, Christmas Flowers to France, Christmas Gifts to France, Christmas Flower Delivery France, Sending Christmas Flowers to France, Christmas Flowers delivery in France, Send Flower Arrangement to France"
key="Send, Flowers, Delivery, Gifts, France, Christmas, Christmas Gifts, Gift and Flowers France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Christmas Flowers" 'HEADING OF BODY
pghead="Online Flower Delivery For Christmas" 'Top Heading
altbanner=pghead
banimg="theme/Christmas-Gift-Baskets.webp"

bodyhead1="Christmas Flowers"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Flowers Gift Basket to Online"

elseif lcase(pgname)="christmas_wine" then
title="Wine Hampers to France, Gift Hampers to France  Cheap Delivery in France"
des="Wine Hamper delivery in France, Send Wine gifts to France, Gift Hampers to France, Send Hamper to France, Christmas Gift Basket to France, Wine hamper to France, Buy Christmas wine in France, Wine gift basket, Champagne, Award winning wines, Gourmet food and wine hamper delivery in France"
key="Wine Gift Hampers Delivery"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<12)order by b.sortorder"
bodyhead="Wine Gift Hampers" 'HEADING OF BODY
pghead="Wine Gift Basket to France" 'Top Heading
altbanner=pghead
banimg="theme/Gourmet-Gift-Baskets.webp"

bodyhead1="Christmas Wine"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Wine Gift Basket to Online"

elseif lcase(pgname)="drinks_wine" then
title="Send Christmas Wine to France: Low Cost Wines to France"
des="Imporeted Wines to France, Send Champagne to France, Send White Red Wine delivery in France, France wine Shop"
key="Champagne, Wine, Imported Wines France, France Florist, Wine Supplier, Wine Shop, Send Wine, France, Wine shop"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"

bodyhead="Christmas Wine Hamper" 'HEADING OF BODY
pghead="Send Wine and Wine Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/Wine-Gift-Baskets.webp"

bodyhead1="Drinks Wine"
bodyhead2="Gift Basket"
bodyhead3="Send Drinks Wine Gift Basket to Online"


elseif lcase(pgname)="christmas_corporate" then
title="Christmas Corporate Hampers to France, Corporate Hamper to France, Low Cost Corporate, Corporate Gourmet Hamper to France"
des="Send Corporate Hampers for Christmas to France, Online Gift Basket to France, Corporate Gourmet Hamper to France, Christmas Gift Hamper to France, Holiday hampers to France, Gifts hamper to France, Corporate Gift for Christmas, Sending Fresh Flowers for Christmas, Fresh Flowers Arrangement for Christmas in France, Online Wine Gift Hamper to France for Christmas, Corporate Basket to France for X Mas, X-mas Gift Ideas in France."
key="Corporate Christmas Gifts, France, Gift Hamper to France, Gourmet Hamper to France, New Year gifts to France, New Year Gifts, Xmas Gifts, X-mas, Gift Hampers for Xmas, Corporate Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Christmas Corporate Gifts" 'HEADING OF BODY
pghead="Corporate Gifts Hampers Delivery to France" 'Top Heading
altbanner=pghead
banimg="theme/Christmas-Gift-Baskets.webp"
btop=1
btopwrite="<strong>Corporate Christmas Gifts to France:</strong> Send Corporate <strong>Gift Hampers to Paris</strong>, Send Corporate Gourmet Gift Baskets to <strong>Nice</strong> and others cities in France. Available to you are a wide variety of Gift Baskets to France with <strong>Cookies</strong>, Chocolates, <strong>Chips</strong>, Snacks, Wines, <strong>Champagnes</strong>, and a lot more! Choose from our wide-range of products and email us for Bulk Order <strong>Discounts</strong>! Send <strong>Corporate Gift Hampers</strong> to France today!"
btopwriteL="2-3 Days Delivery Guaranteed"

bodyhead1="Christmas Corporate"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Corporate Gift Basket to Online"

elseif lcase(pgname)="christmas_chocolate" then
title="Chocolate Hampers to France, Christmas Basket to France : Low Cost Christmas Hampers"
des="Chocolate Hampers to France, Christmas Tea Basket to France"
key="Chocolate and Tea Hampers to France, Christmas Tea Basket to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Chocolates Hampers" 'HEADING OF BODY
pghead="Chocolates Basket Delivery to France" 'Top Heading
altbanner=pghead
banimg="theme/Chocolate.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Chocolate Gift Basket to Online"


elseif lcase(pgname)="christmas-flower-france" then
title="Flower to France, Christmas Bouquet to France : Low Cost Christmas Flower"
des="Flower to France, Christmas Flower Bouquet to France"
key="Flower to France, Christmas Flower to France"
'sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice FROM  France_Products where npcid = '"& itemno &"' and extra<>'1' order by sortorder"

sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"

bodyhead="Christmas Flower to France" 'HEADING OF BODY
pghead="Christmas Flower to France" 'Top Heading
altbanner=pghead
banimg="theme/xmas-flower.webp"

bodyhead1="Christmas Flower"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Flower Gift Basket to Online"

elseif lcase(pgname)="christmas_tea" then
title="Christmas Tea and Coffee Hamper to France, Tea Hamper to France, Tea and Coffee, Low Cost Tea and Coffee, Gourmet Tea and Coffee Hamper to France"
des="Send Tea and Coffee Hamper for Christmas to France, Online Tea Gift Basket to France, Gourmet Coffee Hamper to France, Christmas Tea Gift Hamper to France, Holiday Tea and Coffee hampers to France, Coffee hamper to France, Corporate Tea and Coffee Gift for Christmas, Sending Tea and Coffee for Christmas, Fresh Coffee for Christmas in France, Online Tea Gift Hamper to France for Christmas, Fresh Tea and Coffee to France for X Mas, Tea to France, X-mas Gift Ideas in France."
key="Christmas Tea and Coffee, France, Gift Hamper to France, Gourmet Hamper to France, New Year gifts to France, New Year Tea and Coffee, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Christmas Tea and Coffee Gifts" 'HEADING OF BODY
pghead="Christmas Tea and Coffee Gifts Delivery to France" 'Top Heading
altbanner=pghead
banimg="theme/Chocolate.webp"

bodyhead1="Christmas Tea"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Tea Gift Basket to Online"

elseif lcase(pgname)="christmas" then

title="Gift Baskets France | Premium Hampers for Delivery in France"
des="GiftBasketFrance.fr offers a wide selection of premium gift baskets for delivery in France. Choose from our collection of luxury hampers filled with gourmet foods, French wine, and unique gifts. Perfect for any occasion. Order your gift basket today and surprise your loved ones in France."
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Christmas Gifts France: Send Christmas Gifts to France Online" 'HEADING OF BODY
pghead="Christmas Gifts France: Send Christmas Gifts to France Online" 'Top Heading
altbanner="Christmas Gifts France: Send Christmas Gifts to France Online Banner"
'banimg="theme/xmas-holiday.webp"
banimg="theme/christmas_new.webp"
btopwrite="When it comes to gifting experiences in France, Giftbasketfrance.fr is the ultimate destination. We offer an unmatched selection of exquisite gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements that are perfect for every occasion. With our efficient same-day delivery service, you can trust us to deliver your thoughtful gifts with finesse and punctuality"
btopwriteL=""
schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.8
ratingcount4=891
reviewcount4=255
scemacheck4=44'fixed

bodyhead1="Christmas"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Gift Basket to Online"

elseif lcase(pgname)="christmas-hampers" then

title="Christmas Hampers for France | Premium Gift Baskets Delivered Nationwide"
des="Discover the perfect Christmas hampers for France at GiftBasketFrance.fr. Our premium gift baskets are packed with gourmet treats and festive delights, making them the ideal holiday surprise. Order now for nationwide delivery."
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'HEADING OF BODY
pghead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'Top Heading
altbanner="Christmas Hampers France: Online Christmas Hampers Delivery in France Banner"
banimg="theme/christmas_hampers_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.8
ratingcount4=876
reviewcount4=256
scemacheck4=44'fixed

bodyhead1="Christmas Hampers"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Hampers Gift Basket to Online"

elseif lcase(pgname)="giftbasketparis-france" then

title="Christmas Hampers France: Send Christmas Hampers to France @ Low Prices"
des="Order Christmas Hampers to France with GiftBasketsFrance.it ✓Cheapest Prices ✓Guaranteed Delivery ✓471+ Hampers to France ✓Christmas Gift Hampers"
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'HEADING OF BODY
pghead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'Top Heading
altbanner="Christmas Hampers France: Online Christmas Hampers Delivery in France Banner"
banimg="theme/FRANCE-CHRISTMAS-BANNER.webp"

bodyhead1="Giftbasketparis"
bodyhead2=""
bodyhead3="Send Gift Basket Paris to Online"
elseif lcase(pgname)="gift-basketparis-france" then

title="Christmas Hampers France: Send Christmas Hampers to France @ Low Prices"
des="Order Christmas Hampers to France with GiftBasketsFrance.it ✓Cheapest Prices ✓Guaranteed Delivery ✓471+ Hampers to France ✓Christmas Gift Hampers"
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'HEADING OF BODY
pghead="Christmas Hampers France: Online Christmas Hampers Delivery in France" 'Top Heading
altbanner="Christmas Hampers France: Online Christmas Hampers Delivery in France Banner"
banimg="theme/FRANCE-CHRISTMAS-BANNER.webp"

bodyhead1="Giftbasketparis"
bodyhead2=""
bodyhead3="Send Gift Basket Paris to Online"

elseif lcase(pgname)="Gift-Basket-Paris" then

title="Gift Baskets Paris: Online Delivery of Gift Baskets to Paris at Reasonable Rates"
des="Send Gift Baskets to Paris with GiftBasketFrance.fr at Cheapest Prices ☆ Guaranteed Delivery Choose from 571+ Gifts & Gift Baskets to Paris"
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'HEADING OF BODY
pghead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'Top Heading
altbanner="Gift Baskets Paris: Send Gift Baskets to Paris Online Banner"
banimg="theme/xmas-holiday.webp"

bodyhead1="Giftbasketparis"
bodyhead2=""
bodyhead3="Send Gift Basket Paris to Online"

elseif lcase(pgname)="giftbaskets-france" then
title="Gift Baskets Paris: Online Delivery of Gift Baskets to Paris at Reasonable Rates"
des="Send Gift Baskets to Paris with GiftBasketFrance.fr at Cheapest Prices ☆ Guaranteed Delivery Choose from 571+ Gifts & Gift Baskets to Paris"
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'HEADING OF BODY
pghead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'Top Heading
altbanner="Gift Baskets Paris: Send Gift Baskets to Paris Online Banner"
banimg="theme/xmas-holiday.webp"

bodyhead1="Giftbasketfrance"
bodyhead2=""
bodyhead3="Send Gift Basket France to Online"

elseif lcase(pgname)="gbpday" then
title="Gift Baskets Paris: Online Delivery of Gift Baskets to Paris at Reasonable Rates"
des="Send Gift Baskets to Paris with GiftBasketFrance.fr at Cheapest Prices ☆ Guaranteed Delivery Choose from 571+ Gifts & Gift Baskets to Paris"
key="Christmas Gifts, France, Christmas Gifts to France, Xmas Gifts,  X-mas, Gift Hampers for Xmas, Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'HEADING OF BODY
pghead="Gift Baskets Paris: Send Gift Baskets to Paris Online" 'Top Heading
altbanner="Gift Baskets Paris: Send Gift Baskets to Paris Online Banner"
banimg="theme/xmas-holiday.webp"

bodyhead1="Giftbasketparis"
bodyhead2=""
bodyhead3="Send Gift Basket Paris to Online"

elseif lcase(pgname)="christmas_babygift" then
title="Kids Christmas Gifts to France, Gift Hamper for Kids to France, Baby Gifts, Low Cost Kids Christmas Gifts, Baby Hamper to France"
des="Send Kids Gifts for Christmas to France, Online Baby Gift Basket to France, Kids Gourmet Hamper to France, Christmas Baby Gift Hamper to France, Holiday Baby Gifts hampers to France, Baby Gifts hamper to France, Corporate Bay Gift for Christmas, Sending Kids Christmas Gifts for Christmas, Baby Gifts  for Christmas in France, Online Kids Gift Hamper to France for Christmas, Kids Gifts to France for X Mas, Baby Sweet Gifts to France, X-mas Gift Ideas in France."
key="Baby Christmas Gifts, France, Kids Hamper to France, Baby Gifts Hamper to France, New Year Baby gifts to France, New Year Gifts, Xmas Gifts, X-mas, Gift Hampers for Xmas, Baby Gift Ideas for France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Christmas Baby Gifts" 'HEADING OF BODY
pghead="Christmas Baby Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/kids.webp"

bodyhead1="Christmas Babygift"
bodyhead2="Gift Basket"
bodyhead3="Send Christmas Babygift to Online"

'elseif lcase(pgname)="womensdaygifts" then
''title="Send Women's Day Gifts to France, Women's Day Flowers to France: Same Day Low Cost"
'des="Send Women's Day Gifts to France, Women's Day Flowers to France, Champagne Gift for Women's day in France, Women's Day Bouquet to France, Online Gifts to France for Marriage, Sending Gift Hampers in France for Women's Day, Women's Day Flowers delivery in France. "
'key="Women's Day Gifts, Chocolates for Women's Day, Classic Gift Hamper For Women's Day, Red Rose, Roses, France, Send Gifts France, Women's Day, Women's Day Special Flowers, Rose Basket For Women's Day to France."
'sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
'bodyhead="Send Women's Day Gifts" 'HEADING OF BODY
'pghead="Women's Day Gifts" 'Top Heading
'altbanner=pghead
'banimg="theme/women-day.webp"
btopwrite="Choose sophistication and happiness for every occasion with Giftbasketfrance.fr. As France's premier online destination for gifting experiences, we offer a wide range of meticulously crafted gifts, including gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. With our efficient same-day delivery service, you can trust us to deliver your thoughtful gifts with finesse and punctuality. Explore our selection today and make every celebration truly memorable"
btopwriteL=""
'bodyhead1=""
'bodyhead2="Gift Basket"
'bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="friendshipdaygifts" then
title="Send Friendship Day Hampers to France - Cheap Friendship Hampers to France"
des="Friendship Day Gifts, Send Friendship Day Hampers France, Friendship Day Hamper to France, Friendship Gifts to France,Send Friendship Day Hampers to France, Friendship Day Hampers Delivery France, Hampers to Friendship Day in France, Friendship Hampers to France, Friendship Day Gift Ideas France"
key="Friendship, Friendship Day, Friendship Day, Friendship day, Friendship Day, Send, Hampers, Gifts,  Love, Romance, Friendship Day Hampers to France, Friendship Gift France, France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Friendship Day Gifts" 'HEADING OF BODY
pghead="Friendship Day Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/friendship-day.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="easter-gifts" then
title="Easter Gift Baskets France: Send Easter Hampers to France @ Reasonable Prices"
des="Order Easter Hampers to France with GiftBasketsFrance.it ✓Cheapest Prices ✓Guaranteed Delivery ✓471+ Hampers to France ✓Best Easter Gifts & Gift Baskets"
key="Easter Gifts to France, Sweets to France, Flowers Rocher, Cadbury's, Chocolate, Chocolate Box, Imported Chocolates, France, Chocolate Gift Hamper"
'sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where npcid = '"& itemno &"' and extra<>'1' order by sortorder"
'response.write(sql)
'response.end()
bodyhead="Easter Gifts: Online Easter Gifts Delivery in France" 'HEADING OF BODY
pghead="Easter Gifts: Online Easter Gifts Delivery in France" 'Top Heading
altbanner="Easter Gifts: Online Easter Gifts Delivery in France Banner"
banimg="theme/easter_gifts_new.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="halloween-gifts-france" then

title="Send Halloween Gifts to France by Local Florist, Same Day Delivery of Gift and Flowers in France"
des="Online Gift Hampers to France For Halloween, Send Halloween Gifts To France, Halloween Flowers Delivery Within France, Send Gifts To France, ending Customised Gifts for France, Buy Fresh Roses For Halloween"
key="Send Gifts France, Halloween Hamper, Halloween, Halloween Gifts, Chocolates for Anniversay, Classic Gift Hamper For Halloween, Red Rose, Roses, France, Rose Basket For Halloween to France"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Send Halloween Gifts" 'HEADING OF BODY
pghead="Halloween Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/helloween.webp" 

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

'elseif lcase(pgname)="newborn_France" then
'elseif lcase(pgname)="newbornfrance" then
''title="Send Flowers Gifts for New Born to France by Local Florist, Same Day Delivery of Gift and Flowers in France"
'des="Soft Toys for New Born Baby, Hampers to France For New Born , Send New Born Gifts To France, New Born  Flowers Delivery Within France, Send Gifts To France, ending Customised Gifts for France, Buy Fresh Roses For New Born"
'key="Send Gifts France, New Born  Special Flowers, New Born , New Born  Gifts, Chocolates for Anniversay, Classic Gift Hamper For New Born , Red Rose, Roses, France, Rose Basket For New Born  to France"
'pghead="Send Gift Basket and Hampers to France"
'sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
'bodyhead="Send New Born Gifts" 'HEADING OF BODY
'pghead="New Born Gifts to France" 'Top Heading
'altbanner=pghead
'banimg="theme/new-born.webp"
btopwrite="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. Send Mother's Day gifts to France with our wide range of gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements. Enjoy our efficient same-day delivery service throughout France"
btopwriteL=""


elseif lcase(pgname)="newbornfrance" then
title="Send Women's Day Gifts to Italy - Giftbasketfrance.fr | Celebrate with Thoughtful Gifts"
des="Show your appreciation and celebrate Women's Day with thoughtful gifts from Giftbasketfrance.fr. Browse our stunning collection of unique and exquisite gift baskets designed to cater to different tastes and preferences. Express your love and gratitude with beautiful flower arrangements. Personalize your gifts with custom messages and add-ons. Enjoy fast and reliable same-day delivery across Italy. Shop with confidence at Giftbasketfrance.fr and make the women in your life feel truly special"
key="Send Gifts France, New Born  Special Flowers, New Born , New Born  Gifts, Chocolates for Anniversay, Classic Gift Hamper For New Born , Red Rose, Roses, France, Rose Basket For New Born  to France"
pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"'  order by b.sortorder"
bodyhead="Send New Born Gifts" 'HEADING OF BODY
pghead="New Born Gifts to France" 'Top Heading
altbanner="New Born Gifts France: Send New Born Gifts to France Banner"
banimg="theme/banner-slider.webp"
btop=1
btopwrite="Show your appreciation and celebrate Women's Day with thoughtful gifts from Giftbasketfrance.fr. Browse our stunning collection of unique and exquisite gift baskets designed to cater to different tastes and preferences. Express your love and gratitude with beautiful flower arrangements. Personalize your gifts with custom messages and add-ons. Enjoy fast and reliable same-day delivery across Italy. Shop with confidence at Giftbasketfrance.fr and make the women in your life feel truly special"
btopwriteL=""
bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="valentines-day" then

title="Valentines Day Gifts: Send Valentines Day Hampers to France Online @ Low Costs"
des="Order Valentines Day Gifts to France at Cheapest Prices ☆ Guaranteed Delivery ☆ Choose from 371+ Valentines Day Hampers & Gift Baskets"
key="Send Gifts France, Valentine's Day Special Flowers, Valentine's Day, Valentine's Day Gifts, Chocolates for Anniversay, Classic Gift Hamper For Valentine's Day, Red Rose, Roses, France, Rose Basket For Valentine's Day to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"'  order by b.sortorder"
bodyhead="Valentine's Day France: Send Valentine Day Online Gifts to France" 'HEADING OF BODY
pghead="Valentine's Day France: Send Valentine Day Online Gifts to France" 'Top Heading
altbanner="Valentine's Day France: Send Valentine Day Online Gifts to France Banner"
banimg="theme/valentines_day_new.webp"
btop=1
btopwrite="Express love & romance for your sweetheart by sending a Valentine Gift to France from our #1 website at the Lowest Price. Order online a red roses heart shape bunch, Love Cake, Heart Chocolate Box, hugging teddy etc and imagine a lovely romantic date with your love partner residing all the way in France."

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"


elseif lcase(pgname)="white_day_France" then
title="Send White Day Flowers Gifts to France by Local Florist, Same Day Delivery of Gift and Flowers in France"
des="Online Gift Hampers to France For White Day, Send White Day Gifts To France, White Day Flowers Delivery Within France, Send Gifts To France, Sending Customised Gifts for France, Buy Fresh Roses For White Day "
key="Send Gifts France, White Day Special Flowers, White Day, White Day Gifts, Chocolates for Anniversay, Classic Gift Hamper For White Day, Red Rose, Roses, France, Rose Basket For Valentine's Day to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead="Send White Day Gifts" 'HEADING OF BODY
pghead="White Day Gifts" 'Top Heading
altbanner=pghead
banimg="theme/valentines-day.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="hampers_gifthand_France" then
title="Wine Hamper to France"

sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where description2 ='"&n&"' and extra<>'1' and npcid<11 order by sortorder"
bodyhead="Wine Hamper" 'HEADING OF BODY
pghead="Wine Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/Wine-Gift-Baskets.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="hampers_gift_wcountry" then

title="Wine Hamper to France : Assured Delivery"
sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where description2 ='"&n&"' and extra<>'1' and npcid<11 order by sortorder"
bodyhead="Wine Hamper" 'HEADING OF BODY
pghead="Wine Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/Wine-Gift-Baskets.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="hampers-France" then

title="Wine Gift Basket to France : Assured Delivery"
sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where description2 ='"&n&"' and extra<>'1' and npcid<11 order by sortorder"
bodyhead="Wine Hamper" 'HEADING OF BODY
pghead="Wine Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/Wine-Gift-Baskets.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="gifts_France_hawaii" then

title="Gift Basket to Hawaii : Assured Delivery"
sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where npcid = '"& itemno &"' and extra<>'1' and vproductname not like '%wine.com%' order by sortorder"
bodyhead="Wine Hamper" 'HEADING OF BODY
pghead="Wine Hampers to France" 'Top Heading
altbanner=pghead
banimg="theme/Gourmet-Gift-Baskets.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"






elseif lcase(pgname)="spagifthamper" then
title="Spa Gift Hampers to France, Christmas Gifts to France Christmas Hampers Basket to France: Low Cost Christmas Gifts to France"
des="Online Spa Gift Hampers to France for Christmas, Send Christmas Gifts to France, Christmas Gifts delivery in France, Send Gifts to France, Christmas Hampers to France, Christmas Gift Baskets to France, Christmas Gifts to France"
key="Spa Gift Hamper"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and (a.npcid<11 or a.npcid=45)order by b.sortorder"
bodyhead="Spa Hampers" 'HEADING OF BODY
pghead="Spa Gift Baskets Delivery to France" 'Top Heading
altbanner=pghead
banimg="theme/spagifthamper_new.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"



elseif lcase(pgname)="sameday_xmas_France" then
title="Christmas Flowers to France, Same Day Delivery : Low Cost Christmas Flowers to France"
des="Send Christmas Flowers to France, Same Day Christmas Gifts to France, Christmas Gifts to France, Christmas Flower Delivery France, Sending Christmas Flowers to France, Christmas Flowers delivery in France, Send Flower Arrangement to France"
key="Send, Flowers, Delivery, Gifts, France, Christmas, Same Day Delivery, Christmas Gifts, Gift and Flowers France"
sql="select distinct  NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where npcid = '"& itemno &"' and extra<>'1' and vproductname not like '%wine.com%' order by sortorder"
bodyhead="Christmas Gifts Same Day Delivery" 'HEADING OF BODY
pghead="Same Day Christmas Gifts to France" 'Top Heading
altbanner=pghead
banimg="theme/Christmas-Gift-Baskets.webp"

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"

elseif lcase(pgname)="corporate-gift" then

title="Send Congratulation Gifts to France | Corporate Gift Baskets Delivery - Giftbasketfrance.fr"
des="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. Explore our wide selection of elegant gift baskets, artisanal chocolates, premium wines, and flower arrangements. With our efficient same-day delivery service throughout France, trust us to deliver your thoughtful gifts with finesse and punctuality. Elevate your gifting experience in France today"
pghead="Food Hampers France: Send Food Hampers to France Online @ Low Prices"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Send Corporate Gifts to France" 'HEADING OF BODY
pghead="Send Corporate Gifts to France" 'Top Heading
altbanner="Send Corporate Gifts to France Banner"
'banimg="theme/Wine-Gift-Baskets.webp"
banimg="theme/corporate_gift_new.webp"
'btop=1
btopwrite="Experience the utmost elegance and convenience with Giftbasketfrance.fr. As France's leading online destination for exquisite gifting experiences, we offer a wide selection of sophisticated gifts, including gift baskets,artisanal chocolates, premium wines, and flower arrangements. With our efficient same-day delivery service throughout France, you can trust us to deliver your thoughtful gifts with finesse and punctuality. Explore our website today, place an order, and elevate your gifting experience in France."
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=728
reviewcount4=262
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Corporate Gifts"
bodyhead3="Send Gift Basket to Corporate Gifts Online"

elseif lcase(pgname)="hampers" then

title="Hampers Delivered to France: Gourmet Gifts & Luxury Hampers"
des="GiftBasketFrance.fr offers a wide selection of gourmet hampers and luxury gift baskets delivered to France. Experience the finest French delicacies and indulge in our exquisite range of hampers, perfect for any occasion. Order now and enjoy hassle-free delivery to your loved ones in France."

sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Hampers Delivery in France" 'HEADING OF BODY

pghead="Hampers Delivery in France" 'Top Heading
altbanner="Hampers Delivery in France Banner"
'banimg="theme/Wine-Gift-Baskets.webp"
banimg="theme/hampers_new.webp"
btop=0
btopwrite=""
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=788
reviewcount4=261
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Hampers Online"

elseif lcase(pgname)="champagnes" then

title="Online Champagnes Gift Hampers Delivery in France"
des="Send Champagne Gifts to France with GiftBasketFrance.fr at the Cheapest Prices"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Send Champagne Gifts to France Online" 'HEADING OF BODY
pghead="Send Champagne Gifts to France Online" 'Top Heading
altbanner="Send Champagne Gifts to France Online Banner"
'banimg="theme/Wine-Gift-Baskets.webp"
banimg="theme/champagnes_new.webp"
btop=0
btopwrite=""
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.6
ratingcount4=711
reviewcount4=258
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Plants Online"


elseif lcase(pgname)="luxury-gift" then

title="Send Gourmet Hampers and Luxury Gift Baskets to France - Giftbasketfrance.fr"
des="Giftbasketfrance.fr is France's leading online destination for exquisite gifting experiences. Send gourmet hampers and luxury gift baskets to your loved ones in France with confidence. With our unmatched sophistication, same-day delivery service, meticulously chosen gifts, and exceptional customer service, we guarantee an extraordinary gifting experience. Start browsing our exquisite collection today and make someone's day extra special"

sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Luxury Gift Delivery in France" 'HEADING OF BODY

pghead="Luxury Gift Delivery in France" 'Top Heading
altbanner="Luxury Gift Delivery in France Banner"
'banimg="theme/Wine-Gift-Baskets.webp"
banimg="theme/luxury_gift_new.webp"
btop=0
btopwrite="Choose Giftbasketfrance.fr, France's leading online destination for exquisite gifting experiences. Send gourmet hampers and luxury gift baskets to your loved ones in France with confidence. With our unmatched sophistication, same-day delivery service, meticulously chosen gifts, and exceptional customer service, we guarantee an extraordinary gifting experience. Start browsing our exquisite collection today and make someone's day extra special"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=751
reviewcount4=257
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Luxury Gift to France Online"

elseif lcase(pgname)="non-alcohol-gift" then

title="Send No-Alcohol Gift Baskets to France - Giftbasketfrance.fr | Exquisite Gifting Experiences"
des="Giftbasketfrance.fr offers exquisite gifting experiences in France. Send no-alcohol gift baskets for any occasion. Efficient same-day delivery throughout France. Order now and create memorable gifting experiences with sophistication and happiness."

sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' order by b.sortorder"
bodyhead="Non Alcohol Gift Delivery in France" 'HEADING OF BODY

pghead="Non Alcohol Gift Delivery in France" 'Top Heading
altbanner="Non Alcohol Gift Delivery in France Banner"
'banimg="theme/Wine-Gift-Baskets.webp"
banimg="theme/non_alcohol_gift_new.webp"
btop=0
btopwrite="Giftbasketfrance.fr offers exquisite gifting experiences in France. Send no-alcohol gift baskets for any occasion. Efficient same-day delivery throughout France. Order now and create memorable gifting experiences with sophistication and happiness"
btopwriteL=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=771
reviewcount4=256
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to Non Alcohol Gift Online"

'new page start here
elseif lcase(pgname)="romantic-gift" then

title="Romantic Gifts: Send Romantic Gifts Hampers to France Online @ Low Costs"
des="Order Romantic Gifts to France at Cheapest Prices ☆ Guaranteed Delivery ☆ Choose from 371+ Romantic Gifts Hampers & Gift Baskets"
key="Send Gifts France, Romantic Gifts Special Flowers, Romantic Gifts, Romantic Gifts, Chocolates for Anniversay, Classic Gift Hamper For Romantic Gifts, Red Rose, Roses, France, Rose Basket For Valentine's Day to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"'  order by b.sortorder"
bodyhead="Romantic Gifts France: Send Romantic Gifts to France" 'HEADING OF BODY
pghead="Romantic Gifts France: Send Romantic Gifts to France" 'Top Heading
altbanner="Romantic Gifts France: Send Romantic Gifts to France Banner"
banimg="theme/valentines-day.webp"
btop=1
btopwrite=""

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.8
ratingcount4=871
reviewcount4=254
scemacheck4=44'fixed

bodyhead1=""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="boyfriend" then

cpname="Boyfriend"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/boyfriend_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="condolence" then
cpname="condolence"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/condolence_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="dad" then
cpname="Dad"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/dad_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="get-well-soon" then
cpname="Get Well Soon"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/get_well_soon_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="gift-shop" then
cpname="Gift Shop"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/gift_shop_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="girlfriend" then
cpname="Girlfriend"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/girlfriend_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="gourmet" then
cpname="Gourmet"
title="Send Exquisite Gourmet Baskets to France | Giftbasketfrance.fr"
des="Giftbasketfrance.fr is the leading online destination for exquisite gifting experiences in France. With our wide array of thoughtfully curated gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements, we are committed to making every celebration a memorable one. Experience our efficient same-day delivery service throughout France and express your heartfelt sentiments to your loved ones. Join thousands of satisfied customers and trust us for unforgettable gift deliveries in France"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/gourmet_new.webp"
btopwrite="Giftbasketfrance.fr is the leading online destination for exquisite gifting experiences in France. With our wide array of thoughtfully curated gift baskets, artisanal chocolates, premium wines, and beautiful flower arrangements, we are committed to making every celebration a memorable one. Experience our efficient same-day delivery service throughout France and express your heartfelt sentiments to your loved ones. Join thousands of satisfied customers and trust us for unforgettable gift deliveries in France."
btopwriteL=""
schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="graduation" then
cpname="Graduation"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/graduation_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="her" then
cpname="Her"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/her_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="him" then
cpname="Him"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/him_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="housewarming" then
cpname="Housewarming"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/housewarming_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="husband" then
cpname="Husband"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/husband_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="kids" then
cpname="Kids"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/kids_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="meats-cheese" then
cpname="Meats And Cheese"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/meats_cheese_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="mom" then
cpname="Mom"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/anniversary_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="personalized" then
cpname="Personalized"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/personalized_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="retirement" then
cpname="Retirement"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/retirement_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="spa" then
cpname="Spa"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/anniversary_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"


elseif lcase(pgname)="retirement" then
cpname="Retirement"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/retirement_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"


elseif lcase(pgname)="tea-coffee" then
cpname="Tea Coffee"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/tea_coffee_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="thankyou" then
cpname="Thankyou"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/thankyou_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"

ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="search-keyword" then

sql="select distinct  NPID, f3,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  "& dcountry &"_Products where VProductDescription like '%"& keyword4 &"%' order by f3"



bodyhead="Send Gift Hampers to "& dcountry &""
pghead="Send Gift Hampers to "& dcountry &""

banimg="theme/anniversary-iit.webp"
bodyhead1="Send Gift Hampers to France"
bodyhead2=""
bodyhead3="Send Gift Hampers to France"

elseif lcase(pgname)="wife" then
cpname="Wife"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/wife_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"

elseif lcase(pgname)="baked-goods" then
cpname="Baked Goods"
title=""&cpname&" Gifts France: Send "&cpname&" Gift Baskets to France @ Low Costs"
des="Send "&cpname&" Gifts to France with www.GiftBasketfrance.fr at the Cheapest Prices ☆  Anniversary Gift & Hampers to France ☆ Guaranteed Delivery"
key="Send Gifts France, "&cpname&" Special Flowers, "&cpname&", "&cpname&" Gifts, Chocolates for "&cpname&", Classic Gift Hamper For "&cpname&", Red Rose, Roses, France, Rose Basket For "&cpname&" to France"
'pghead="Send Gift Basket and Hampers to France"
sql="select distinct  a.NPID, b.sortorder, a.VPictureSource, a.disc, a.description_GBF, a.vproduct_GBF, a.BasePrice,deliverytime FROM  France_Products a INNER JOIN  France_Occation_Product b ON a.NPID = b.npid  and b.OccationNo = '"& itemno &"' and a.npcid<11 order by b.sortorder"
bodyhead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France " 'HEADING OF BODY
pghead=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France" 'Top Heading
altbanner=""&cpname&" Gifts France: Online Delivery of "&cpname&" Gifts in France Banner"
banimg="theme/baked_goods_new.webp"

schemaname4=sitelink&lcase(pgname)&".asp"
ratingvalue4=4.7
ratingcount4=654
reviewcount4=248
scemacheck4=44'fixed

bodyhead1=""&cpname&""
bodyhead2="Gift Basket"
bodyhead3="Send Gift Basket to France Online"






'new page end here

'1111111111111111111111111111111111
elseif lcase(pgname1)="city" then
title="Send Hamper to "&sScriptName&", Gift Basket to "&sScriptName&"  Cheap Delivery in "&sScriptName&""
des="Send Gift Baskets to "&sScriptName&", Hamper to "&sScriptName&", Gift Basket to "&sScriptName&", Send Hampers to "&sScriptName&", Christmas Gift Baskets delivery in "&sScriptName&", Sending Holiday Gifts to "&sScriptName&", Wine Gift Basket, Champagne Hampers, Chocolate Gift basket, Christmas Gifts to "&sScriptName&". You may also send Christmas Hampers to "&sScriptName&" and Christmas Gift Basket to "&sScriptName&" for delivery online"
key="Send Gifts, "&sScriptName&", Send, Gifts to "&sScriptName&", Send to "&sScriptName&", Send Gifts to "&sScriptName&", Gift Basket, Hampers, Gift Hampers, Hamper, Gift Basket, Gift, Wine, Chocolates, Gifts to "&sScriptName&""
sql="select  top  60 NPID, sortorder,VPictureSource, disc, description_GBF, vproduct_GBF, BasePrice,deliverytime FROM  France_Products where npcid = '"& itemno &"' and extra<>'1' and vproductname not like '%wine.com%' ORDER BY NEWID()"
bodyhead="Gift Baskets Delivery to "&sScriptName&"" 'HEADING OF BODY
pghead="Send Gift Baskets to "&sScriptName&" " 'Top Heading
altbanner=pghead
banimg="theme/banner-slider.webp"
end if

sScriptLocation = Request.ServerVariables("URL")
iLastSlash      = InStrRev(sScriptLocation, "/")
iScriptLength   = Len(sScriptLocation)
sScriptName1     = Right(sScriptLocation, iScriptLength - iLastSlash)
sScriptName1 =replace(sScriptName1,".asp","")
canonical=lcase("https://www.giftbasketfrance.fr/"+sScriptName1+".asp")
canonical=replace(canonical,"default.asp","")
canonical1=canonical
page_no=request("page_no")

if page_no="" then
page_no="0"
end if
MyCheck = IsNumeric(page_no) 
if Mycheck=False then ' page no not integer
page_no="0"
end if
if cint(page_no)>1 then
canonical=canonical+"?page_no="+page_no
end if

%>
<%if page_no="0" then%>
<title><%=title%></title>
 <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
<meta name="description" content="<%=des%>">

<meta name="keywords" content="<%=key%>">

<link rel="canonical" href="<%=canonical%>">
<%else%>
<title><%=pgname%> | Page - <%=page_no%></title>
<%end if%>
