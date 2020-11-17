view: usermerchantflag {
  sql_table_name: public.lookerusermerchantflag ;;

  dimension: userid {
    primary_key: yes
    type: string
    sql: ${TABLE}."userid" ;;
    hidden: yes
  }

  dimension: merchantnames {
    type: string
    sql: ${TABLE}."merchantnames" ;;
  }

  dimension: 16_Intl_Diamond_Cente { type: yesno sql: ${TABLE}."#16 Intl Diamond Cente";; }
  dimension: 1800flowers {   type: yesno   sql: ${TABLE}."1-800-flowers";; }
  dimension: 20target {   type: yesno   sql: ${TABLE}."/20target";; }
  dimension: 5_Star_Furnitu {   type: yesno   sql: ${TABLE}."5 Star Furnitu";; }
  dimension: 7Eleven {     type: yesno     sql: ${TABLE}."7-Eleven" OR ${TABLE}."7-eleven" OR ${TABLE}."7-11";;   }
  dimension: 99_Cents_Only_St {   type: yesno   sql: ${TABLE}."99 Cents Only St";; }
  dimension: 99_Cents_Only_Stores {   type: yesno   sql: ${TABLE}."99 Cents Only Stores";; }
  dimension: AMPM {   type: yesno   sql: ${TABLE}."AMPM";; }
  dimension: A_Eagle_Outftr {   type: yesno   sql: ${TABLE}."A Eagle Outftr";; }
  dimension: A_Hwy {   type: yesno   sql: ${TABLE}."A Hwy";; }
  dimension: Aafes_hump_Main_Store {   type: yesno   sql: ${TABLE}."Aafes-hump Main Store";; }
  dimension: Aafes_hump_Troop {   type: yesno   sql: ${TABLE}."Aafes-hump Troop";; }
  dimension: Aarons {   type: yesno   sql: ${TABLE}."Aarons" OR ${TABLE}."Aaron''s";; }
  dimension: Aarons_Cnp {   type: yesno   sql: ${TABLE}."Aarons Cnp";; }
  dimension: Aarons_Ezpay {   type: yesno   sql: ${TABLE}."Aarons Ezpay";; }
  dimension: Aarons_Online_Pa {   type: yesno   sql: ${TABLE}."Aaron''s Online Pa";; }
  dimension: Aarons_Revrun {   type: yesno   sql: ${TABLE}."Aarons Revrun";; }
  dimension: Aarons_Salo {   type: yesno   sql: ${TABLE}."Aarons Salo";; }
  dimension: Aarons_Salo_C {   type: yesno   sql: ${TABLE}."Aarons Salo C";; }
  dimension: Abc_Crunch_Fitness {   type: yesno   sql: ${TABLE}."Abc Crunch Fitness";; }
  dimension: Abc_Eos_Fitness {   type: yesno   sql: ${TABLE}."Abc Eos Fitness";; }
  dimension: Abcmouse {   type: yesno   sql: ${TABLE}."Abcmouse";; }
  dimension: Abf_Transportation_Svc {   type: yesno   sql: ${TABLE}."Abf Transportation Svc";; }
  dimension: Academy_Spor {   type: yesno   sql: ${TABLE}."Academy Spor";; }
  dimension: Academy_Sports_and_Outdoors {   type: yesno   sql: ${TABLE}."Academy Sports + Outdoors";; }
  dimension: Acceptancenow {   type: yesno   sql: ${TABLE}."Acceptancenow";; }
  dimension: Acceptancenow.c {   type: yesno   sql: ${TABLE}."Acceptancenow.c";; }
  dimension: Ace_Hardware {   type: yesno   sql: ${TABLE}."Ace Hardware";; }
  dimension: Aci_Ally_Auto {   type: yesno   sql: ${TABLE}."Aci Ally Auto";; }
  dimension: Acme_Markets {   type: yesno   sql: ${TABLE}."Acme Markets";; }
  dimension: Adidas {   type: yesno   sql: ${TABLE}."Adidas";; }
  dimension: Adobe {   type: yesno   sql: ${TABLE}."Adobe";; }
  dimension: Adobe_Inc {   type: yesno   sql: ${TABLE}."Adobe Inc";; }
  dimension: Adore_Me_Inc {   type: yesno   sql: ${TABLE}."Adore Me Inc";; }
  dimension: Advance {   type: yesno   sql: ${TABLE}."Advance";; }
  dimension: Advance_Auto {   type: yesno   sql: ${TABLE}."Advance Auto";; }
  dimension: Advance_Auto_P {   type: yesno   sql: ${TABLE}."Advance Auto P";; }
  dimension: Advance_Auto_Parts {   type: yesno   sql: ${TABLE}."Advance Auto Parts";; }
  dimension: Advanceautoparts {   type: yesno   sql: ${TABLE}."Advanceautoparts";; }
  dimension: Advanced_Auto {   type: yesno   sql: ${TABLE}."Advanced Auto";; }
  dimension: Advfinancial {   type: yesno   sql: ${TABLE}."Advfinancial";; }
  dimension: Ae_Outf_Online {   type: yesno   sql: ${TABLE}."Ae Outf Online";; }
  dimension: Aeropostale {   type: yesno   sql: ${TABLE}."Aeropostale";; }
  dimension: Af_Gibraltar_Llc {   type: yesno   sql: ${TABLE}."Af Gibraltar Llc.";; }
  dimension: Af_Horizon_Realty_and_P {   type: yesno   sql: ${TABLE}."Af Horizon Realty & P.";; }
  dimension: Af_Market {   type: yesno   sql: ${TABLE}."Af Market";; }
  dimension: Af_Providence_Real_Es {   type: yesno   sql: ${TABLE}."Af Providence Real Es";; }
  dimension: AfterPay {     type: yesno     sql: ${TABLE}."AfterPay";;   }
  dimension: Afterpay {   type: yesno   sql: ${TABLE}."Afterpay";; }
  dimension: Airbnb {     type: yesno     sql: ${TABLE}."Airbnb";;   }
  dimension: Akira {   type: yesno   sql: ${TABLE}."Akira";; }
  dimension: Alabama_Abc {   type: yesno   sql: ${TABLE}."Alabama Abc";; }
  dimension: Alamo_Rent_a_car {   type: yesno   sql: ${TABLE}."Alamo Rent-a-car";; }
  dimension: Alaska_Air {   type: yesno   sql: ${TABLE}."Alaska Air";; }
  dimension: Albert_Instant {   type: yesno   sql: ${TABLE}."Albert Instant";; }
  dimension: Albertsons {     type: yesno     sql: ${TABLE}."Albertsons" OR ${TABLE}."Albertson''s";;   }
  dimension: Aldi {     type: yesno     sql: ${TABLE}."Aldi";;   }
  dimension: Aldo {   type: yesno   sql: ${TABLE}."Aldo";; }
  dimension: Alg_Air {   type: yesno   sql: ${TABLE}."Alg Air";; }
  dimension: AliExpress {   type: yesno   sql: ${TABLE}."AliExpress";; }
  dimension: Alibaba {   type: yesno   sql: ${TABLE}."Alibaba";; }
  dimension: Alliance_United {   type: yesno   sql: ${TABLE}."Alliance United";; }
  dimension: Allsup {   type: yesno   sql: ${TABLE}."Allsup";; }
  dimension: Allsups_Convenience_Stores {   type: yesno   sql: ${TABLE}."Allsup''s Convenience Stores";; }
  dimension: Aloft {   type: yesno   sql: ${TABLE}."Aloft";; }
  dimension: Alon {   type: yesno   sql: ${TABLE}."Alon";; }
  dimension: Altered {   type: yesno   sql: ${TABLE}."Altered";; }
  dimension: Amazon {     type: yesno     sql: ${TABLE}."Amazon";;   }
  dimension: Amazon_Kindle {   type: yesno   sql: ${TABLE}."Amazon Kindle";; }
  dimension: Amazon_Marketplace {   type: yesno   sql: ${TABLE}."Amazon Marketplace";; }
  dimension: Amazon_Payments {   type: yesno   sql: ${TABLE}."Amazon Payments";; }
  dimension: Amc_Online {   type: yesno   sql: ${TABLE}."Amc Online";; }
  dimension: American {   type: yesno   sql: ${TABLE}."American";; }
  dimension: American_Airlines {     type: yesno     sql: ${TABLE}."American Airlines";;   }
  dimension: American_Coastal_C {   type: yesno   sql: ${TABLE}."American Coastal C";; }
  dimension: American_Credi {   type: yesno   sql: ${TABLE}."American Credi";; }
  dimension: American_Deli {   type: yesno   sql: ${TABLE}."American Deli";; }
  dimension: American_Eagle {   type: yesno   sql: ${TABLE}."American Eagle";; }
  dimension: American_Fnd {   type: yesno   sql: ${TABLE}."American Fnd";; }
  dimension: American_Musical_Suppl {   type: yesno   sql: ${TABLE}."American Musical Suppl";; }
  dimension: Americas_Best {   type: yesno   sql: ${TABLE}."America''s Best" OR ${TABLE}."Americas Best";; }
  dimension: Americas_First {   type: yesno   sql: ${TABLE}."America''s First";; }
  dimension: Amtrak {   type: yesno   sql: ${TABLE}."Amtrak";; }
  dimension: An_Nissan_Temp {   type: yesno   sql: ${TABLE}."An Nissan Temp";; }
  dimension: Antelope_Valley_Ford {   type: yesno   sql: ${TABLE}."Antelope Valley Ford";; }
  dimension: Anytime_Fitness {   type: yesno   sql: ${TABLE}."Anytime Fitness";; }
  dimension: Apart {   type: yesno   sql: ${TABLE}."Apart";; }
  dimension: Apple {     type: yesno     sql: ${TABLE}."Apple";;   }
  dimension: Apple_Cash {   type: yesno   sql: ${TABLE}."Apple Cash";; }
  dimension: Apple_Inc {   type: yesno   sql: ${TABLE}."Apple Inc";; }
  dimension: Applebees {     type: yesno     sql: ${TABLE}."Applebee''s";;   }
  dimension: Arbys {     type: yesno     sql: ${TABLE}."Arby''s";;   }
  dimension: Arco {     type: yesno     sql: ${TABLE}."Arco";;   }
  dimension: Army_and_Air_Force_Exchange_Service {     type: yesno     sql: ${TABLE}."Army & Air Force Exchange Service";;   }
  dimension: Arrow {   type: yesno   sql: ${TABLE}."Arrow";; }
  dimension: Aspire_Mastercard {   type: yesno   sql: ${TABLE}."Aspire Mastercard";; }
  dimension: Asu_Student_Accounts {   type: yesno   sql: ${TABLE}."Asu Student Accounts";; }
  dimension: At_Home {   type: yesno   sql: ${TABLE}."At Home";; }
  dimension: At_Home_Store {   type: yesno   sql: ${TABLE}."At Home Store";; }
  dimension: Athenazeusc {   type: yesno   sql: ${TABLE}."Athenazeusc";; }
  dimension: Audi {   type: yesno   sql: ${TABLE}."Audi";; }
  dimension: Audible {   type: yesno   sql: ${TABLE}."Audible";; }
  dimension: Auntie_Annes {   type: yesno   sql: ${TABLE}."Auntie Anne''s";; }
  dimension: AutoZone {     type: yesno     sql: ${TABLE}."AutoZone";;   }
  dimension: Autozone {   type: yesno   sql: ${TABLE}."Autozone";; }
  dimension: Avail_Blue_Db {   type: yesno   sql: ${TABLE}."Avail Blue Db";; }
  dimension: Avenue_C_Canteen {   type: yesno   sql: ${TABLE}."Avenue C Canteen";; }
  dimension: Avis {   type: yesno   sql: ${TABLE}."Avis";; }
  dimension: BI_LO {   type: yesno   sql: ${TABLE}."BI-LO";; }
  dimension: BJs_Wholesale_Club {   type: yesno   sql: ${TABLE}."BJ''s Wholesale Club";; }
  dimension: BJs_Wholesale_Club_Fuel {   type: yesno   sql: ${TABLE}."BJ''s Wholesale Club Fuel";; }
  dimension: Badcock_And_More {   type: yesno   sql: ${TABLE}."Badcock And More";; }
  dimension: Badcock_Home_Furni {   type: yesno   sql: ${TABLE}."Badcock Home Furni";; }
  dimension: Bahama_Breeze {   type: yesno   sql: ${TABLE}."Bahama Breeze";; }
  dimension: Banana_Visa {   type: yesno   sql: ${TABLE}."Banana Visa";; }
  dimension: Bark_and_co {   type: yesno   sql: ${TABLE}."Bark&co";; }
  dimension: Barnes_and_Noble {   type: yesno   sql: ${TABLE}."Barnes & Noble";; }
  dimension: Barther {   type: yesno   sql: ${TABLE}."Barther";; }
  dimension: Bashas {   type: yesno   sql: ${TABLE}."Bashas''";; }
  dimension: Baskin_Robbins {   type: yesno   sql: ${TABLE}."Baskin-Robbins";; }
  dimension: Bass_Pro_Store {   type: yesno   sql: ${TABLE}."Bass Pro Store";; }
  dimension: Bath_And_Body {   type: yesno   sql: ${TABLE}."Bath And Body";; }
  dimension: Bath_And_Body_W {   type: yesno   sql: ${TABLE}."Bath And Body W";; }
  dimension: Bath_and_Body_Wo {   type: yesno   sql: ${TABLE}."Bath & Body Wo";; }
  dimension: Bath_and_Body_Works {     type: yesno     sql: ${TABLE}."Bath & Body Works";;   }
  dimension: Bbva_Usa {   type: yesno   sql: ${TABLE}."Bbva Usa";; }
  dimension: Bealls_Out {   type: yesno   sql: ${TABLE}."Bealls Out";; }
  dimension: Bed_Bath_and_Beyond {   type: yesno   sql: ${TABLE}."Bed Bath & Beyond";; }
  dimension: Belk {   type: yesno   sql: ${TABLE}."Belk";; }
  dimension: Bella_Vida_At_Co {   type: yesno   sql: ${TABLE}."Bella Vida At Co";; }
  dimension: Benjamin_H {   type: yesno   sql: ${TABLE}."Benjamin H.";; }
  dimension: Best_Buy {     type: yesno     sql: ${TABLE}."Best Buy";;   }
  dimension: Best_Buy_Mht {   type: yesno   sql: ${TABLE}."Best Buy Mht";; }
  dimension: Best_Furniture {   type: yesno   sql: ${TABLE}."Best Furniture";; }
  dimension: Best_Western {   type: yesno   sql: ${TABLE}."Best Western";; }
  dimension: Bestbuy {   type: yesno   sql: ${TABLE}."Bestbuy";; }
  dimension: Bestbuycom {   type: yesno   sql: ${TABLE}."Bestbuycom";; }
  dimension: Bestway {   type: yesno   sql: ${TABLE}."Bestway";; }
  dimension: Betfair {     type: yesno     sql: ${TABLE}."Betfair";;   }
  dimension: Betmgm_Play {   type: yesno   sql: ${TABLE}."Betmgm Play";; }
  dimension: Betrivers {   type: yesno   sql: ${TABLE}."Betrivers" OR ${TABLE}."Betrivers.";; }
  dimension: Beverages_and_Mor {   type: yesno   sql: ${TABLE}."Beverages & Mor";; }
  dimension: Big_5_Sporting {   type: yesno   sql: ${TABLE}."Big 5 Sporting";; }
  dimension: Big_Lots {   type: yesno   sql: ${TABLE}."Big Lots";; }
  dimension: Big_Red {   type: yesno   sql: ${TABLE}."Big Red";; }
  dimension: Big_Y {   type: yesno   sql: ${TABLE}."Big Y";; }
  dimension: Bigo_Live {   type: yesno   sql: ${TABLE}."Bigo Live";; }
  dimension: Bite_Squad {   type: yesno   sql: ${TABLE}."Bite Squad";; }
  dimension: Bjs_Restaurants {   type: yesno   sql: ${TABLE}."Bjs Restaurants" OR ${TABLE}."Bj''s Restaurants";; }
  dimension: Bjs_Whole {   type: yesno   sql: ${TABLE}."Bjs Whole";; }
  dimension: Black_Diamond {   type: yesno   sql: ${TABLE}."Black Diamond";; }
  dimension: Black_Diamond_Rv {   type: yesno   sql: ${TABLE}."Black Diamond Rv";; }
  dimension: Blaze_Pizza {   type: yesno   sql: ${TABLE}."Blaze Pizza";; }
  dimension: Blinds_To_Go {   type: yesno   sql: ${TABLE}."Blinds To Go";; }
  dimension: Blink_Moto {   type: yesno   sql: ${TABLE}."Blink Moto";; }
  dimension: Blizzard_Entertain {   type: yesno   sql: ${TABLE}."Blizzard Entertain";; }
  dimension: Blizzard_Entertainment {   type: yesno   sql: ${TABLE}."Blizzard Entertainment";; }
  dimension: Bloomingdales {   type: yesno   sql: ${TABLE}."Bloomingdales";; }
  dimension: Bloomys {   type: yesno   sql: ${TABLE}."Bloomys";; }
  dimension: Bmw_Financialservi {   type: yesno   sql: ${TABLE}."Bmw Financialservi";; }
  dimension: Bnkofgeorge {   type: yesno   sql: ${TABLE}."Bnkofgeorge-";; }
  dimension: Bnkofgeorge_hlywd {   type: yesno   sql: ${TABLE}."Bnkofgeorge-hlywd";; }
  dimension: Bnkofgeorge_unib {   type: yesno   sql: ${TABLE}."Bnkofgeorge-unib";; }
  dimension: Bnkofgeorge_unibet_Play {   type: yesno   sql: ${TABLE}."Bnkofgeorge-unibet Play";; }
  dimension: Bob_Evans_Rest {   type: yesno   sql: ${TABLE}."Bob Evans Rest";; }
  dimension: Bobs_Discount_Onl {   type: yesno   sql: ${TABLE}."Bob''s Discount Onl";; }
  dimension: Bobs_Discount_Online {   type: yesno   sql: ${TABLE}."Bob''s Discount Online";; }
  dimension: Bojangles_Famous_Chicken_n_Biscuits {   type: yesno   sql: ${TABLE}."Bojangles'' Famous Chicken ''n Biscuits";; }
  dimension: Boltpay {   type: yesno   sql: ${TABLE}."Boltpay";; }
  dimension: Bonefish {   type: yesno   sql: ${TABLE}."Bonefish";; }
  dimension: boohoo {   type: yesno   sql: ${TABLE}."boohoo";; }
  dimension: Books_A_Million {   type: yesno   sql: ${TABLE}."Books A Million";; }
  dimension: Boot_Barn {   type: yesno   sql: ${TABLE}."Boot Barn";; }
  dimension: Borgataonline {   type: yesno   sql: ${TABLE}."Borgataonline";; }
  dimension: Boston_Market {   type: yesno   sql: ${TABLE}."Boston Market";; }
  dimension: Bowlero {   type: yesno   sql: ${TABLE}."Bowlero";; }
  dimension: Box_Lunch {   type: yesno   sql: ${TABLE}."Box Lunch";; }
  dimension: Boxycharm {   type: yesno   sql: ${TABLE}."Boxycharm";; }
  dimension: Boxycharm_Monthly_Box {   type: yesno   sql: ${TABLE}."Boxycharm Monthly Box";; }
  dimension: Bp {     type: yesno     sql: ${TABLE}."Bp";;   }
  dimension: Bpbp {   type: yesno   sql: ${TABLE}."Bpbp";; }
  dimension: Bpcapl {   type: yesno   sql: ${TABLE}."Bpcapl";; }
  dimension: Bpcircl {   type: yesno   sql: ${TABLE}."Bpcircl";; }
  dimension: Bpcircle {   type: yesno   sql: ${TABLE}."Bpcircle";; }
  dimension: Bpfive {   type: yesno   sql: ${TABLE}."Bpfive";; }
  dimension: Bpgiant {   type: yesno   sql: ${TABLE}."Bpgiant";; }
  dimension: Bph_and_s {   type: yesno   sql: ${TABLE}."Bph&s";; }
  dimension: Bpreill {   type: yesno   sql: ${TABLE}."Bpreill";; }
  dimension: Branch_Messe {   type: yesno   sql: ${TABLE}."Branch Messe";; }
  dimension: Braums {   type: yesno   sql: ${TABLE}."Braum''s";; }
  dimension: Brightlending {   type: yesno   sql: ${TABLE}."Brightlending";; }
  dimension: Brigit {     type: yesno     sql: ${TABLE}."Brigit";;   }
  dimension: Brooke_Ap {   type: yesno   sql: ${TABLE}."Brooke Ap";; }
  dimension: Brookshir {   type: yesno   sql: ${TABLE}."Brookshir";; }
  dimension: Brookshire_Brothers {   type: yesno   sql: ${TABLE}."Brookshire Brothers";; }
  dimension: Brookshire_Grocery_Company {   type: yesno   sql: ${TABLE}."Brookshire Grocery Company";; }
  dimension: Bubbas {   type: yesno   sql: ${TABLE}."Bubba''s";; }
  dimension: Buc_ees {   type: yesno   sql: ${TABLE}."Buc-ee''s";; }
  dimension: Buckle {   type: yesno   sql: ${TABLE}."Buckle";; }
  dimension: Buckys_Store {   type: yesno   sql: ${TABLE}."Bucky''s Store";; }
  dimension: Buddys {   type: yesno   sql: ${TABLE}."Buddy''s" OR ${TABLE}."Buddys";; }
  dimension: Buddys_Home_Furnishing {   type: yesno   sql: ${TABLE}."Buddy''s Home Furnishing";; }
  dimension: Budget {   type: yesno   sql: ${TABLE}."Budget";; }
  dimension: Budget_Car_Rental {   type: yesno   sql: ${TABLE}."Budget Car Rental";; }
  dimension: Budget_Suites {   type: yesno   sql: ${TABLE}."Budget Suites";; }
  dimension: Buffalo_Wild {   type: yesno   sql: ${TABLE}."Buffalo Wild";; }
  dimension: Buffalo_Wild_Wing {   type: yesno   sql: ${TABLE}."Buffalo Wild Wing";; }
  dimension: Buffalo_Wild_Wings {     type: yesno     sql: ${TABLE}."Buffalo Wild Wings";;   }
  dimension: Buildabear_Wrkshp {   type: yesno   sql: ${TABLE}."Buildabear Wrkshp";; }
  dimension: Burberry_LTD {   type: yesno   sql: ${TABLE}."Burberry LTD";; }
  dimension: Burger_King {     type: yesno     sql: ${TABLE}."Burger King";;   }
  dimension: Burkes_Out {   type: yesno   sql: ${TABLE}."Burkes Out";; }
  dimension: Burlington {     type: yesno     sql: ${TABLE}."Burlington";;   }
  dimension: Burlington_S {   type: yesno   sql: ${TABLE}."Burlington S";; }
  dimension: Burlington_Sto {   type: yesno   sql: ${TABLE}."Burlington Sto" OR ${TABLE}."Burlington Stor";; }
  dimension: Buy_Money {   type: yesno   sql: ${TABLE}."Buy Money";; }
  dimension: Buybuybaby {   type: yesno   sql: ${TABLE}."Buybuybaby";; }
  dimension: Byrd_Palmer {   type: yesno   sql: ${TABLE}."Byrd Palmer";; }
  dimension: CVS {     type: yesno     sql: ${TABLE}."CVS";;   }
  dimension: C_Town_Supermarkets {   type: yesno   sql: ${TABLE}."C-Town Supermarkets";; }
  dimension: Cactus_Jacks {   type: yesno   sql: ${TABLE}."Cactus Jacks";; }
  dimension: Caesars_Hotel_and_Casino {   type: yesno   sql: ${TABLE}."Caesars Hotel & Casino";; }
  dimension: Camden_Royal {   type: yesno   sql: ${TABLE}."Camden Royal";; }
  dimension: Candle_Science_Inc {   type: yesno   sql: ${TABLE}."Candle Science Inc.";; }
  dimension: Candlewood_Suites {   type: yesno   sql: ${TABLE}."Candlewood Suites";; }
  dimension: Canvas_Credit_Union {   type: yesno   sql: ${TABLE}."Canvas Credit Union";; }
  dimension: Capital_Grille {   type: yesno   sql: ${TABLE}."Capital Grille";; }
  dimension: Captain_Ds {   type: yesno   sql: ${TABLE}."Captain D''s";; }
  dimension: CarMax {     type: yesno     sql: ${TABLE}."CarMax";;   }
  dimension: Card_Check_Card_Aero_Motel {   type: yesno   sql: ${TABLE}."Card Check Card Aero Motel";; }
  dimension: Cardenas {   type: yesno   sql: ${TABLE}."Cardenas";; }
  dimension: Carfinance {   type: yesno   sql: ${TABLE}."Carfinance";; }
  dimension: Caribou_Coffee {   type: yesno   sql: ${TABLE}."Caribou Coffee";; }
  dimension: Carls_Jr {   type: yesno   sql: ${TABLE}."Carl''s Jr.";; }
  dimension: Carmax {   type: yesno   sql: ${TABLE}."Carmax";; }
  dimension: Carrabbas {   type: yesno   sql: ${TABLE}."Carrabbas";; }
  dimension: Carson_Main_Store {   type: yesno   sql: ${TABLE}."Carson Main Store";; }
  dimension: Carters {   type: yesno   sql: ${TABLE}."Carter''s";; }
  dimension: Carters_Inc {   type: yesno   sql: ${TABLE}."Carters Inc.";; }
  dimension: Casey {   type: yesno   sql: ${TABLE}."Casey";; }
  dimension: Caseys_Gen {   type: yesno   sql: ${TABLE}."Caseys Gen";; }
  dimension: Caseys_General_Store {   type: yesno   sql: ${TABLE}."Casey''s General Store";; }
  dimension: Caseys_Pizza {   type: yesno   sql: ${TABLE}."Caseys Pizza";; }
  dimension: Cash_Aisle {   type: yesno   sql: ${TABLE}."Cash Aisle";; }
  dimension: Cash_App {   type: yesno   sql: ${TABLE}."Cash App";; }
  dimension: Cash_Centra {   type: yesno   sql: ${TABLE}."Cash Centra";; }
  dimension: Cash_Saver {   type: yesno   sql: ${TABLE}."Cash Saver";; }
  dimension: Cash_Store {   type: yesno   sql: ${TABLE}."Cash Store";; }
  dimension: Cash_Store_Tx {   type: yesno   sql: ${TABLE}."Cash Store Tx";; }
  dimension: Cavenders {   type: yesno   sql: ${TABLE}."Cavenders";; }
  dimension: Cefco {   type: yesno   sql: ${TABLE}."Cefco";; }
  dimension: Central_Flats {   type: yesno   sql: ${TABLE}."Central Flats";; }
  dimension: Central_Market {   type: yesno   sql: ${TABLE}."Central Market";; }
  dimension: Century {   type: yesno   sql: ${TABLE}."Century";; }
  dimension: Chacon_Autos {   type: yesno   sql: ${TABLE}."Chacon Autos";; }
  dimension: Champs_Sports {   type: yesno   sql: ${TABLE}."Champs Sports";; }
  dimension: Charleys_Philly_Steaks {   type: yesno   sql: ${TABLE}."Charleys Philly Steaks";; }
  dimension: Charlotte_Rental {   type: yesno   sql: ${TABLE}."Charlotte Rental";; }
  dimension: Charlotte_Russe {   type: yesno   sql: ${TABLE}."Charlotte Russe";; }
  dimension: Chase {   type: yesno   sql: ${TABLE}."Chase";; }
  dimension: Chase_Fm {   type: yesno   sql: ${TABLE}."Chase Fm";; }
  dimension: Chase_fm {   type: yesno   sql: ${TABLE}."Chase-fm";; }
  dimension: Checkers_and_Rallys {   type: yesno   sql: ${TABLE}."Checkers and Rally''s";; }
  dimension: Checkfreepay {   type: yesno   sql: ${TABLE}."Checkfreepay";; }
  dimension: Checkfreepay_Auto {   type: yesno   sql: ${TABLE}."Checkfreepay Auto";; }
  dimension: Cheddars {   type: yesno   sql: ${TABLE}."Cheddar''s";; }
  dimension: Cheesecake {   type: yesno   sql: ${TABLE}."Cheesecake";; }
  dimension: Chegg {   type: yesno   sql: ${TABLE}."Chegg";; }
  dimension: Chegg_Order {   type: yesno   sql: ${TABLE}."Chegg Order";; }
  dimension: Chevron {     type: yesno     sql: ${TABLE}."Chevron";;   }
  dimension: Chewy {   type: yesno   sql: ${TABLE}."Chewy";; }
  dimension: Chewy_Inc {   type: yesno   sql: ${TABLE}."Chewy Inc";; }
  dimension: Chicken_Express {   type: yesno   sql: ${TABLE}."Chicken Express";; }
  dimension: ChickfilA {     type: yesno     sql: ${TABLE}."Chick-fil-A" OR ${TABLE}."Chickfila" OR ${TABLE}."Chick-fil";;   }
  dimension: Chickfila_App {     type: yesno     sql: ${TABLE}."Chickfila App";;   }
  dimension: Childrens {   type: yesno   sql: ${TABLE}."Childrens";; }
  dimension: Childtime {   type: yesno   sql: ${TABLE}."Childtime";; }
  dimension: Chilis {     type: yesno     sql: ${TABLE}."Chili''s";;   }
  dimension: China_Wok {   type: yesno   sql: ${TABLE}."China Wok";; }
  dimension: Chipotle_Mexican_Grill {     type: yesno     sql: ${TABLE}."Chipotle Mexican Grill";;   }
  dimension: Choice_Cars {   type: yesno   sql: ${TABLE}."Choice Cars";; }
  dimension: Chrysler_Capital {   type: yesno   sql: ${TABLE}."Chrysler Capital";; }
  dimension: Chuck_E_Cheese {   type: yesno   sql: ${TABLE}."Chuck E Cheese";; }
  dimension: Chuckles_Stores {   type: yesno   sql: ${TABLE}."Chuckles Stores";; }
  dimension: Chumba {   type: yesno   sql: ${TABLE}."Chumba";; }
  dimension: Chumba_Gold {   type: yesno   sql: ${TABLE}."Chumba Gold";; }
  dimension: Chumba_Gold_Coins {   type: yesno   sql: ${TABLE}."Chumba Gold Coins";; }
  dimension: Chumba_Gold_Coins_Valetta {   type: yesno   sql: ${TABLE}."Chumba Gold Coins Valetta";; }
  dimension: Church {   type: yesno   sql: ${TABLE}."Church";; }
  dimension: Church_S_Chicken {   type: yesno   sql: ${TABLE}."Church S Chicken";; }
  dimension: Churchill_Downs {   type: yesno   sql: ${TABLE}."Churchill Downs";; }
  dimension: Churchs_Chicken {   type: yesno   sql: ${TABLE}."Church''s Chicken";; }
  dimension: Churchsatnormandy {   type: yesno   sql: ${TABLE}."Churchsatnormandy";; }
  dimension: Cicis_Pizza {   type: yesno   sql: ${TABLE}."Cicis Pizza";; }
  dimension: Cinnabon {   type: yesno   sql: ${TABLE}."Cinnabon";; }
  dimension: CircleK {     type: yesno     sql: ${TABLE}."Circle K";;   }
  dimension: Citgo {   type: yesno   sql: ${TABLE}."Citgo";; }
  dimension: Citi_Trends {   type: yesno   sql: ${TABLE}."Citi Trends";; }
  dimension: City_Gear {   type: yesno   sql: ${TABLE}."City Gear";; }
  dimension: City_mark {   type: yesno   sql: ${TABLE}."City-mark";; }
  dimension: City_market {   type: yesno   sql: ${TABLE}."City-market";; }
  dimension: Ck {   type: yesno   sql: ${TABLE}."Ck";; }
  dimension: Claim_Reversal {   type: yesno   sql: ${TABLE}."Claim Reversal";; }
  dimension: Claires {   type: yesno   sql: ${TABLE}."Claire''s";; }
  dimension: Clark {   type: yesno   sql: ${TABLE}."Clark";; }
  dimension: Clckpay {   type: yesno   sql: ${TABLE}."Clckpay";; }
  dimension: Cleo {     type: yesno     sql: ${TABLE}."Cleo";;   }
  dimension: Cmsvend_Cv {   type: yesno   sql: ${TABLE}."Cmsvend Cv";; }
  dimension: Co._LTD {   type: yesno   sql: ${TABLE}."Co. LTD";; }
  dimension: Coach_Inc {   type: yesno   sql: ${TABLE}."Coach Inc";; }
  dimension: Coast_To_Coast_Motors {   type: yesno   sql: ${TABLE}."Coast To Coast Motors";; }
  dimension: Coca_Cola {   type: yesno   sql: ${TABLE}."Coca-Cola";; }
  dimension: Cof_Merchnt {   type: yesno   sql: ${TABLE}."Cof Merchnt";; }
  dimension: Cof_Merchnt_Bil {   type: yesno   sql: ${TABLE}."Cof Merchnt Bil";; }
  dimension: Cold_Stone_Creamery {   type: yesno   sql: ${TABLE}."Cold Stone Creamery";; }
  dimension: Color_Street_LLC {   type: yesno   sql: ${TABLE}."Color Street LLC";; }
  dimension: Comfort_Inn {   type: yesno   sql: ${TABLE}."Comfort Inn";; }
  dimension: Comfort_Inns {   type: yesno   sql: ${TABLE}."Comfort Inns";; }
  dimension: Comfort_Suites {   type: yesno   sql: ${TABLE}."Comfort Suites";; }
  dimension: Community_Ch {   type: yesno   sql: ${TABLE}."Community Ch";; }
  dimension: Community_Choice_F {   type: yesno   sql: ${TABLE}."Community Choice F";; }
  dimension: Community_Credit {   type: yesno   sql: ${TABLE}."Community Credit";; }
  dimension: Conns {   type: yesno   sql: ${TABLE}."Conn''s";; }
  dimension: Conoco {   type: yesno   sql: ${TABLE}."Conoco";; }
  dimension: Contacts_Subscription {   type: yesno   sql: ${TABLE}."Contacts Subscription";; }
  dimension: Cook_Out {   type: yesno   sql: ${TABLE}."Cook Out";; }
  dimension: Corinne_Me {   type: yesno   sql: ${TABLE}."Corinne Me";; }
  dimension: Corner_Store {   type: yesno   sql: ${TABLE}."Corner Store";; }
  dimension: Cornwell_Tools {   type: yesno   sql: ${TABLE}."Cornwell Tools";; }
  dimension: Cosmopolitan_Fron {   type: yesno   sql: ${TABLE}."Cosmopolitan Fron";; }
  dimension: Cosmoprof {   type: yesno   sql: ${TABLE}."Cosmoprof";; }
  dimension: Cost_Plus_World_Market {   type: yesno   sql: ${TABLE}."Cost Plus World Market";; }
  dimension: Costco {     type: yesno     sql: ${TABLE}."Costco";;   }
  dimension: Costco_Gas {   type: yesno   sql: ${TABLE}."Costco Gas";; }
  dimension: Country_Fair {   type: yesno   sql: ${TABLE}."Country Fair";; }
  dimension: Country_Inn {   type: yesno   sql: ${TABLE}."Country Inn";; }
  dimension: Coursehero {   type: yesno   sql: ${TABLE}."Coursehero";; }
  dimension: Courtyard_By_Marri {   type: yesno   sql: ${TABLE}."Courtyard By Marri";; }
  dimension: Cracker_B {   type: yesno   sql: ${TABLE}."Cracker B";; }
  dimension: Cracker_Barrel {   type: yesno   sql: ${TABLE}."Cracker Barrel";; }
  dimension: Creative_Car_Credit {   type: yesno   sql: ${TABLE}."Creative Car Credit";; }
  dimension: Credit_Accep {   type: yesno   sql: ${TABLE}."Credit Accep";; }
  dimension: Credit_Fresh {   type: yesno   sql: ${TABLE}."Credit Fresh";; }
  dimension: Credited {   type: yesno   sql: ${TABLE}."Credited";; }
  dimension: Creme_De_La_Creme {   type: yesno   sql: ${TABLE}."Creme De La Creme";; }
  dimension: Cricut {   type: yesno   sql: ${TABLE}."Cricut";; }
  dimension: Crocs {   type: yesno   sql: ${TABLE}."Crocs";; }
  dimension: Crowne_Plaza {   type: yesno   sql: ${TABLE}."Crowne Plaza";; }
  dimension: Cub_Foods {   type: yesno   sql: ${TABLE}."Cub Foods";; }
  dimension: Culvers {   type: yesno   sql: ${TABLE}."Culver''s";; }
  dimension: Cumberland_Farms {   type: yesno   sql: ${TABLE}."Cumberland Farms";; }
  dimension: Cumberland_Rent_Co {   type: yesno   sql: ${TABLE}."Cumberland Rent Co";; }
  dimension: Curacao {   type: yesno   sql: ${TABLE}."Curacao";; }
  dimension: Current {   type: yesno   sql: ${TABLE}."Current";; }
  dimension: Cvs {   type: yesno   sql: ${TABLE}."Cvs";; }
  dimension: Cvs_Pharm {     type: yesno     sql: ${TABLE}."Cvs Pharm";;   }
  dimension: Cybersoft {   type: yesno   sql: ${TABLE}."Cybersoft";; }
  dimension: DDs_Discounts {   type: yesno   sql: ${TABLE}."DD''s Discounts";; }
  dimension: DHGate {   type: yesno   sql: ${TABLE}."DHGate";; }
  dimension: DSW {   type: yesno   sql: ${TABLE}."DSW";; }
  dimension: Dairy_Queen {     type: yesno     sql: ${TABLE}."Dairy Queen";;   }
  dimension: Dash_Of_Cash {   type: yesno   sql: ${TABLE}."Dash Of Cash";; }
  dimension: Dave_Inc {   type: yesno   sql: ${TABLE}."Dave Inc";; }
  dimension: Dave_and_Busters {   type: yesno   sql: ${TABLE}."Dave & Busters";; }
  dimension: Davids_Bridal {   type: yesno   sql: ${TABLE}."Davids Bridal";; }
  dimension: Days_Inn {   type: yesno   sql: ${TABLE}."Days Inn";; }
  dimension: Dd_Br {   type: yesno   sql: ${TABLE}."Dd Br";; }
  dimension: Dds_Discount {   type: yesno   sql: ${TABLE}."Dd''s Discount";; }
  dimension: Deans_Bridge {   type: yesno   sql: ${TABLE}."Deans Bridge";; }
  dimension: Debitl {   type: yesno   sql: ${TABLE}."Debitl";; }
  dimension: Deckers_Ugg {   type: yesno   sql: ${TABLE}."Deckers Ugg";; }
  dimension: Del_Taco {   type: yesno   sql: ${TABLE}."Del Taco";; }
  dimension: Delta {   type: yesno   sql: ${TABLE}."Delta";; }
  dimension: Delta_Air_Lines {   type: yesno   sql: ${TABLE}."Delta Air Lines";; }
  dimension: Delta_Internet {   type: yesno   sql: ${TABLE}."Delta Internet";; }
  dimension: Dennys {   type: yesno   sql: ${TABLE}."Denny''s";; }
  dimension: Desert_Financia {   type: yesno   sql: ${TABLE}."Desert Financia";; }
  dimension: Diamond_Shamrock {   type: yesno   sql: ${TABLE}."Diamond Shamrock";; }
  dimension: Diamond_Shoal {   type: yesno   sql: ${TABLE}."Diamond Shoal";; }
  dimension: Dicks_Clothin {   type: yesno   sql: ${TABLE}."Dick''s Clothin";; }
  dimension: Dicks_Clothing_and_sporti {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sporti";; }
  dimension: Dicks_Clothing_and_sportin {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sportin";; }
  dimension: Dicks_Clothing_and_sporting {   type: yesno   sql: ${TABLE}."Dick''s Clothing&sporting";; }
  dimension: Dicks_Sporting_Goods {   type: yesno   sql: ${TABLE}."Dick''s Sporting Goods" OR ${TABLE}."Dicks Sporting Goods" OR ${TABLE}."Dick''s Sportin" OR ${TABLE}."Dicks Sporting";; }
  dimension: Dillards {   type: yesno   sql: ${TABLE}."Dillard''s" OR ${TABLE}."Dillards";; }
  dimension: Dillons {   type: yesno   sql: ${TABLE}."Dillons";; }
  dimension: Dior_Chicago {   type: yesno   sql: ${TABLE}."Dior Chicago";; }
  dimension: Direct_Auto {   type: yesno   sql: ${TABLE}."Direct Auto";; }
  dimension: Discount {   type: yesno   sql: ${TABLE}."Discount";; }
  dimension: Disney_Mobile {   type: yesno   sql: ${TABLE}."Disney Mobile";; }
  dimension: Disney_Plus {   type: yesno   sql: ${TABLE}."Disney Plus";; }
  dimension: Disney_Resorts_wdtc {   type: yesno   sql: ${TABLE}."Disney Resorts-wdtc";; }
  dimension: Dodge_Store {   type: yesno   sql: ${TABLE}."Dodge Store";; }
  dimension: Dollar {   type: yesno   sql: ${TABLE}."Dollar";; }
  dimension: Dollar_Gen {   type: yesno   sql: ${TABLE}."Dollar Gen";; }
  dimension: Dollar_Gener {   type: yesno   sql: ${TABLE}."Dollar Gener";; }
  dimension: Dollar_General {     type: yesno     sql: ${TABLE}."Dollar General";;   }
  dimension: Dollar_Rent_A_Car {   type: yesno   sql: ${TABLE}."Dollar Rent A Car";; }
  dimension: Dollar_Tree {   type: yesno   sql: ${TABLE}."Dollar Tree";; }
  dimension: Dom_Windrift {   type: yesno   sql: ${TABLE}."Dom Windrift";; }
  dimension: Domino {   type: yesno   sql: ${TABLE}."Domino";; }
  dimension: Domino_S {   type: yesno   sql: ${TABLE}."Domino S";; }
  dimension: Dominos {     type: yesno     sql: ${TABLE}."Domino''s";;   }
  dimension: Donatos_Pizza {   type: yesno   sql: ${TABLE}."Donatos Pizza";; }
  dimension: DoubleTree {   type: yesno   sql: ${TABLE}."DoubleTree";; }
  dimension: Doulas {   type: yesno   sql: ${TABLE}."Doulas";; }
  dimension: Draft {   type: yesno   sql: ${TABLE}."Draft";; }
  dimension: Draft_Kings {   type: yesno   sql: ${TABLE}."Draft Kings";; }
  dimension: Draftkings {     type: yesno     sql: ${TABLE}."Draftkings";;   }
  dimension: Draftkings_I {   type: yesno   sql: ${TABLE}."Draftkings I";; }
  dimension: Draftkings_Inc {   type: yesno   sql: ${TABLE}."Draftkings Inc";; }
  dimension: Drive_Casa_LLC {   type: yesno   sql: ${TABLE}."Drive Casa LLC";; }
  dimension: Drivetime {   type: yesno   sql: ${TABLE}."Drivetime";; }
  dimension: Duane_Reade {   type: yesno   sql: ${TABLE}."Duane Reade";; }
  dimension: Dunhams {   type: yesno   sql: ${TABLE}."Dunhams";; }
  dimension: Dunkin {     type: yesno     sql: ${TABLE}."Dunkin";;   }
  dimension: Dunkin_Donuts {   type: yesno   sql: ${TABLE}."Dunkin'' Donuts";; }
  dimension: Dutch_Bros {   type: yesno   sql: ${TABLE}."Dutch Bros";; }
  dimension: Dutch_Bros._Coffee {   type: yesno   sql: ${TABLE}."Dutch Bros. Coffee";; }
  dimension: E_Bay_O {   type: yesno   sql: ${TABLE}."E Bay O";; }
  dimension: E_Z_Mart {   type: yesno   sql: ${TABLE}."E-Z Mart";; }
  dimension: Earni {   type: yesno   sql: ${TABLE}."Earni";; }
  dimension: Eastbay {   type: yesno   sql: ${TABLE}."Eastbay";; }
  dimension: Easy_Money {   type: yesno   sql: ${TABLE}."Easy Money";; }
  dimension: Eats_Help.uber_comca {   type: yesno   sql: ${TABLE}."Eats Help.uber.comca";; }
  dimension: Ebay_Inc {   type: yesno   sql: ${TABLE}."Ebay Inc";; }
  dimension: Ebay_Us {   type: yesno   sql: ${TABLE}."Ebay Us";; }
  dimension: eBay {     type: yesno     sql: ${TABLE}."eBay";;   }
  dimension: Economy_Inn {   type: yesno   sql: ${TABLE}."Economy Inn";; }
  dimension: Edible_Arrangement {   type: yesno   sql: ${TABLE}."Edible Arrangement";; }
  dimension: Edible_Arrangements {   type: yesno   sql: ${TABLE}."Edible Arrangements";; }
  dimension: El_Pollo_Loco {   type: yesno   sql: ${TABLE}."El Pollo Loco";; }
  dimension: El_Rancho {   type: yesno   sql: ${TABLE}."El Rancho";; }
  dimension: El_Super {   type: yesno   sql: ${TABLE}."El Super";; }
  dimension: Element_Vape {   type: yesno   sql: ${TABLE}."Element Vape";; }
  dimension: Elevation_Church {   type: yesno   sql: ${TABLE}."Elevation Church";; }
  dimension: Embassy_Suites {   type: yesno   sql: ${TABLE}."Embassy Suites";; }
  dimension: Emoney_Usa {   type: yesno   sql: ${TABLE}."Emoney Usa";; }
  dimension: Empire {   type: yesno   sql: ${TABLE}."Empire";; }
  dimension: Enclave_At {   type: yesno   sql: ${TABLE}."Enclave At";; }
  dimension: Enmarket {   type: yesno   sql: ${TABLE}."Enmarket";; }
  dimension: Enterprise_Rent_A_Car {     type: yesno     sql: ${TABLE}."Enterprise Rent-A-Car";;   }
  dimension: Enterprise_Rent_a_car {   type: yesno   sql: ${TABLE}."Enterprise Rent-a-";; }
  dimension: Etsy {   type: yesno   sql: ${TABLE}."Etsy";; }
  dimension: Everglades {   type: yesno   sql: ${TABLE}."Everglades";; }
  dimension: Evergy_Metro {   type: yesno   sql: ${TABLE}."Evergy Metro";; }
  dimension: Everi {   type: yesno   sql: ${TABLE}."Everi";; }
  dimension: Evi_Ameristar_vi {   type: yesno   sql: ${TABLE}."Evi Ameristar-vi";; }
  dimension: Evi_Aria_Resor {   type: yesno   sql: ${TABLE}."Evi Aria Resor";; }
  dimension: Evi_Casino_Ari {   type: yesno   sql: ${TABLE}."Evi Casino Ari";; }
  dimension: Evi_Pechanga {   type: yesno   sql: ${TABLE}."Evi Pechanga";; }
  dimension: Evi_Pechanga_Res {   type: yesno   sql: ${TABLE}."Evi Pechanga Res";; }
  dimension: Evi_Seminole_Har {   type: yesno   sql: ${TABLE}."Evi Seminole Har";; }
  dimension: Evi_Soboba_Casin {   type: yesno   sql: ${TABLE}."Evi Soboba Casin";; }
  dimension: Evi_Tulalip_Reso {   type: yesno   sql: ${TABLE}."Evi Tulalip Reso";; }
  dimension: Exete_Autorec {   type: yesno   sql: ${TABLE}."Exete Autorec";; }
  dimension: Exeter_Auto {   type: yesno   sql: ${TABLE}."Exeter Auto";; }
  dimension: Exeter_Auto_Rec {   type: yesno   sql: ${TABLE}."Exeter Auto Rec";; }
  dimension: Exeter_Autorec {   type: yesno   sql: ${TABLE}."Exeter Autorec";; }
  dimension: Expedia {   type: yesno   sql: ${TABLE}."Expedia";; }
  dimension: Express {   type: yesno   sql: ${TABLE}."Express";; }
  dimension: Express_Mart {   type: yesno   sql: ${TABLE}."Express Mart";; }
  dimension: Extended_Stay_Hou {   type: yesno   sql: ${TABLE}."Extended Stay Hou";; }
  dimension: Extendedstay {   type: yesno   sql: ${TABLE}."Extendedstay";; }
  dimension: Extra_Space {   type: yesno   sql: ${TABLE}."Extra Space";; }
  dimension: ExxonMobil {     type: yesno     sql: ${TABLE}."ExxonMobil";;   }
  dimension: Ezpawn {   type: yesno   sql: ${TABLE}."Ezpawn";; }
  dimension: Fabfitfun {   type: yesno   sql: ${TABLE}."Fabfitfun";; }
  dimension: Fabletics {   type: yesno   sql: ${TABLE}."Fabletics";; }
  dimension: Facebk {   type: yesno   sql: ${TABLE}."Facebk";; }
  dimension: Facebookpay {   type: yesno   sql: ${TABLE}."Facebookpay";; }
  dimension: Facts_Tuition_And_Fees {   type: yesno   sql: ${TABLE}."Facts Tuition And Fees";; }
  dimension: Family {   type: yesno   sql: ${TABLE}."Family";; }
  dimension: Family_Credit_Se {   type: yesno   sql: ${TABLE}."Family Credit Se";; }
  dimension: Family_Dolla {   type: yesno   sql: ${TABLE}."Family Dolla";; }
  dimension: Family_Dollar {     type: yesno     sql: ${TABLE}."Family Dollar";;   }
  dimension: Family_Express {   type: yesno   sql: ${TABLE}."Family Express";; }
  dimension: Famous_Footwear {   type: yesno   sql: ${TABLE}."Famous Footwear";; }
  dimension: Famousfootwear {   type: yesno   sql: ${TABLE}."Famousfootwear";; }
  dimension: Fanatics {   type: yesno   sql: ${TABLE}."Fanatics";; }
  dimension: Fanduel {   type: yesno   sql: ${TABLE}."Fanduel";; }
  dimension: Fanduel_Betfair {   type: yesno   sql: ${TABLE}."Fanduel Betfair";; }
  dimension: Fanduel_Betfair_Pl {   type: yesno   sql: ${TABLE}."Fanduel Betfair Pl";; }
  dimension: Fanduel_Betfair_Play {   type: yesno   sql: ${TABLE}."Fanduel Betfair Play";; }
  dimension: Fanduel_Dep {   type: yesno   sql: ${TABLE}."Fanduel Dep";; }
  dimension: Fanduel_Inc {   type: yesno   sql: ${TABLE}."Fanduel Inc";; }
  dimension: Farfetch {   type: yesno   sql: ${TABLE}."Farfetch";; }
  dimension: Farmers_Furniture {   type: yesno   sql: ${TABLE}."Farmers Furniture";; }
  dimension: Fas_Mart {   type: yesno   sql: ${TABLE}."Fas Mart";; }
  dimension: Fashion {   type: yesno   sql: ${TABLE}."Fashion";; }
  dimension: Fashionnova {   type: yesno   sql: ${TABLE}."Fashionnova";; }
  dimension: Fashionnova.c {   type: yesno   sql: ${TABLE}."Fashionnova.c";; }
  dimension: Fasmart {   type: yesno   sql: ${TABLE}."Fasmart";; }
  dimension: Fast_Stop {   type: yesno   sql: ${TABLE}."Fast Stop";; }
  dimension: Fastrak_Csc {   type: yesno   sql: ${TABLE}."Fastrak Csc";; }
  dimension: Ferguson {   type: yesno   sql: ${TABLE}."Ferguson";; }
  dimension: Festival_Foods {   type: yesno   sql: ${TABLE}."Festival Foods";; }
  dimension: Ffnhelp {   type: yesno   sql: ${TABLE}."Ffnhelp";; }
  dimension: Fib_Perks {   type: yesno   sql: ${TABLE}."Fib Perks";; }
  dimension: Fiesta_Mart {   type: yesno   sql: ${TABLE}."Fiesta Mart";; }
  dimension: Financial_Pacifi {   type: yesno   sql: ${TABLE}."Financial Pacifi";; }
  dimension: Fingerhut {   type: yesno   sql: ${TABLE}."Fingerhut";; }
  dimension: Fingerhut_Paym {   type: yesno   sql: ${TABLE}."Fingerhut Paym";; }
  dimension: Fingerhut_Payments {   type: yesno   sql: ${TABLE}."Fingerhut Payments";; }
  dimension: Finish_Line {   type: yesno   sql: ${TABLE}."Finish Line";; }
  dimension: Finish_line {   type: yesno   sql: ${TABLE}."Finish-line";; }
  dimension: Firehouse_Subs {   type: yesno   sql: ${TABLE}."Firehouse Subs";; }
  dimension: Firestone {   type: yesno   sql: ${TABLE}."Firestone";; }
  dimension: First {   type: yesno   sql: ${TABLE}."First";; }
  dimension: First_Midwest {   type: yesno   sql: ${TABLE}."First Midwest";; }
  dimension: First_Watch {   type: yesno   sql: ${TABLE}."First Watch";; }
  dimension: Five_Below {   type: yesno   sql: ${TABLE}."Five Below";; }
  dimension: Five_Guys {   type: yesno   sql: ${TABLE}."Five Guys";; }
  dimension: Flagship {   type: yesno   sql: ${TABLE}."Flagship";; }
  dimension: Flagship_Cre {   type: yesno   sql: ${TABLE}."Flagship Cre";; }
  dimension: Flash_Foods {   type: yesno   sql: ${TABLE}."Flash Foods";; }
  dimension: Flexshopper {   type: yesno   sql: ${TABLE}."Flexshopper";; }
  dimension: Floatme {   type: yesno   sql: ${TABLE}."Floatme";; }
  dimension: Floyd {   type: yesno   sql: ${TABLE}."Floyd";; }
  dimension: FoodMaxx {   type: yesno   sql: ${TABLE}."FoodMaxx";; }
  dimension: Food_4_Less {   type: yesno   sql: ${TABLE}."Food 4 Less";; }
  dimension: Food_Depot {   type: yesno   sql: ${TABLE}."Food Depot";; }
  dimension: Food_Lion {     type: yesno     sql: ${TABLE}."Food Lion";;   }
  dimension: Food_Mart {   type: yesno   sql: ${TABLE}."Food Mart";; }
  dimension: Food_Town {   type: yesno   sql: ${TABLE}."Food Town";; }
  dimension: Foodarama {   type: yesno   sql: ${TABLE}."Foodarama";; }
  dimension: Foodmaxx {   type: yesno   sql: ${TABLE}."Foodmaxx";; }
  dimension: Foodsco {   type: yesno   sql: ${TABLE}."Foodsco";; }
  dimension: Foodtown {   type: yesno   sql: ${TABLE}."Foodtown";; }
  dimension: Foot_Locker {     type: yesno     sql: ${TABLE}."Foot Locker";;   }
  dimension: Footaction {   type: yesno   sql: ${TABLE}."Footaction";; }
  dimension: Ford_Motor_Cr {   type: yesno   sql: ${TABLE}."Ford Motor Cr";; }
  dimension: Ford_Motor_Cr_Fordcredit {   type: yesno   sql: ${TABLE}."Ford Motor Cr Fordcredit";; }
  dimension: Ford_Motor_Credit_Company {   type: yesno   sql: ${TABLE}."Ford Motor Credit Company";; }
  dimension: Forever {   type: yesno   sql: ${TABLE}."Forever";; }
  dimension: Forever_21 {   type: yesno   sql: ${TABLE}."Forever 21";; }
  dimension: Forman_Mills {   type: yesno   sql: ${TABLE}."Forman Mills";; }
  dimension: Foxbet_Sta {   type: yesno   sql: ${TABLE}."Foxbet Sta";; }
  dimension: Foxbet_Stars {   type: yesno   sql: ${TABLE}."Foxbet Stars";; }
  dimension: Foxrentacar {   type: yesno   sql: ${TABLE}."Foxrentacar";; }
  dimension: Fred_M_Fu {   type: yesno   sql: ${TABLE}."Fred M Fu";; }
  dimension: Fred_Meyer {     type: yesno     sql: ${TABLE}."Fred Meyer";;   }
  dimension: Fred_Meyer_Fuel_Center {   type: yesno   sql: ${TABLE}."Fred Meyer Fuel Center";; }
  dimension: Fred_meye_Fred {   type: yesno   sql: ${TABLE}."Fred-meye Fred";; }
  dimension: Freddys_Frozen_Custard_and_Steakburgers {   type: yesno   sql: ${TABLE}."Freddy''s Frozen Custard & Steakburgers";; }
  dimension: Free_Drinks {   type: yesno   sql: ${TABLE}."Free Drinks";; }
  dimension: Fresco_Y_Mas {   type: yesno   sql: ${TABLE}."Fresco Y Mas";; }
  dimension: Fresh_Thyme {   type: yesno   sql: ${TABLE}."Fresh Thyme";; }
  dimension: Frontier {   type: yesno   sql: ${TABLE}."Frontier";; }
  dimension: Frontier_Ai {   type: yesno   sql: ${TABLE}."Frontier Ai";; }
  dimension: Frys {   type: yesno   sql: ${TABLE}."Frys";; }
  dimension: Frys_Food {   type: yesno   sql: ${TABLE}."Frys Food";; }
  dimension: Frys_Food_and_Drug {   type: yesno   sql: ${TABLE}."Fry''s Food and Drug";; }
  dimension: Frys_Food_and_Drug_Fuel {   type: yesno   sql: ${TABLE}."Fry''s Food and Drug Fuel";; }
  dimension: Frys_Mark {   type: yesno   sql: ${TABLE}."Frys Mark";; }
  dimension: Frys_Market_Pl {   type: yesno   sql: ${TABLE}."Frys Market Pl";; }
  dimension: Frys_food {   type: yesno   sql: ${TABLE}."Frys-food";; }
  dimension: Frys_mktp {   type: yesno   sql: ${TABLE}."Frys-mktp";; }
  dimension: Frys_mktplace {   type: yesno   sql: ${TABLE}."Frys-mktplace";; }
  dimension: Ft_Bliss_Commiss {   type: yesno   sql: ${TABLE}."Ft Bliss Commiss";; }
  dimension: Furniss {   type: yesno   sql: ${TABLE}."Furniss";; }
  dimension: Furniture_And_C {   type: yesno   sql: ${TABLE}."Furniture And C";; }
  dimension: Furry_Babies_Fox_Valle {   type: yesno   sql: ${TABLE}."Furry Babies Fox Valle";; }
  dimension: Fuzzys_Taco_Shop {   type: yesno   sql: ${TABLE}."Fuzzys Taco Shop";; }
  dimension: GNC {   type: yesno   sql: ${TABLE}."GNC";; }
  dimension: G_Flightclub {   type: yesno   sql: ${TABLE}."G Flightclub";; }
  dimension: G_Goat {   type: yesno   sql: ${TABLE}."G Goat";; }
  dimension: Gabriel_Bros {   type: yesno   sql: ${TABLE}."Gabriel Bros";; }
  dimension: Gallery_Furniture {   type: yesno   sql: ${TABLE}."Gallery Furniture";; }
  dimension: GameStop {     type: yesno     sql: ${TABLE}."GameStop";;   }
  dimension: Gamestop {   type: yesno   sql: ${TABLE}."Gamestop";; }
  dimension: Gamlebanon {   type: yesno   sql: ${TABLE}."Gamlebanon";; }
  dimension: Gap_Outlet_Us {   type: yesno   sql: ${TABLE}."Gap Outlet Us";; }
  dimension: Garrison_Ave {   type: yesno   sql: ${TABLE}."Garrison Ave";; }
  dimension: Gasbuddy {   type: yesno   sql: ${TABLE}."Gasbuddy";; }
  dimension: Genesis_Fs_Card {   type: yesno   sql: ${TABLE}."Genesis Fs Card";; }
  dimension: GetGo {   type: yesno   sql: ${TABLE}."GetGo";; }
  dimension: Getaround {   type: yesno   sql: ${TABLE}."Getaround";; }
  dimension: Getgo {   type: yesno   sql: ${TABLE}."Getgo";; }
  dimension: Giant {     type: yesno     sql: ${TABLE}."Giant";;   }
  dimension: Giant_Eag {   type: yesno   sql: ${TABLE}."Giant Eag";; }
  dimension: Giant_Eagle {     type: yesno     sql: ${TABLE}."Giant Eagle";;   }
  dimension: Giant_Food_Inc {   type: yesno   sql: ${TABLE}."Giant Food Inc";; }
  dimension: Giant_Fuel {   type: yesno   sql: ${TABLE}."Giant Fuel";; }
  dimension: Gigantic {   type: yesno   sql: ${TABLE}."Gigantic";; }
  dimension: Global_Inc {   type: yesno   sql: ${TABLE}."Global Inc";; }
  dimension: Globalpok_Gold {   type: yesno   sql: ${TABLE}."Globalpok Gold";; }
  dimension: GoMart {   type: yesno   sql: ${TABLE}."GoMart";; }
  dimension: Gofndme {   type: yesno   sql: ${TABLE}."Gofndme";; }
  dimension: Golden {   type: yesno   sql: ${TABLE}."Golden";; }
  dimension: Golden_Chick {   type: yesno   sql: ${TABLE}."Golden Chick";; }
  dimension: Golden_Corral {   type: yesno   sql: ${TABLE}."Golden Corral";; }
  dimension: Goldfingers_Bar {   type: yesno   sql: ${TABLE}."Goldfingers Bar";; }
  dimension: Golf_Creek {   type: yesno   sql: ${TABLE}."Golf Creek";; }
  dimension: Goodwill {   type: yesno   sql: ${TABLE}."Goodwill";; }
  dimension: Google {   type: yesno   sql: ${TABLE}."Google";; }
  dimension: Google_Fi {   type: yesno   sql: ${TABLE}."Google Fi";; }
  dimension: Gopuff {   type: yesno   sql: ${TABLE}."Gopuff";; }
  dimension: Grain_Technology {   type: yesno   sql: ${TABLE}."Grain Technology";; }
  dimension: Great_Wolf {   type: yesno   sql: ${TABLE}."Great Wolf";; }
  dimension: Greater {   type: yesno   sql: ${TABLE}."Greater";; }
  dimension: Green_Mountain {   type: yesno   sql: ${TABLE}."Green Mountain";; }
  dimension: Greenleaf {   type: yesno   sql: ${TABLE}."Greenleaf";; }
  dimension: Greyhound_Lines {   type: yesno   sql: ${TABLE}."Greyhound Lines";; }
  dimension: Greyhound_Lines_Cnp {   type: yesno   sql: ${TABLE}."Greyhound Lines Cnp";; }
  dimension: Grocery {   type: yesno   sql: ${TABLE}."Grocery";; }
  dimension: Grocery_Outlet {   type: yesno   sql: ${TABLE}."Grocery Outlet";; }
  dimension: Groupon {   type: yesno   sql: ${TABLE}."Groupon";; }
  dimension: Groupon_Inc {   type: yesno   sql: ${TABLE}."Groupon Inc.";; }
  dimension: Gucci {   type: yesno   sql: ${TABLE}."Gucci";; }
  dimension: Gucci_E_commerce {   type: yesno   sql: ${TABLE}."Gucci E-commerce";; }
  dimension: Guess {   type: yesno   sql: ${TABLE}."Guess";; }
  dimension: Guitar_Center {   type: yesno   sql: ${TABLE}."Guitar Center";; }
  dimension: Gulf_Oil {   type: yesno   sql: ${TABLE}."Gulf Oil";; }
  dimension: H.a_Tall_Oaks {   type: yesno   sql: ${TABLE}."H.a. Tall Oaks";; }
  dimension: H_E_B {     type: yesno     sql: ${TABLE}."H-E-B" OR ${TABLE}."H E B" OR ${TABLE}."H-e-b";;   }
  dimension: H_Mart {   type: yesno   sql: ${TABLE}."H Mart";; }
  dimension: H_and_M {   type: yesno   sql: ${TABLE}."H&M";; }
  dimension: Haggen {   type: yesno   sql: ${TABLE}."Haggen";; }
  dimension: Hallmark {   type: yesno   sql: ${TABLE}."Hallmark";; }
  dimension: Hampton_Inn {   type: yesno   sql: ${TABLE}."Hampton Inn";; }
  dimension: Hampton_Inns {   type: yesno   sql: ${TABLE}."Hampton Inns";; }
  dimension: Han_Dynasty {   type: yesno   sql: ${TABLE}."Han Dynasty";; }
  dimension: Handy_Mart {   type: yesno   sql: ${TABLE}."Handy Mart";; }
  dimension: Hannaford {   type: yesno   sql: ${TABLE}."Hannaford";; }
  dimension: Harbor_Freight_Tools {   type: yesno   sql: ${TABLE}."Harbor Freight Tools";; }
  dimension: Hardees {   type: yesno   sql: ${TABLE}."Hardee''s";; }
  dimension: Hardrock_Hotel_Res {   type: yesno   sql: ${TABLE}."Hardrock Hotel Res";; }
  dimension: Harps {   type: yesno   sql: ${TABLE}."Harp''s";; }
  dimension: Harris_Cacusa {   type: yesno   sql: ${TABLE}."Harris- Cacusa";; }
  dimension: Harris_Teeter_Supermarkets_Inc {     type: yesno     sql: ${TABLE}."Harris Teeter Supermarkets, Inc.";;   }
  dimension: Hautlk_Rack {   type: yesno   sql: ${TABLE}."Hautlk Rack";; }
  dimension: Heb_Online {   type: yesno   sql: ${TABLE}."Heb Online";; }
  dimension: Helena_Robinson {   type: yesno   sql: ${TABLE}."Helena Robinson";; }
  dimension: Herbalife {   type: yesno   sql: ${TABLE}."Herbalife";; }
  dimension: Hertz {   type: yesno   sql: ${TABLE}."Hertz";; }
  dimension: Hibbett_Sports {   type: yesno   sql: ${TABLE}."Hibbett Sports";; }
  dimension: Hilton_Hotels_and_Resorts {   type: yesno   sql: ${TABLE}."Hilton Hotels & Resorts";; }
  dimension: Hllfrsh {   type: yesno   sql: ${TABLE}."Hllfrsh";; }
  dimension: Hobby_Lobby {   type: yesno   sql: ${TABLE}."Hobby Lobby";; }
  dimension: Hobbylobb {   type: yesno   sql: ${TABLE}."Hobbylobb";; }
  dimension: Holdi {   type: yesno   sql: ${TABLE}."Holdi";; }
  dimension: Holiday_Inn {   type: yesno   sql: ${TABLE}."Holiday Inn";; }
  dimension: Holiday_Oil {   type: yesno   sql: ${TABLE}."Holiday Oil";; }
  dimension: Holiday_Royale {   type: yesno   sql: ${TABLE}."Holiday Royale";; }
  dimension: Holiday_Stat {   type: yesno   sql: ${TABLE}."Holiday Stat";; }
  dimension: Holiday_Stations_Stores {   type: yesno   sql: ${TABLE}."Holiday Stations Stores";; }
  dimension: Hollister {   type: yesno   sql: ${TABLE}."Hollister";; }
  dimension: Holmes_Motors_Inc {   type: yesno   sql: ${TABLE}."Holmes Motors Inc";; }
  dimension: HomeGoods {   type: yesno   sql: ${TABLE}."HomeGoods";; }
  dimension: Home_Chef {   type: yesno   sql: ${TABLE}."Home Chef";; }
  dimension: Home_Choice {   type: yesno   sql: ${TABLE}."Home Choice";; }
  dimension: Home_Depot {   type: yesno   sql: ${TABLE}."Home Depot";; }
  dimension: Homewood_Suites {   type: yesno   sql: ${TABLE}."Homewood Suites";; }
  dimension: Honda {   type: yesno   sql: ${TABLE}."Honda";; }
  dimension: Honda_Pmt {   type: yesno   sql: ${TABLE}."Honda Pmt";; }
  dimension: Honeyman_Hardwar {   type: yesno   sql: ${TABLE}."Honeyman Hardwar";; }
  dimension: Hooters {   type: yesno   sql: ${TABLE}."Hooters";; }
  dimension: Hot_Topic {   type: yesno   sql: ${TABLE}."Hot Topic";; }
  dimension: Hotel_Reservation {   type: yesno   sql: ${TABLE}."Hotel Reservation";; }
  dimension: Hotels {   type: yesno   sql: ${TABLE}."Hotels";; }
  dimension: Hotelscom {   type: yesno   sql: ${TABLE}."Hotelscom";; }
  dimension: Hsn {   type: yesno   sql: ${TABLE}."Hsn";; }
  dimension: Huddle_House {   type: yesno   sql: ${TABLE}."Huddle House";; }
  dimension: Hungry_Howies {   type: yesno   sql: ${TABLE}."Hungry Howies";; }
  dimension: Hy_Vee {   type: yesno   sql: ${TABLE}."Hy-Vee" OR ${TABLE}."Hy Vee";; }
  dimension: Hyatt_Resorts {   type: yesno   sql: ${TABLE}."Hyatt Resorts";; }
  dimension: Hyrecar {   type: yesno   sql: ${TABLE}."Hyrecar";; }
  dimension: IHOP {   type: yesno   sql: ${TABLE}."IHOP";; }
  dimension: Ibi_Savagexfenty {   type: yesno   sql: ${TABLE}."Ibi Savagexfenty";; }
  dimension: Ibi_Shoedazzle {   type: yesno   sql: ${TABLE}."Ibi Shoedazzle";; }
  dimension: Ic_Los_Angeles_Downtow {   type: yesno   sql: ${TABLE}."Ic Los Angeles Downtow";; }
  dimension: Igt_Kentucky_Lottery {   type: yesno   sql: ${TABLE}."Igt- Kentucky Lottery";; }
  dimension: Ikea {   type: yesno   sql: ${TABLE}."Ikea";; }
  dimension: Il_Tollway_web {   type: yesno   sql: ${TABLE}."Il Tollway-web";; }
  dimension: Image {   type: yesno   sql: ${TABLE}."Image";; }
  dimension: Imos_Pizza {   type: yesno   sql: ${TABLE}."Imos Pizza";; }
  dimension: Imperfect_Foods {   type: yesno   sql: ${TABLE}."Imperfect Foods";; }
  dimension: In_N_Out_Burger {   type: yesno   sql: ${TABLE}."In-N-Out Burger";; }
  dimension: In_Silverreef_Transpo {   type: yesno   sql: ${TABLE}."In Silverreef Transpo";; }
  dimension: Independence_P {   type: yesno   sql: ${TABLE}."Independence P";; }
  dimension: Infiniti {   type: yesno   sql: ${TABLE}."Infiniti";; }
  dimension: Ingles_Markets {   type: yesno   sql: ${TABLE}."Ingles Markets";; }
  dimension: Inland {   type: yesno   sql: ${TABLE}."Inland";; }
  dimension: Inspire_Preschool_East {   type: yesno   sql: ${TABLE}."Inspire Preschool East";; }
  dimension: Instac {   type: yesno   sql: ${TABLE}."Instac";; }
  dimension: Instacart {     type: yesno     sql: ${TABLE}."Instacart";;   }
  dimension: Instacash {   type: yesno   sql: ${TABLE}."Instacash";; }
  dimension: Instacash_Re {     type: yesno     sql: ${TABLE}."Instacash Re";;   }
  dimension: Instacash_Repay {   type: yesno   sql: ${TABLE}."Instacash Repay";; }
  dimension: Instacash_Repayme {     type: yesno     sql: ${TABLE}."Instacash Repayme";;   }
  dimension: Instacash_Repaymen {     type: yesno     sql: ${TABLE}."Instacash Repaymen";;   }
  dimension: Instacoins {   type: yesno   sql: ${TABLE}."Instacoins";; }
  dimension: Intown_Suites {   type: yesno   sql: ${TABLE}."Intown Suites";; }
  dimension: Intown_Suites_Athens {   type: yesno   sql: ${TABLE}."Intown Suites Athens";; }
  dimension: Intown_zlm {   type: yesno   sql: ${TABLE}."Intown-zlm";; }
  dimension: Ipsy_Glam_Bag {   type: yesno   sql: ${TABLE}."Ipsy Glam Bag";; }
  dimension: Ipsy_Glam_Bag_Plus {   type: yesno   sql: ${TABLE}."Ipsy Glam Bag Plus";; }
  dimension: Isdpromx {   type: yesno   sql: ${TABLE}."Isdpromx";; }
  dimension: Item_Returned {   type: yesno   sql: ${TABLE}."Item Returned";; }
  dimension: iTunes {   type: yesno   sql: ${TABLE}."iTunes";; }
  dimension: J.c_Penny {   type: yesno   sql: ${TABLE}."J.c. Penny";; }
  dimension: JCPenney {   type: yesno   sql: ${TABLE}."JCPenney";; }
  dimension: Jack_In_The {   type: yesno   sql: ${TABLE}."Jack In The";; }
  dimension: Jack_in_the_Box {     type: yesno     sql: ${TABLE}."Jack in the Box";;   }
  dimension: Jacks {   type: yesno   sql: ${TABLE}."Jack''s";; }
  dimension: Jafarrell {   type: yesno   sql: ${TABLE}."Jafarrell";; }
  dimension: Jamba_Juice {   type: yesno   sql: ${TABLE}."Jamba Juice";; }
  dimension: James_Avery {   type: yesno   sql: ${TABLE}."James Avery";; }
  dimension: Jasons_Deli {   type: yesno   sql: ${TABLE}."Jason''s Deli";; }
  dimension: Jcpenney {   type: yesno   sql: ${TABLE}."Jcpenney";; }
  dimension: Jersey_Mikes_Subs {   type: yesno   sql: ${TABLE}."Jersey Mike''s Subs";; }
  dimension: Jetblue {   type: yesno   sql: ${TABLE}."Jetblue";; }
  dimension: Jets_Pizza {   type: yesno   sql: ${TABLE}."Jet''s Pizza";; }
  dimension: Jimmy_Jazz {   type: yesno   sql: ${TABLE}."Jimmy Jazz";; }
  dimension: Jimmy_Johns {   type: yesno   sql: ${TABLE}."Jimmy John''s";; }
  dimension: Jo_Ann_Stores {   type: yesno   sql: ${TABLE}."Jo-Ann Stores";; }
  dimension: Joe_Vs {   type: yesno   sql: ${TABLE}."Joe V''s";; }
  dimension: Jolie_Plastic_Surgery {   type: yesno   sql: ${TABLE}."Jolie Plastic Surgery";; }
  dimension: Journeys {   type: yesno   sql: ${TABLE}."Journeys";; }
  dimension: Jti {   type: yesno   sql: ${TABLE}."Jti";; }
  dimension: Justfab {   type: yesno   sql: ${TABLE}."Justfab";; }
  dimension: Justice {   type: yesno   sql: ${TABLE}."Justice";; }
  dimension: KFC {     type: yesno     sql: ${TABLE}."KFC";;   }
  dimension: K_Street_Dental_and_Ortho {   type: yesno   sql: ${TABLE}."K Street Dental & Ortho";; }
  dimension: K_VA_T_Food_City {   type: yesno   sql: ${TABLE}."K-VA-T Food City";; }
  dimension: Kate_Spade {   type: yesno   sql: ${TABLE}."Kate Spade";; }
  dimension: Katrina_Hogan {   type: yesno   sql: ${TABLE}."Katrina Hogan";; }
  dimension: Kay_Jewelers {   type: yesno   sql: ${TABLE}."Kay Jewelers";; }
  dimension: Key_Food_Stores_Co_op_Inc {   type: yesno   sql: ${TABLE}."Key Food Stores Co-op, Inc.";; }
  dimension: Kids_Foot_Lock {   type: yesno   sql: ${TABLE}."Kids Foot Lock";; }
  dimension: KinderCare {   type: yesno   sql: ${TABLE}."KinderCare";; }
  dimension: King_Soopers {     type: yesno     sql: ${TABLE}."King Soopers";;   }
  dimension: Kingdom_Chevrolet_Inc {   type: yesno   sql: ${TABLE}."Kingdom Chevrolet Inc";; }
  dimension: Klover {   type: yesno   sql: ${TABLE}."Klover";; }
  dimension: Klover_App_Boo {     type: yesno     sql: ${TABLE}."Klover App Boo";;   }
  dimension: Klover_Holdings {     type: yesno     sql: ${TABLE}."Klover Holdings";;   }
  dimension: Kmf_Kmfusa {   type: yesno   sql: ${TABLE}."Kmf Kmfusa";; }
  dimension: Kohls {     type: yesno     sql: ${TABLE}."Kohl''s" OR ${TABLE}."Kohls";;   }
  dimension: Krispy_Kreme {   type: yesno   sql: ${TABLE}."Krispy Kreme";; }
  dimension: Kroger {     type: yesno     sql: ${TABLE}."Kroger";;   }
  dimension: Krystal {   type: yesno   sql: ${TABLE}."Krystal";; }
  dimension: Ktlpt_wayfair {   type: yesno   sql: ${TABLE}."Ktlpt-wayfair";; }
  dimension: Ktplt_wayfair {   type: yesno   sql: ${TABLE}."Ktplt-wayfair";; }
  dimension: Kum_and_Go {   type: yesno   sql: ${TABLE}."Kum & Go";; }
  dimension: Kwik_Fill {   type: yesno   sql: ${TABLE}."Kwik Fill";; }
  dimension: Kwik_Shop {   type: yesno   sql: ${TABLE}."Kwik Shop";; }
  dimension: Kwik_Star {   type: yesno   sql: ${TABLE}."Kwik Star";; }
  dimension: Kwik_Stop {   type: yesno   sql: ${TABLE}."Kwik Stop";; }
  dimension: Kwik_Trip {   type: yesno   sql: ${TABLE}."Kwik Trip";; }
  dimension: LAZ_Parking {   type: yesno   sql: ${TABLE}."LAZ Parking";; }
  dimension: La_Fitness {   type: yesno   sql: ${TABLE}."La Fitness";; }
  dimension: La_Quinta_Inn {   type: yesno   sql: ${TABLE}."La Quinta Inn";; }
  dimension: La_Quinta_Inn_and_Suites {   type: yesno   sql: ${TABLE}."La Quinta Inn & Suites";; }
  dimension: La_Quinta_Inns {   type: yesno   sql: ${TABLE}."La Quinta Inns";; }
  dimension: Lakeland {   type: yesno   sql: ${TABLE}."Lakeland";; }
  dimension: Lane_Bryant {   type: yesno   sql: ${TABLE}."Lane Bryant";; }
  dimension: Lanebryant {   type: yesno   sql: ${TABLE}."Lanebryant";; }
  dimension: Lc_Variety {   type: yesno   sql: ${TABLE}."Lc Variety";; }
  dimension: Lemon {   type: yesno   sql: ${TABLE}."Lemon";; }
  dimension: Lemon_Ave {   type: yesno   sql: ${TABLE}."Lemon Ave";; }
  dimension: Lemonade_I {   type: yesno   sql: ${TABLE}."Lemonade I";; }
  dimension: Lenscrafters {   type: yesno   sql: ${TABLE}."Lenscrafters";; }
  dimension: Levis_Outlet {   type: yesno   sql: ${TABLE}."Levis Outlet";; }
  dimension: Levl_Pay {   type: yesno   sql: ${TABLE}."Levl Pay";; }
  dimension: Liberty_Univ {   type: yesno   sql: ${TABLE}."Liberty Univ";; }
  dimension: Lidl {   type: yesno   sql: ${TABLE}."Lidl";; }
  dimension: Liquor {   type: yesno   sql: ${TABLE}."Liquor";; }
  dimension: Little_Caesa {   type: yesno   sql: ${TABLE}."Little Caesa";; }
  dimension: Little_Caesars {     type: yesno     sql: ${TABLE}."Little Caesar''s";;   }
  dimension: Ljs {   type: yesno   sql: ${TABLE}."Ljs";; }
  dimension: Loaf_N_Jug {   type: yesno   sql: ${TABLE}."Loaf ''N Jug";; }
  dimension: Loews_Hotels {   type: yesno   sql: ${TABLE}."Loews Hotels";; }
  dimension: Logans {   type: yesno   sql: ${TABLE}."Logans";; }
  dimension: LongHorn_Steakhouse {   type: yesno   sql: ${TABLE}."LongHorn Steakhouse";; }
  dimension: Louis_Vuitton {   type: yesno   sql: ${TABLE}."Louis Vuitton";; }
  dimension: Loves {   type: yesno   sql: ${TABLE}."Loves";; }
  dimension: Loves_Cntry_St {   type: yesno   sql: ${TABLE}."Loves Cntry St";; }
  dimension: Loves_Travel_Stop {   type: yesno   sql: ${TABLE}."Love''s Travel Stop";; }
  dimension: Loves_Ts {   type: yesno   sql: ${TABLE}."Loves Ts";; }
  dimension: Lowes {     type: yesno     sql: ${TABLE}."Lowe''s" OR ${TABLE}."Lowes";;   }
  dimension: Lucky {   type: yesno   sql: ${TABLE}."Lucky";; }
  dimension: Luckyland {   type: yesno   sql: ${TABLE}."Luckyland";; }
  dimension: Lukoil {   type: yesno   sql: ${TABLE}."Lukoil";; }
  dimension: Lush_Us {   type: yesno   sql: ${TABLE}."Lush Us";; }
  dimension: Lyft {     type: yesno     sql: ${TABLE}."Lyft";;   }
  dimension: Lyft_Pending {   type: yesno   sql: ${TABLE}."Lyft Pending";; }
  dimension: Lynnewood_Gardens {   type: yesno   sql: ${TABLE}."Lynnewood Gardens";; }
  dimension: MOD_Pizza {   type: yesno   sql: ${TABLE}."MOD Pizza";; }
  dimension: Mac_Tools {   type: yesno   sql: ${TABLE}."Mac Tools";; }
  dimension: Macau_Casino_Lak {   type: yesno   sql: ${TABLE}."Macau Casino Lak";; }
  dimension: Macys {     type: yesno     sql: ${TABLE}."Macy''s";;   }
  dimension: Madrag {   type: yesno   sql: ${TABLE}."Madrag";; }
  dimension: Main_Store {   type: yesno   sql: ${TABLE}."Main Store";; }
  dimension: Majestic {   type: yesno   sql: ${TABLE}."Majestic";; }
  dimension: Mammoth_Springs {   type: yesno   sql: ${TABLE}."Mammoth Springs";; }
  dimension: Mandalay_Villas {   type: yesno   sql: ${TABLE}."Mandalay Villas";; }
  dimension: Mapco {   type: yesno   sql: ${TABLE}."Mapco";; }
  dimension: Marathon {   type: yesno   sql: ${TABLE}."Marathon";; }
  dimension: Marathon_P {   type: yesno   sql: ${TABLE}."Marathon P";; }
  dimension: Marathon_Pet {   type: yesno   sql: ${TABLE}."Marathon Pet";; }
  dimension: Marathon_Petroleum_Corporation {     type: yesno     sql: ${TABLE}."Marathon Petroleum Corporation";;   }
  dimension: Marcos_Pizza {   type: yesno   sql: ${TABLE}."Marco''s Pizza";; }
  dimension: Marionos {   type: yesno   sql: ${TABLE}."Mariono''s";; }
  dimension: MarketAtwork {   type: yesno   sql: ${TABLE}."Market@work";; }
  dimension: Market_32 {   type: yesno   sql: ${TABLE}."Market 32";; }
  dimension: Market_A {   type: yesno   sql: ${TABLE}."Market A";; }
  dimension: Market_B {   type: yesno   sql: ${TABLE}."Market B";; }
  dimension: Market_Basket {   type: yesno   sql: ${TABLE}."Market Basket";; }
  dimension: Market_C {   type: yesno   sql: ${TABLE}."Market C";; }
  dimension: Market_District {   type: yesno   sql: ${TABLE}."Market District";; }
  dimension: Market_Place {   type: yesno   sql: ${TABLE}."Market Place";; }
  dimension: Market_St {   type: yesno   sql: ${TABLE}."Market St";; }
  dimension: Market_Street {   type: yesno   sql: ${TABLE}."Market Street";; }
  dimension: Markosian_Auto {   type: yesno   sql: ${TABLE}."Markosian Auto";; }
  dimension: Marriott {   type: yesno   sql: ${TABLE}."Marriott";; }
  dimension: Marshalls {     type: yesno     sql: ${TABLE}."Marshalls";;   }
  dimension: Matco_Tools {   type: yesno   sql: ${TABLE}."Matco Tools";; }
  dimension: Mattress_Firm {   type: yesno   sql: ${TABLE}."Mattress Firm";; }
  dimension: Maurices {   type: yesno   sql: ${TABLE}."Maurice''s";; }
  dimension: Maverik_Convenience_Store {   type: yesno   sql: ${TABLE}."Maverik Convenience Store";; }
  dimension: Mavis_Tire {   type: yesno   sql: ${TABLE}."Mavis Tire";; }
  dimension: Maya_Linda_Ii {   type: yesno   sql: ${TABLE}."Maya Linda Ii";; }
  dimension: McDonalds {     type: yesno     sql: ${TABLE}."McDonald''s";;   }
  dimension: Mcalisters {   type: yesno   sql: ${TABLE}."Mcalister''s";; }
  dimension: Mcdonald_S {   type: yesno   sql: ${TABLE}."Mcdonald S";; }
  dimension: Mcdonalds {   type: yesno   sql: ${TABLE}."Mcdonald''s";; }
  dimension: Mco_Gibraltar {   type: yesno   sql: ${TABLE}."Mco Gibraltar";; }
  dimension: Mcvay_Motors {   type: yesno   sql: ${TABLE}."Mcvay Motors";; }
  dimension: Med._Village {   type: yesno   sql: ${TABLE}."Med. Village";; }
  dimension: Medicredit_Inc {   type: yesno   sql: ${TABLE}."Medicredit Inc";; }
  dimension: Meijer {     type: yesno     sql: ${TABLE}."Meijer";;   }
  dimension: Mellow_Mood {   type: yesno   sql: ${TABLE}."Mellow Mood";; }
  dimension: Mellow_Mushroom {   type: yesno   sql: ${TABLE}."Mellow Mushroom";; }
  dimension: Memphis {     type: yesno     sql: ${TABLE}."Memphis";;   }
  dimension: Menards {   type: yesno   sql: ${TABLE}."Menards";; }
  dimension: Mercari {   type: yesno   sql: ${TABLE}."Mercari";; }
  dimension: Meridien_Ho {   type: yesno   sql: ${TABLE}."Meridien Ho";; }
  dimension: Meridien_Hotels {   type: yesno   sql: ${TABLE}."Meridien Hotels";; }
  dimension: Messenger {   type: yesno   sql: ${TABLE}."Messenger";; }
  dimension: Mfsusa {   type: yesno   sql: ${TABLE}."Mfsusa";; }
  dimension: Mgm_Grand {   type: yesno   sql: ${TABLE}."Mgm Grand";; }
  dimension: Michael_Kors {   type: yesno   sql: ${TABLE}."Michael Kors";; }
  dimension: Michaels {   type: yesno   sql: ${TABLE}."Michaels";; }
  dimension: Michaels_Store {   type: yesno   sql: ${TABLE}."Michaels Store";; }
  dimension: Micro_Ele {   type: yesno   sql: ${TABLE}."Micro Ele";; }
  dimension: Microsoft {     type: yesno     sql: ${TABLE}."Microsoft";;   }
  dimension: Microsoft_Ultimate {   type: yesno   sql: ${TABLE}."Microsoft Ultimate";; }
  dimension: Microsoft_Ultimate_1_Mo {   type: yesno   sql: ${TABLE}."Microsoft Ultimate 1 Mo";; }
  dimension: Microsoft_Ultimate_Msbill.info_Wa {   type: yesno   sql: ${TABLE}."Microsoft Ultimate Msbill.info Wa";; }
  dimension: Microsoft_Xb {   type: yesno   sql: ${TABLE}."Microsoft Xb";; }
  dimension: Mike_Carlson_Motor_Co {   type: yesno   sql: ${TABLE}."Mike Carlson Motor Co";; }
  dimension: Miller_S_Ale_House {   type: yesno   sql: ${TABLE}."Miller S Ale House";; }
  dimension: Minit_Mart {   type: yesno   sql: ${TABLE}."Minit Mart";; }
  dimension: Miscellaneous {   type: yesno   sql: ${TABLE}."Miscellaneous";; }
  dimension: Missguided {   type: yesno   sql: ${TABLE}."Missguided";; }
  dimension: Mk_Cosmetic {   type: yesno   sql: ${TABLE}."Mk Cosmetic";; }
  dimension: Mlbshop {   type: yesno   sql: ${TABLE}."Mlbshop";; }
  dimension: Mnrd_princeton {   type: yesno   sql: ${TABLE}."Mnrd-princeton";; }
  dimension: Moes {   type: yesno   sql: ${TABLE}."Moe''s";; }
  dimension: Moes_Sw_Grill {   type: yesno   sql: ${TABLE}."Moe''s Sw Grill";; }
  dimension: Money_Corner {   type: yesno   sql: ${TABLE}."Money Corner";; }
  dimension: Moon_Active {   type: yesno   sql: ${TABLE}."Moon Active";; }
  dimension: Moonpay {   type: yesno   sql: ${TABLE}."Moonpay";; }
  dimension: Motel {   type: yesno   sql: ${TABLE}."Motel";; }
  dimension: MotoMart {   type: yesno   sql: ${TABLE}."MotoMart";; }
  dimension: Mountain {   type: yesno   sql: ${TABLE}."Mountain";; }
  dimension: Mta_Metrocard {   type: yesno   sql: ${TABLE}."Mta Metrocard";; }
  dimension: Mta_Metrocard_Machine {   type: yesno   sql: ${TABLE}."Mta Metrocard Machine";; }
  dimension: Mta_Mnr_Etix_Ticket {   type: yesno   sql: ${TABLE}."Mta Mnr Etix Ticket";; }
  dimension: Mta_Nyct_Paygo {   type: yesno   sql: ${TABLE}."Mta Nyct Paygo";; }
  dimension: Mulligans_Pub {   type: yesno   sql: ${TABLE}."Mulligans Pub";; }
  dimension: Murphy {   type: yesno   sql: ${TABLE}."Murphy";; }
  dimension: Murphy_USA {   type: yesno   sql: ${TABLE}."Murphy USA";; }
  dimension: My_Car_Store {   type: yesno   sql: ${TABLE}."My Car Store";; }
  dimension: Myeyedr {   type: yesno   sql: ${TABLE}."Myeyedr";; }
  dimension: Mystic {   type: yesno   sql: ${TABLE}."Mystic";; }
  dimension: Nairobi {   type: yesno   sql: ${TABLE}."Nairobi";; }
  dimension: Napa_Store {   type: yesno   sql: ${TABLE}."Napa Store";; }
  dimension: Navy_Exchange {   type: yesno   sql: ${TABLE}."Navy Exchange";; }
  dimension: Nayax_Vending_Machine {   type: yesno   sql: ${TABLE}."Nayax Vending Machine";; }
  dimension: Nelnet {   type: yesno   sql: ${TABLE}."Nelnet";; }
  dimension: Newegg_Inc {   type: yesno   sql: ${TABLE}."Newegg Inc";; }
  dimension: Newwavsprklight {   type: yesno   sql: ${TABLE}."Newwavsprklight";; }
  dimension: Nex_Fuel {   type: yesno   sql: ${TABLE}."Nex Fuel";; }
  dimension: Nfcu_Branches {   type: yesno   sql: ${TABLE}."Nfcu Branches";; }
  dimension: Nflshop {   type: yesno   sql: ${TABLE}."Nflshop";; }
  dimension: Niantic_Inc {   type: yesno   sql: ${TABLE}."Niantic Inc";; }
  dimension: Nike {     type: yesno     sql: ${TABLE}."Nike";;   }
  dimension: Nikepos_us {   type: yesno   sql: ${TABLE}."Nikepos_us";; }
  dimension: Nissan {   type: yesno   sql: ${TABLE}."Nissan";; }
  dimension: Nissan_Motor {   type: yesno   sql: ${TABLE}."Nissan Motor";; }
  dimension: Nj_Ezpass {   type: yesno   sql: ${TABLE}."Nj Ezpass";; }
  dimension: Noodles_and_Company {   type: yesno   sql: ${TABLE}."Noodles & Company";; }
  dimension: Nordstrom {   type: yesno   sql: ${TABLE}."Nordstrom";; }
  dimension: Norman {   type: yesno   sql: ${TABLE}."Norman";; }
  dimension: North_Haven {   type: yesno   sql: ${TABLE}."North Haven";; }
  dimension: Northgate {   type: yesno   sql: ${TABLE}."Northgate";; }
  dimension: Nst_The_Home_D {   type: yesno   sql: ${TABLE}."Nst The Home D";; }
  dimension: Ntta_Autocharge {   type: yesno   sql: ${TABLE}."Ntta Autocharge";; }
  dimension: OReilly_Auto_Parts {   type: yesno   sql: ${TABLE}."O''Reilly Auto Parts";; }
  dimension: O_co_overstock_com_O_co_overstock {   type: yesno   sql: ${TABLE}."O.co/overstock.com O.co/overstock";; }
  dimension: Oculus {   type: yesno   sql: ${TABLE}."Oculus";; }
  dimension: Office_Depot {   type: yesno   sql: ${TABLE}."Office Depot";; }
  dimension: Office_Max_Offi {   type: yesno   sql: ${TABLE}."Office Max Offi";; }
  dimension: Oh_Lot {   type: yesno   sql: ${TABLE}."Oh Lot";; }
  dimension: Okinus {   type: yesno   sql: ${TABLE}."Okinus";; }
  dimension: Okwicchis {   type: yesno   sql: ${TABLE}."Okwicchis";; }
  dimension: Old_Navy {     type: yesno     sql: ${TABLE}."Old Navy";;   }
  dimension: Olive_Garden {     type: yesno     sql: ${TABLE}."Olive Garden";;   }
  dimension: Ollies_Bargain {   type: yesno   sql: ${TABLE}."Ollies Bargain";; }
  dimension: Ollies_Bargain_Outlet {   type: yesno   sql: ${TABLE}."Ollie''s Bargain Outlet";; }
  dimension: Olympus {   type: yesno   sql: ${TABLE}."Olympus";; }
  dimension: On_The_Border {   type: yesno   sql: ${TABLE}."On The Border";; }
  dimension: Once_Upon_A_Chld {   type: yesno   sql: ${TABLE}."Once Upon A Chld";; }
  dimension: Opc_Westlake {   type: yesno   sql: ${TABLE}."Opc Westlake";; }
  dimension: Or_Liquor_Store {   type: yesno   sql: ${TABLE}."Or Liquor Store";; }
  dimension: Oral_Surgery_Group_Evan {   type: yesno   sql: ${TABLE}."Oral Surgery Group Evan";; }
  dimension: Origin {   type: yesno   sql: ${TABLE}."Origin";; }
  dimension: Osco {     type: yesno     sql: ${TABLE}."Osco";;   }
  dimension: Outback_Steakhouse {   type: yesno   sql: ${TABLE}."Outback Steakhouse";; }
  dimension: Outgoing {   type: yesno   sql: ${TABLE}."Outgoing";; }
  dimension: Owings_Auto {   type: yesno   sql: ${TABLE}."Owings Auto";; }
  dimension: P.F_Changs {   type: yesno   sql: ${TABLE}."P.F. Chang''s";; }
  dimension: Pacific_Ride_Tesla {   type: yesno   sql: ${TABLE}."Pacific Ride Tesla";; }
  dimension: Pacific_Sunwear {   type: yesno   sql: ${TABLE}."Pacific Sunwear";; }
  dimension: Pai_Iso {   type: yesno   sql: ${TABLE}."Pai Iso";; }
  dimension: Palot_Center {   type: yesno   sql: ${TABLE}."Palot Center";; }
  dimension: Panda_Expres {   type: yesno   sql: ${TABLE}."Panda Expres";; }
  dimension: Panda_Express {     type: yesno     sql: ${TABLE}."Panda Express";;   }
  dimension: Pandora {   type: yesno   sql: ${TABLE}."Pandora";; }
  dimension: Pandora_Ecommerce {   type: yesno   sql: ${TABLE}."Pandora Ecommerce";; }
  dimension: Panera_Bread {     type: yesno     sql: ${TABLE}."Panera Bread";;   }
  dimension: Papa_Johns {     type: yesno     sql: ${TABLE}."Papa John''s";;   }
  dimension: Papa_Murphys {   type: yesno   sql: ${TABLE}."Papa Murphy''s";; }
  dimension: Paparazzi_LLC {   type: yesno   sql: ${TABLE}."Paparazzi LLC";; }
  dimension: Papaya_Gaming {   type: yesno   sql: ${TABLE}."Papaya Gaming";; }
  dimension: Pappadeaux_Seafood {   type: yesno   sql: ${TABLE}."Pappadeaux Seafood";; }
  dimension: Park_Cities_Dance {   type: yesno   sql: ${TABLE}."Park Cities Dance";; }
  dimension: Parker_S {   type: yesno   sql: ${TABLE}."Parker S";; }
  dimension: Parkside {   type: yesno   sql: ${TABLE}."Parkside";; }
  dimension: Party_City {   type: yesno   sql: ${TABLE}."Party City";; }
  dimension: Parx_Casino {   type: yesno   sql: ${TABLE}."Parx Casino";; }
  dimension: Patient_Pay_Serv_Pos {   type: yesno   sql: ${TABLE}."Patient Pay Serv Pos";; }
  dimension: PayByPhone {   type: yesno   sql: ${TABLE}."PayByPhone";; }
  dimension: Pay_Fairfield_Townhouse {   type: yesno   sql: ${TABLE}."Pay Fairfield Townhouse";; }
  dimension: Pay_G.co_walleth {   type: yesno   sql: ${TABLE}."Pay G.co/walleth#," OR ${TABLE}."Pay G.co/walleth#" OR ${TABLE}."G.co/walleth#ca";; }
  dimension: Pay_G_co_helppay {   type: yesno   sql: ${TABLE}."Pay G.co/helppay#";; }
  dimension: Pay_Less {   type: yesno   sql: ${TABLE}."Pay Less";; }
  dimension: Pay_Portofino_Valenc {   type: yesno   sql: ${TABLE}."Pay Portofino Valenc";; }
  dimension: Pay_With_Barther {   type: yesno   sql: ${TABLE}."Pay With Barther";; }
  dimension: Pca_Lady_Luck_Vicksburg {   type: yesno   sql: ${TABLE}."Pca Lady Luck Vicksburg";; }
  dimension: Pca_Riverwalk_Hotel {   type: yesno   sql: ${TABLE}."Pca Riverwalk Hotel";; }
  dimension: Pearl_Holding_Group {   type: yesno   sql: ${TABLE}."Pearl Holding Group";; }
  dimension: Penn_Foster_Inc {   type: yesno   sql: ${TABLE}."Penn Foster Inc";; }
  dimension: Penn_Station {   type: yesno   sql: ${TABLE}."Penn Station";; }
  dimension: Pennsylvania {   type: yesno   sql: ${TABLE}."Pennsylvania";; }
  dimension: Penske_Trk_Lsg {   type: yesno   sql: ${TABLE}."Penske Trk Lsg";; }
  dimension: Pep_Boys {   type: yesno   sql: ${TABLE}."Pep Boys";; }
  dimension: Performance_Aut {   type: yesno   sql: ${TABLE}."Performance Aut";; }
  dimension: Performance_Race {   type: yesno   sql: ${TABLE}."Performance Race";; }
  dimension: Performance_Race_Eng_Ll {   type: yesno   sql: ${TABLE}."Performance Race Eng Ll";; }
  dimension: PetSmart {     type: yesno     sql: ${TABLE}."PetSmart";;   }
  dimension: Pet_Supermarket {   type: yesno   sql: ${TABLE}."Pet Supermarket";; }
  dimension: Pet_Supplies_Plus {   type: yesno   sql: ${TABLE}."Pet Supplies Plus";; }
  dimension: Petco {     type: yesno     sql: ${TABLE}."Petco";;   }
  dimension: Petland {   type: yesno   sql: ${TABLE}."Petland";; }
  dimension: Petro {   type: yesno   sql: ${TABLE}."Petro";; }
  dimension: Petsmart {   type: yesno   sql: ${TABLE}."Petsmart";; }
  dimension: Petvalu {   type: yesno   sql: ${TABLE}."Petvalu";; }
  dimension: Pfs_Mobile {   type: yesno   sql: ${TABLE}."Pfs Mobile";; }
  dimension: Phillips_66 {   type: yesno   sql: ${TABLE}."Phillips 66";; }
  dimension: Pick_N_Sa {   type: yesno   sql: ${TABLE}."Pick N Sa";; }
  dimension: Pick_n_Save {   type: yesno   sql: ${TABLE}."Pick ''n Save";; }
  dimension: Piggly_Wiggly {   type: yesno   sql: ${TABLE}."Piggly Wiggly";; }
  dimension: Pilot {     type: yesno     sql: ${TABLE}."Pilot";;   }
  dimension: Pilot_Flying_J {   type: yesno   sql: ${TABLE}."Pilot Flying J";; }
  dimension: Pit_Stop {   type: yesno   sql: ${TABLE}."Pit Stop";; }
  dimension: Pizza {   type: yesno   sql: ${TABLE}."Pizza";; }
  dimension: Pizza_Hut {     type: yesno     sql: ${TABLE}."Pizza Hut";;   }
  dimension: Pl_Amc {   type: yesno   sql: ${TABLE}."Pl Amc";; }
  dimension: Plaid_Pantry {   type: yesno   sql: ${TABLE}."Plaid Pantry";; }
  dimension: Planet_Fit {   type: yesno   sql: ${TABLE}."Planet Fit";; }
  dimension: Planet_Fit_Club_Fees {   type: yesno   sql: ${TABLE}."Planet Fit Club Fees";; }
  dimension: Planet_Fitness {   type: yesno   sql: ${TABLE}."Planet Fitness";; }
  dimension: Platos_Closet {   type: yesno   sql: ${TABLE}."Plato''s Closet";; }
  dimension: Playrix_Games {   type: yesno   sql: ${TABLE}."Playrix Games";; }
  dimension: Playstatio {   type: yesno   sql: ${TABLE}."Playstatio";; }
  dimension: Playsugarhousepa {   type: yesno   sql: ${TABLE}."Playsugarhousepa";; }
  dimension: Plt_Us {   type: yesno   sql: ${TABLE}."Plt Us";; }
  dimension: Pm_Real {   type: yesno   sql: ${TABLE}."Pm Real";; }
  dimension: Pollo_Tropical {   type: yesno   sql: ${TABLE}."Pollo Tropical";; }
  dimension: Popeyes {     type: yesno     sql: ${TABLE}."Popeyes";;   }
  dimension: Portilos {   type: yesno   sql: ${TABLE}."Portilo''s";; }
  dimension: Poshmark {   type: yesno   sql: ${TABLE}."Poshmark";; }
  dimension: Potbelly_Sandwich_Shop {   type: yesno   sql: ${TABLE}."Potbelly Sandwich Shop";; }
  dimension: Ppl_Team_Beachbody {   type: yesno   sql: ${TABLE}."Ppl Team Beachbody";; }
  dimension: Pple_Cash {   type: yesno   sql: ${TABLE}."Pple Cash";; }
  dimension: Premiere_Manufacturing {   type: yesno   sql: ${TABLE}."Premiere Manufacturing";; }
  dimension: Press_House {   type: yesno   sql: ${TABLE}."Press House";; }
  dimension: Price_Chopper_Supermarkets {   type: yesno   sql: ${TABLE}."Price Chopper Supermarkets";; }
  dimension: Priceln_La_Quinta {   type: yesno   sql: ${TABLE}."Priceln La Quinta";; }
  dimension: Priceln_Residence_Inn {   type: yesno   sql: ${TABLE}."Priceln Residence Inn";; }
  dimension: Prime_Acura {   type: yesno   sql: ${TABLE}."Prime Acura";; }
  dimension: Prog_Advanced {   type: yesno   sql: ${TABLE}."Prog Advanced";; }
  dimension: Progressive_Leasing {   type: yesno   sql: ${TABLE}."Progressive Leasing";; }
  dimension: Property {   type: yesno   sql: ${TABLE}."Property";; }
  dimension: Psu_Tuitionfee {   type: yesno   sql: ${TABLE}."Psu Tuitionfee";; }
  dimension: Publix {     type: yesno     sql: ${TABLE}."Publix";;   }
  dimension: Pybridgecrest {   type: yesno   sql: ${TABLE}."Pybridgecrest";; }
  dimension: Pyl_Amc {   type: yesno   sql: ${TABLE}."Pyl Amc";; }
  dimension: Pymt_Sent_Apple_Cash {   type: yesno   sql: ${TABLE}."Pymt Sent Apple Cash";; }
  dimension: QFC {   type: yesno   sql: ${TABLE}."QFC";; }
  dimension: QVC {   type: yesno   sql: ${TABLE}."QVC";; }
  dimension: Qdoba {   type: yesno   sql: ${TABLE}."Qdoba";; }
  dimension: Qpamazon {   type: yesno   sql: ${TABLE}."Qpamazon";; }
  dimension: Qt {     type: yesno     sql: ${TABLE}."Qt";;   }
  dimension: Quadnyus {   type: yesno   sql: ${TABLE}."Quadnyus";; }
  dimension: Quadpay {   type: yesno   sql: ${TABLE}."Quadpay" OR ${TABLE}."Quadpay Quadpa" OR ${TABLE}."Quadpay Quadpay A" OR ${TABLE}."Quadpay Quadpay Anywh" OR ${TABLE}."Quadpay Qua";; }
  dimension: Quadpay_Anywh {   type: yesno   sql: ${TABLE}."Quadpay Anywh";; }
  dimension: Quadpay_Fas {   type: yesno   sql: ${TABLE}."Quadpay Fas";; }
  dimension: Quadpay_Fashion {   type: yesno   sql: ${TABLE}."Quadpay Fashion";; }
  dimension: Quadpay_Fashion_N_Httpswww.quad_Ny {   type: yesno   sql: ${TABLE}."Quadpay Fashion N Httpswww.quad Ny";; }
  dimension: Quadpay_Fashion_Nova {   type: yesno   sql: ${TABLE}."Quadpay Fashion Nova";; }
  dimension: Quality_Inn {   type: yesno   sql: ${TABLE}."Quality Inn";; }
  dimension: Quality_Inns {   type: yesno   sql: ${TABLE}."Quality Inns";; }
  dimension: Quany {   type: yesno   sql: ${TABLE}."Quany";; }
  dimension: QuickChek {   type: yesno   sql: ${TABLE}."QuickChek";; }
  dimension: Quick_Mart {   type: yesno   sql: ${TABLE}."Quick Mart";; }
  dimension: Quick_Stop {   type: yesno   sql: ${TABLE}."Quick Stop";; }
  dimension: Quickbit.eu {   type: yesno   sql: ${TABLE}."Quickbit.eu";; }
  dimension: Quik_Stop {   type: yesno   sql: ${TABLE}."Quik Stop";; }
  dimension: Qvc {   type: yesno   sql: ${TABLE}."Qvc";; }
  dimension: Qvc_Inc {   type: yesno   sql: ${TABLE}."Qvc Inc";; }
  dimension: RaceTrac {   type: yesno   sql: ${TABLE}."RaceTrac";; }
  dimension: RaceWay {   type: yesno   sql: ${TABLE}."RaceWay";; }
  dimension: Racetrac {     type: yesno     sql: ${TABLE}."Racetrac";;   }
  dimension: Raceway {   type: yesno   sql: ${TABLE}."Raceway";; }
  dimension: Rack_Room_Shoes {   type: yesno   sql: ${TABLE}."Rack Room Shoes";; }
  dimension: Rainbow {   type: yesno   sql: ${TABLE}."Rainbow";; }
  dimension: Raise {   type: yesno   sql: ${TABLE}."Raise";; }
  dimension: Raising_Cane {   type: yesno   sql: ${TABLE}."Raising Cane";; }
  dimension: Raising_Canes_Chicken_Fingers {   type: yesno   sql: ${TABLE}."Raising Cane''s Chicken Fingers";; }
  dimension: Raleys_Supermarket {   type: yesno   sql: ${TABLE}."Raley''s Supermarket";; }
  dimension: Rallys {   type: yesno   sql: ${TABLE}."Rally''s";; }
  dimension: Ralphs {   type: yesno   sql: ${TABLE}."Ralphs";; }
  dimension: Randalls {   type: yesno   sql: ${TABLE}."Randalls";; }
  dimension: Rbfcu {   type: yesno   sql: ${TABLE}."Rbfcu";; }
  dimension: Red_Lobster {   type: yesno   sql: ${TABLE}."Red Lobster";; }
  dimension: Red_Robin {   type: yesno   sql: ${TABLE}."Red Robin";; }
  dimension: Red_Roof_Inn {   type: yesno   sql: ${TABLE}."Red Roof Inn";; }
  dimension: Redbox {   type: yesno   sql: ${TABLE}."Redbox";; }
  dimension: Redners_Mkts {   type: yesno   sql: ${TABLE}."Redners Mkts";; }
  dimension: Reeves {   type: yesno   sql: ${TABLE}."Reeves";; }
  dimension: Regional_Acceptan {   type: yesno   sql: ${TABLE}."Regional Acceptan";; }
  dimension: Regions {   type: yesno   sql: ${TABLE}."Regions";; }
  dimension: Reliable_Auto_Finance {   type: yesno   sql: ${TABLE}."Reliable Auto Finance";; }
  dimension: Rent_A_Center {     type: yesno     sql: ${TABLE}."Rent-A-Center";;   }
  dimension: Rent_A_Tire {   type: yesno   sql: ${TABLE}."Rent A Tire";; }
  dimension: Repay {   type: yesno   sql: ${TABLE}."Repay";; }
  dimension: Residence_Inn {   type: yesno   sql: ${TABLE}."Residence Inn";; }
  dimension: Residential {   type: yesno   sql: ${TABLE}."Residential";; }
  dimension: Resorts_wdtc {   type: yesno   sql: ${TABLE}."Resorts-wdtc";; }
  dimension: Restaurant_Depot {   type: yesno   sql: ${TABLE}."Restaurant Depot";; }
  dimension: Rhodes {   type: yesno   sql: ${TABLE}."Rhodes";; }
  dimension: Riata {   type: yesno   sql: ${TABLE}."Riata";; }
  dimension: Riot {   type: yesno   sql: ${TABLE}."Riot";; }
  dimension: Ripley {   type: yesno   sql: ${TABLE}."Ripley";; }
  dimension: Rite_Aid {     type: yesno     sql: ${TABLE}."Rite Aid";;   }
  dimension: Roblox {   type: yesno   sql: ${TABLE}."Roblox";; }
  dimension: Rock_Auto {   type: yesno   sql: ${TABLE}."Rock Auto";; }
  dimension: Rodeway_Inn {   type: yesno   sql: ${TABLE}."Rodeway Inn";; }
  dimension: Rooms_To_Go {   type: yesno   sql: ${TABLE}."Rooms To Go";; }
  dimension: Roosters {   type: yesno   sql: ${TABLE}."Roosters";; }
  dimension: Roses {   type: yesno   sql: ${TABLE}."Roses";; }
  dimension: Roses_Store {   type: yesno   sql: ${TABLE}."Roses Store";; }
  dimension: Ross_Stores {     type: yesno     sql: ${TABLE}."Ross Stores";;   }
  dimension: Rotens_Furniture {   type: yesno   sql: ${TABLE}."Rotens Furniture";; }
  dimension: Round_Table_Pizza {   type: yesno   sql: ${TABLE}."Round Table Pizza";; }
  dimension: Rouses {   type: yesno   sql: ${TABLE}."Rouses";; }
  dimension: Royal_Farms {   type: yesno   sql: ${TABLE}."Royal Farms";; }
  dimension: Rps_Preserve_At_Bal {   type: yesno   sql: ${TABLE}."Rps Preserve At Bal";; }
  dimension: Rps_Solstice_Rd {   type: yesno   sql: ${TABLE}."Rps Solstice Rd";; }
  dimension: Ruby_Tuesday {   type: yesno   sql: ${TABLE}."Ruby Tuesday";; }
  dimension: Ryburgey {   type: yesno   sql: ${TABLE}."Ryburgey";; }
  dimension: Safeway {     type: yesno     sql: ${TABLE}."Safeway";;   }
  dimension: Saks_Fifth_Ave {   type: yesno   sql: ${TABLE}."Saks Fifth Ave";; }
  dimension: Sally_Beauty {   type: yesno   sql: ${TABLE}."Sally Beauty";; }
  dimension: Saloncentric {   type: yesno   sql: ${TABLE}."Saloncentric";; }
  dimension: Sams_Club {     type: yesno     sql: ${TABLE}."Sam''s Club";;   }
  dimension: Samsclub {   type: yesno   sql: ${TABLE}."Samsclub";; }
  dimension: Samsung {   type: yesno   sql: ${TABLE}."Samsung";; }
  dimension: Sarku_Japan {   type: yesno   sql: ${TABLE}."Sarku Japan";; }
  dimension: Save_A_Lot {   type: yesno   sql: ${TABLE}."Save-A-Lot";; }
  dimension: Save_Mart {   type: yesno   sql: ${TABLE}."Save Mart";; }
  dimension: Save_Mart_Supermarkets {   type: yesno   sql: ${TABLE}."Save Mart Supermarkets";; }
  dimension: Savers {   type: yesno   sql: ${TABLE}."Savers";; }
  dimension: Sbd_Scentbird {   type: yesno   sql: ${TABLE}."Sbd Scentbird";; }
  dimension: Scentsy_Inc {   type: yesno   sql: ${TABLE}."Scentsy Inc.";; }
  dimension: Scheels {   type: yesno   sql: ${TABLE}."Scheels";; }
  dimension: Schnucks {   type: yesno   sql: ${TABLE}."Schnucks";; }
  dimension: Scotchman {   type: yesno   sql: ${TABLE}."Scotchman";; }
  dimension: Sears {   type: yesno   sql: ${TABLE}."Sears";; }
  dimension: Sei {   type: yesno   sql: ${TABLE}."Sei";; }
  dimension: Sephora {   type: yesno   sql: ${TABLE}."Sephora";; }
  dimension: Services {   type: yesno   sql: ${TABLE}."Services";; }
  dimension: Sezzle {   type: yesno   sql: ${TABLE}."Sezzle";; }
  dimension: Shake_Shack {   type: yesno   sql: ${TABLE}."Shake Shack";; }
  dimension: Sheetz {     type: yesno     sql: ${TABLE}."Sheetz";;   }
  dimension: Shein {   type: yesno   sql: ${TABLE}."Shein";; }
  dimension: Shell {     type: yesno     sql: ${TABLE}."Shell";;   }
  dimension: Shell_Service_Station {   type: yesno   sql: ${TABLE}."Shell Service Station";; }
  dimension: Shelter {   type: yesno   sql: ${TABLE}."Shelter";; }
  dimension: Sherwin_Williams {   type: yesno   sql: ${TABLE}."Sherwin-Williams";; }
  dimension: Shoe_Carnival {   type: yesno   sql: ${TABLE}."Shoe Carnival";; }
  dimension: Shoe_Dept {   type: yesno   sql: ${TABLE}."Shoe Dept";; }
  dimension: Shoe_Show {   type: yesno   sql: ${TABLE}."Shoe Show";; }
  dimension: Shooters_Supply {   type: yesno   sql: ${TABLE}."Shooters Supply";; }
  dimension: ShopRite {     type: yesno     sql: ${TABLE}."ShopRite";;   }
  dimension: Shop_N_Go {   type: yesno   sql: ${TABLE}."Shop N Go";; }
  dimension: Shopify {   type: yesno   sql: ${TABLE}."Shopify";; }
  dimension: Shoppers_Food_Pharm {   type: yesno   sql: ${TABLE}."Shoppers Food Pharm";; }
  dimension: Shopping {   type: yesno   sql: ${TABLE}."Shopping";; }
  dimension: Shore_Stop {   type: yesno   sql: ${TABLE}."Shore Stop";; }
  dimension: Short_Stop {   type: yesno   sql: ${TABLE}."Short Stop";; }
  dimension: Six_Flags {   type: yesno   sql: ${TABLE}."Six Flags";; }
  dimension: Sixt_Rent_A_Car {   type: yesno   sql: ${TABLE}."Sixt Rent A Car";; }
  dimension: Sixt_collegep_pos {   type: yesno   sql: ${TABLE}."Sixt_collegep_pos";; }
  dimension: Skillz_Esports {   type: yesno   sql: ${TABLE}."Skillz Esports";; }
  dimension: Skyline_Chili {   type: yesno   sql: ${TABLE}."Skyline Chili";; }
  dimension: Sleep_Inn {   type: yesno   sql: ${TABLE}."Sleep Inn";; }
  dimension: Sli_gn_Prepaid {   type: yesno   sql: ${TABLE}."Sli-gn Prepaid";; }
  dimension: Sli_stn_Prepaid {   type: yesno   sql: ${TABLE}."Sli-stn Prepaid";; }
  dimension: Sli_tvg_Prepaid {   type: yesno   sql: ${TABLE}."Sli-tvg Prepaid";; }
  dimension: Smart_And_Fina {   type: yesno   sql: ${TABLE}."Smart And Fina";; }
  dimension: Smart_and_Final {   type: yesno   sql: ${TABLE}."Smart and Final";; }
  dimension: Smashburger {   type: yesno   sql: ${TABLE}."Smashburger";; }
  dimension: Smiledirectclub {   type: yesno   sql: ${TABLE}."Smiledirectclub";; }
  dimension: Smiths {   type: yesno   sql: ${TABLE}."Smiths";; }
  dimension: Smiths_Fo {   type: yesno   sql: ${TABLE}."Smiths Fo";; }
  dimension: Smiths_Food_and_Drug {   type: yesno   sql: ${TABLE}."Smith''s Food and Drug";; }
  dimension: Smiths_Mr {   type: yesno   sql: ${TABLE}."Smiths Mr";; }
  dimension: Smoke_Bucks {   type: yesno   sql: ${TABLE}."Smoke Bucks";; }
  dimension: Smoke_Shop {   type: yesno   sql: ${TABLE}."Smoke Shop";; }
  dimension: Smoker_Friendly {   type: yesno   sql: ${TABLE}."Smoker Friendly";; }
  dimension: Smokey_Bones {   type: yesno   sql: ${TABLE}."Smokey Bones";; }
  dimension: Smoothie_King {   type: yesno   sql: ${TABLE}."Smoothie King";; }
  dimension: Snaptravel_Hotel_Deals {   type: yesno   sql: ${TABLE}."Snaptravel Hotel Deals";; }
  dimension: Soaring {   type: yesno   sql: ${TABLE}."Soaring";; }
  dimension: Sonesta_Hotels {   type: yesno   sql: ${TABLE}."Sonesta Hotels";; }
  dimension: Sonic {     type: yesno     sql: ${TABLE}."Sonic";;   }
  dimension: Sony_Playstation {     type: yesno     sql: ${TABLE}."Sony Playstation";;   }
  dimension: Southwes {   type: yesno   sql: ${TABLE}."Southwes";; }
  dimension: Southwest_Airlines {   type: yesno   sql: ${TABLE}."Southwest Airlines";; }
  dimension: Spdpy {   type: yesno   sql: ${TABLE}."Spdpy";; }
  dimension: Spdpy_Americ {   type: yesno   sql: ${TABLE}."Spdpy Americ";; }
  dimension: Spdpy_American {   type: yesno   sql: ${TABLE}."Spdpy American";; }
  dimension: Spdpy_American_Cre {   type: yesno   sql: ${TABLE}."Spdpy American Cre";; }
  dimension: Spdpy_Toyota {   type: yesno   sql: ${TABLE}."Spdpy Toyota";; }
  dimension: Specs_Wine_Spirits_and_Finer_Foods {   type: yesno   sql: ${TABLE}."Spec''s Wine, Spirits & Finer Foods";; }
  dimension: Spectrum {   type: yesno   sql: ${TABLE}."Spectrum";; }
  dimension: Speedway {     type: yesno     sql: ${TABLE}."Speedway";;   }
  dimension: Speedy_Stop {   type: yesno   sql: ${TABLE}."Speedy Stop";; }
  dimension: Spencers {   type: yesno   sql: ${TABLE}."Spencer''s";; }
  dimension: Spin_Scooter {   type: yesno   sql: ${TABLE}."Spin Scooter";; }
  dimension: Spinx {   type: yesno   sql: ${TABLE}."Spinx";; }
  dimension: Spirit_Ai {   type: yesno   sql: ${TABLE}."Spirit Ai";; }
  dimension: Spirit_Air {   type: yesno   sql: ${TABLE}."Spirit Air";; }
  dimension: Spirit_Airl {   type: yesno   sql: ${TABLE}."Spirit Airl";; }
  dimension: Spirit_Hallo {   type: yesno   sql: ${TABLE}."Spirit Hallo";; }
  dimension: Spirit_Halloween {     type: yesno     sql: ${TABLE}."Spirit Halloween";;   }
  dimension: Spirit_Halloweenc {   type: yesno   sql: ${TABLE}."Spirit Halloweenc";; }
  dimension: Sportsmans_Guide {   type: yesno   sql: ${TABLE}."Sportsmans Guide";; }
  dimension: Spotme_Tip {   type: yesno   sql: ${TABLE}."Spotme Tip";; }
  dimension: Springhill_Suites {   type: yesno   sql: ${TABLE}."Springhill Suites";; }
  dimension: Sprouts_Farmer {   type: yesno   sql: ${TABLE}."Sprouts Farmer";; }
  dimension: Sprouts_Farmers_Market {   type: yesno   sql: ${TABLE}."Sprouts Farmers Market";; }
  dimension: Squar {   type: yesno   sql: ${TABLE}."Squar";; }
  dimension: Square_Enix {   type: yesno   sql: ${TABLE}."Square Enix";; }
  dimension: Ssense {   type: yesno   sql: ${TABLE}."Ssense";; }
  dimension: Standard {   type: yesno   sql: ${TABLE}."Standard";; }
  dimension: Staples {   type: yesno   sql: ${TABLE}."Staples";; }
  dimension: Star_Market {   type: yesno   sql: ${TABLE}."Star Market";; }
  dimension: Starbucks {     type: yesno     sql: ${TABLE}."Starbucks";;   }
  dimension: Starbucks_Store {   type: yesno   sql: ${TABLE}."Starbucks Store";; }
  dimension: State_Street {   type: yesno   sql: ${TABLE}."State Street";; }
  dimension: Stater_Bros._Markets {   type: yesno   sql: ${TABLE}."Stater Bros. Markets";; }
  dimension: Staterbros {   type: yesno   sql: ${TABLE}."Staterbros";; }
  dimension: Staybridge_Suites {   type: yesno   sql: ${TABLE}."Staybridge Suites";; }
  dimension: Steak_n_Shake {   type: yesno   sql: ${TABLE}."Steak ''n Shake";; }
  dimension: Steam {   type: yesno   sql: ${TABLE}."Steam";; }
  dimension: Steam_Games {   type: yesno   sql: ${TABLE}."Steam Games";; }
  dimension: Steam_Purchase {   type: yesno   sql: ${TABLE}."Steam Purchase";; }
  dimension: Stefany_Lee {   type: yesno   sql: ${TABLE}."Stefany Lee";; }
  dimension: Stewarts_Shops {   type: yesno   sql: ${TABLE}."Stewart''s Shops";; }
  dimension: Stinker_Stores {   type: yesno   sql: ${TABLE}."Stinker Stores";; }
  dimension: Stitch_Fix_Inc {   type: yesno   sql: ${TABLE}."Stitch Fix Inc.";; }
  dimension: Stockx {   type: yesno   sql: ${TABLE}."Stockx";; }
  dimension: Stop_Shop {   type: yesno   sql: ${TABLE}."Stop Shop";; }
  dimension: Stop_and_S_Raynham {   type: yesno   sql: ${TABLE}."Stop & S Raynham";; }
  dimension: Stop_and_Shop {   type: yesno   sql: ${TABLE}."Stop & Shop";; }
  dimension: Store {   type: yesno   sql: ${TABLE}."Store";; }
  dimension: Strack_and_Van_Til {   type: yesno   sql: ${TABLE}."Strack & Van Til";; }
  dimension: Stripes {   type: yesno   sql: ${TABLE}."Stripes";; }
  dimension: Strong {   type: yesno   sql: ${TABLE}."Strong";; }
  dimension: Sts_mavis_Tire {   type: yesno   sql: ${TABLE}."Sts-mavis Tire";; }
  dimension: Subway {     type: yesno     sql: ${TABLE}."Subway";;   }
  dimension: Sugarhouse {   type: yesno   sql: ${TABLE}."Sugarhouse";; }
  dimension: Sugarhouse_Betrivers {   type: yesno   sql: ${TABLE}."Sugarhouse Betrivers";; }
  dimension: Sugarhouse_Play {   type: yesno   sql: ${TABLE}."Sugarhouse Play";; }
  dimension: Suitsupplypos_boston {   type: yesno   sql: ${TABLE}."Suitsupplypos_boston";; }
  dimension: Summit {   type: yesno   sql: ${TABLE}."Summit";; }
  dimension: Summit_Real {   type: yesno   sql: ${TABLE}."Summit Real";; }
  dimension: Sunglass_Hut {   type: yesno   sql: ${TABLE}."Sunglass Hut";; }
  dimension: Sunoco {     type: yesno     sql: ${TABLE}."Sunoco";;   }
  dimension: Sunpass_Acc {   type: yesno   sql: ${TABLE}."Sunpass Acc";; }
  dimension: Sunset {   type: yesno   sql: ${TABLE}."Sunset";; }
  dimension: Sunshine {   type: yesno   sql: ${TABLE}."Sunshine";; }
  dimension: Suntrust {   type: yesno   sql: ${TABLE}."Suntrust";; }
  dimension: Super {   type: yesno   sql: ${TABLE}."Super";; }
  dimension: Super_8_Motels {   type: yesno   sql: ${TABLE}."Super 8 Motels";; }
  dimension: Superior_Super_Whse {   type: yesno   sql: ${TABLE}."Superior Super Whse";; }
  dimension: Sutton_Bank_parx_Play {   type: yesno   sql: ${TABLE}."Sutton Bank-parx Play";; }
  dimension: Sw_clintwood {   type: yesno   sql: ${TABLE}."Sw-clintwood";; }
  dimension: Sweetwater_Sound {   type: yesno   sql: ${TABLE}."Sweetwater Sound";; }
  dimension: Sylvia_Cha {   type: yesno   sql: ${TABLE}."Sylvia Cha";; }
  dimension: TGI_Fridays {   type: yesno   sql: ${TABLE}."TGI Friday''s";; }
  dimension: TJX {   type: yesno   sql: ${TABLE}."TJX";; }
  dimension: TJ_Maxx {     type: yesno     sql: ${TABLE}."TJ Maxx";;   }
  dimension: Taco_Bell {     type: yesno     sql: ${TABLE}."Taco Bell";;   }
  dimension: Taco_Bueno {   type: yesno   sql: ${TABLE}."Taco Bueno";; }
  dimension: Taco_Cabana {   type: yesno   sql: ${TABLE}."Taco Cabana";; }
  dimension: Taco_Casa {   type: yesno   sql: ${TABLE}."Taco Casa";; }
  dimension: Taco_Johns {   type: yesno   sql: ${TABLE}."Taco John''s";; }
  dimension: Target {     type: yesno     sql: ${TABLE}."Target";;   }
  dimension: Target_T_ {   type: yesno   sql: ${TABLE}."Target T-";; }
  dimension: Tarzana_Dental_Ca {   type: yesno   sql: ${TABLE}."Tarzana Dental Ca";; }
  dimension: Tarzana_Dental_Care_cl {   type: yesno   sql: ${TABLE}."Tarzana Dental Care -cl";; }
  dimension: Teco_Peoples_Gas {   type: yesno   sql: ${TABLE}."Teco Peoples Gas";; }
  dimension: Tesla {   type: yesno   sql: ${TABLE}."Tesla";; }
  dimension: Tesoro {   type: yesno   sql: ${TABLE}."Tesoro";; }
  dimension: Texaco {   type: yesno   sql: ${TABLE}."Texaco";; }
  dimension: Texas {   type: yesno   sql: ${TABLE}."Texas";; }
  dimension: Texas_Roadhouse {   type: yesno   sql: ${TABLE}."Texas Roadhouse";; }
  dimension: Texas_Rv_Outlet {   type: yesno   sql: ${TABLE}."Texas Rv Outlet";; }
  dimension: Texas_Toyota {   type: yesno   sql: ${TABLE}."Texas Toyota";; }
  dimension: Tgi_Fridays {   type: yesno   sql: ${TABLE}."Tgi Friday''s";; }
  dimension: The_Avery {   type: yesno   sql: ${TABLE}."The Avery";; }
  dimension: The_Cash_Store {   type: yesno   sql: ${TABLE}."The Cash Store";; }
  dimension: The_Childrens_Place {   type: yesno   sql: ${TABLE}."The Childrens Place";; }
  dimension: The_Disney_Store {   type: yesno   sql: ${TABLE}."The Disney Store";; }
  dimension: The_Fresh_Marke {   type: yesno   sql: ${TABLE}."The Fresh Marke";; }
  dimension: The_Granite_Group_Port {   type: yesno   sql: ${TABLE}."The Granite Group Port";; }
  dimension: The_Home_Depot {     type: yesno     sql: ${TABLE}."The Home Depot";;   }
  dimension: The_Mens_Wearhouse {   type: yesno   sql: ${TABLE}."The Mens Wearhouse";; }
  dimension: The_Missions_At {   type: yesno   sql: ${TABLE}."The Missions At";; }
  dimension: The_Olive_Gard {   type: yesno   sql: ${TABLE}."The Olive Gard";; }
  dimension: The_Roku_Channel {   type: yesno   sql: ${TABLE}."The Roku Channel";; }
  dimension: The_Royal_Athena {   type: yesno   sql: ${TABLE}."The Royal Athena";; }
  dimension: Thechildrensplace {   type: yesno   sql: ${TABLE}."Thechildrensplace";; }
  dimension: Thorntons {   type: yesno   sql: ${TABLE}."Thorntons";; }
  dimension: Threadbeast {   type: yesno   sql: ${TABLE}."Threadbeast";; }
  dimension: Thrifty {   type: yesno   sql: ${TABLE}."Thrifty";; }
  dimension: Thrifty_Car_Rental {   type: yesno   sql: ${TABLE}."Thrifty Car Rental";; }
  dimension: Ticketmaster {   type: yesno   sql: ${TABLE}."Ticketmaster";; }
  dimension: Tiger_Mart {   type: yesno   sql: ${TABLE}."Tiger Mart";; }
  dimension: Tillary {   type: yesno   sql: ${TABLE}."Tillary";; }
  dimension: Tillys {   type: yesno   sql: ${TABLE}."Tillys";; }
  dimension: Tim_Beck_Rentals {   type: yesno   sql: ${TABLE}."Tim Beck Rentals";; }
  dimension: Tim_Hortons {   type: yesno   sql: ${TABLE}."Tim Hortons";; }
  dimension: Time_Mo {   type: yesno   sql: ${TABLE}."Time Mo";; }
  dimension: Time_Wise {   type: yesno   sql: ${TABLE}."Time Wise";; }
  dimension: Titlemax {   type: yesno   sql: ${TABLE}."Titlemax";; }
  dimension: Tivoli {   type: yesno   sql: ${TABLE}."Tivoli";; }
  dimension: Tjgunsales {   type: yesno   sql: ${TABLE}."Tjgunsales";; }
  dimension: Tmobile {   type: yesno   sql: ${TABLE}."Tmobile";; }
  dimension: Tmsmpp {   type: yesno   sql: ${TABLE}."Tmsmpp";; }
  dimension: Tnssmart {   type: yesno   sql: ${TABLE}."Tnssmart";; }
  dimension: Tom_Thumb {   type: yesno   sql: ${TABLE}."Tom Thumb";; }
  dimension: Tommy_Hilfiger {   type: yesno   sql: ${TABLE}."Tommy Hilfiger";; }
  dimension: Topgolf {   type: yesno   sql: ${TABLE}."Topgolf";; }
  dimension: Tops_Friendly_Markets {   type: yesno   sql: ${TABLE}."Tops Friendly Markets";; }
  dimension: Torrid {   type: yesno   sql: ${TABLE}."Torrid";; }
  dimension: Total_Card_Inc {   type: yesno   sql: ${TABLE}."Total Card Inc." OR ${TABLE}."Total Card Inc";; }
  dimension: Total_Wine_and_More {   type: yesno   sql: ${TABLE}."Total Wine & More";; }
  dimension: Toyota {   type: yesno   sql: ${TABLE}."Toyota";; }
  dimension: Toyota_Financial {   type: yesno   sql: ${TABLE}."Toyota Financial";; }
  dimension: Toyota_Pay_Tfs {   type: yesno   sql: ${TABLE}."Toyota Pay Tfs";; }
  dimension: Tractor_Supply {   type: yesno   sql: ${TABLE}."Tractor Supply";; }
  dimension: Tractor_s {   type: yesno   sql: ${TABLE}."Tractor-s";; }
  dimension: Trade_Winds {   type: yesno   sql: ${TABLE}."Trade Winds";; }
  dimension: Trader_Joes {     type: yesno     sql: ${TABLE}."Trader Joe''s";;   }
  dimension: Trails {   type: yesno   sql: ${TABLE}."Trails";; }
  dimension: Transactions {   type: yesno   sql: ${TABLE}."Transactions";; }
  dimension: Travelodge {   type: yesno   sql: ${TABLE}."Travelodge";; }
  dimension: Trilogy {   type: yesno   sql: ${TABLE}."Trilogy";; }
  dimension: Tropical_Smoothie_Cafe {   type: yesno   sql: ${TABLE}."Tropical Smoothie Cafe";; }
  dimension: Turkey_Hill {   type: yesno   sql: ${TABLE}."Turkey Hill";; }
  dimension: Turner_Acceptance_ {   type: yesno   sql: ${TABLE}."Turner Acceptance --";; }
  dimension: Turo_Inc {   type: yesno   sql: ${TABLE}."Turo Inc.";; }
  dimension: Turo_Inc._Trip {   type: yesno   sql: ${TABLE}."Turo Inc. Trip";; }
  dimension: Turo_Inc._Trip_S {   type: yesno   sql: ${TABLE}."Turo Inc. Trip S";; }
  dimension: Tutor_Time {   type: yesno   sql: ${TABLE}."Tutor Time";; }
  dimension: Tuttle_Road {   type: yesno   sql: ${TABLE}."Tuttle Road";; }
  dimension: Tvg_online {   type: yesno   sql: ${TABLE}."Tvg-online";; }
  dimension: Twin_Peaks {   type: yesno   sql: ${TABLE}."Twin Peaks";; }
  dimension: ULTA {   type: yesno   sql: ${TABLE}."ULTA";; }
  dimension: Ualett {   type: yesno   sql: ${TABLE}."Ualett";; }
  dimension: Ualett_Cabicash {   type: yesno   sql: ${TABLE}."Ualett Cabicash";; }
  dimension: Uber {     type: yesno     sql: ${TABLE}."Uber";;   }
  dimension: Uber_Eats {   type: yesno   sql: ${TABLE}."Uber Eats";; }
  dimension: Uberat_eats {   type: yesno   sql: ${TABLE}."Uberat_eats";; }
  dimension: Ubr_Pending {   type: yesno   sql: ${TABLE}."Ubr Pending";; }
  dimension: Ubr_Pending.ub {   type: yesno   sql: ${TABLE}."Ubr Pending.ub";; }
  dimension: Ubr_Pending.ube {   type: yesno   sql: ${TABLE}."Ubr Pending.ube";; }
  dimension: Ubr_Pending.uber {     type: yesno     sql: ${TABLE}."Ubr Pending.uber" OR ${TABLE}."Ubr Pending.uber." OR ${TABLE}."Ubr Pending.uber.co" OR ${TABLE}."Ubr Pending.uber.com";;   }
  dimension: Ulta {   type: yesno   sql: ${TABLE}."Ulta";; }
  dimension: UniBet {   type: yesno   sql: ${TABLE}."UniBet";; }
  dimension: United {     type: yesno     sql: ${TABLE}."United";;   }
  dimension: United_Airlines {   type: yesno   sql: ${TABLE}."United Airlines";; }
  dimension: United_Auto {   type: yesno   sql: ${TABLE}."United Auto";; }
  dimension: United_Auto_Credit {   type: yesno   sql: ${TABLE}."United Auto Credit";; }
  dimension: United_Dairy_Farmers {   type: yesno   sql: ${TABLE}."United Dairy Farmers";; }
  dimension: United_Express {   type: yesno   sql: ${TABLE}."United Express";; }
  dimension: United_Oil {   type: yesno   sql: ${TABLE}."United Oil";; }
  dimension: United_Pacific {   type: yesno   sql: ${TABLE}."United Pacific";; }
  dimension: Unity {   type: yesno   sql: ${TABLE}."Unity";; }
  dimension: Uptown {   type: yesno   sql: ${TABLE}."Uptown";; }
  dimension: Uptown_Suites {   type: yesno   sql: ${TABLE}."Uptown Suites";; }
  dimension: Urban_Outfitters {   type: yesno   sql: ${TABLE}."Urban Outfitters";; }
  dimension: Us_Auto_Credit_Purchas {   type: yesno   sql: ${TABLE}."Us Auto Credit Purchas";; }
  dimension: Us_Hwy {   type: yesno   sql: ${TABLE}."Us Hwy";; }
  dimension: Usa_Canteen {   type: yesno   sql: ${TABLE}."Usa Canteen";; }
  dimension: Usa_Canteen_Vending {   type: yesno   sql: ${TABLE}."Usa Canteen Vending";; }
  dimension: Usa_Real_Estate {   type: yesno   sql: ${TABLE}."Usa Real Estate";; }
  dimension: Usa_Snack_Soda_Ven {   type: yesno   sql: ${TABLE}."Usa Snack Soda Ven";; }
  dimension: Usa_Snack_Soda_Vending {   type: yesno   sql: ${TABLE}."Usa Snack Soda Vending";; }
  dimension: Usaacatm {   type: yesno   sql: ${TABLE}."Usaacatm";; }
  dimension: Usaft {   type: yesno   sql: ${TABLE}."Usaft";; }
  dimension: Va_Abc_Store {   type: yesno   sql: ${TABLE}."Va Abc Store";; }
  dimension: Valetta_Mlt {   type: yesno   sql: ${TABLE}."Valetta Mlt";; }
  dimension: Vans {   type: yesno   sql: ${TABLE}."Vans";; }
  dimension: Vantaggio_Suites_Vssd {   type: yesno   sql: ${TABLE}."Vantaggio Suites Vssd";; }
  dimension: Ventra_Mobile {   type: yesno   sql: ${TABLE}."Ventra Mobile";; }
  dimension: Verizonwrlss_Rtccr {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr";; }
  dimension: Verizonwrlss_Rtccr_Ve {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr Ve";; }
  dimension: Verizonwrlss_Rtccr_Vw {   type: yesno   sql: ${TABLE}."Verizonwrlss Rtccr Vw";; }
  dimension: Vet_Scout_LLC {   type: yesno   sql: ${TABLE}."Vet Scout LLC";; }
  dimension: Veterans_Canteen {   type: yesno   sql: ${TABLE}."Veterans Canteen";; }
  dimension: Viabill {   type: yesno   sql: ${TABLE}."Viabill";; }
  dimension: Victorias_Sec {   type: yesno   sql: ${TABLE}."Victoria''s Sec";; }
  dimension: Victorias_Secret {   type: yesno   sql: ${TABLE}."Victoria''s Secret";; }
  dimension: Victoriassecret {   type: yesno   sql: ${TABLE}."Victoriassecret";; }
  dimension: Victoriassecret.co {   type: yesno   sql: ${TABLE}."Victoriassecret.co";; }
  dimension: Village {   type: yesno   sql: ${TABLE}."Village";; }
  dimension: Village_Pantry {   type: yesno   sql: ${TABLE}."Village Pantry";; }
  dimension: Villages {   type: yesno   sql: ${TABLE}."Villages";; }
  dimension: Visionworks {   type: yesno   sql: ${TABLE}."Visionworks";; }
  dimension: Vitamin_Shoppe {   type: yesno   sql: ${TABLE}."Vitamin Shoppe";; }
  dimension: Vmp_Performance {   type: yesno   sql: ${TABLE}."Vmp Performance";; }
  dimension: Vola_Inc {   type: yesno   sql: ${TABLE}."Vola Inc";; }
  dimension: Vons {   type: yesno   sql: ${TABLE}."Vons";; }
  dimension: Vtg_Tranquility {   type: yesno   sql: ${TABLE}."Vtg Tranquility";; }
  dimension: Vtxtlr {   type: yesno   sql: ${TABLE}."Vtxtlr";; }
  dimension: Vudu {   type: yesno   sql: ${TABLE}."Vudu";; }
  dimension: Waffle_House {   type: yesno   sql: ${TABLE}."Waffle House";; }
  dimension: Wal_Bratislava {   type: yesno   sql: ${TABLE}."Wal Bratislava";; }
  dimension: Wal_M {   type: yesno   sql: ${TABLE}."Wal M";; }
  dimension: Wal_mart_Super_Center {   type: yesno   sql: ${TABLE}."Wal-mart Super Center";; }
  dimension: Wal_sams {   type: yesno   sql: ${TABLE}."Wal-sams";; }
  dimension: Walgreens {     type: yesno     sql: ${TABLE}."Walgreens";;   }
  dimension: Walgreens_Store {   type: yesno   sql: ${TABLE}."Walgreens Store";; }
  dimension: Wallet {   type: yesno   sql: ${TABLE}."Wallet";; }
  dimension: Walls_Furniture_and_Matt {   type: yesno   sql: ${TABLE}."Walls Furniture & Matt";; }
  dimension: Walmart {     type: yesno     sql: ${TABLE}."Walmart" OR ${TABLE}."Wal-mart";;   }
  dimension: Walmart_Grocery {   type: yesno   sql: ${TABLE}."Walmart Grocery";; }
  dimension: Walton_Big_M {   type: yesno   sql: ${TABLE}."Walton Big M";; }
  dimension: Water {   type: yesno   sql: ${TABLE}."Water";; }
  dimension: Wausamzn {   type: yesno   sql: ${TABLE}."Wausamzn";; }
  dimension: Wawa {     type: yesno     sql: ${TABLE}."Wawa";;   }
  dimension: Wayfair {   type: yesno   sql: ${TABLE}."Wayfair";; }
  dimension: Wayfair_Way {   type: yesno   sql: ${TABLE}."Wayfair Way";; }
  dimension: Wayfield_Foods {   type: yesno   sql: ${TABLE}."Wayfield Foods";; }
  dimension: Wdw_Disney_Tickets {   type: yesno   sql: ${TABLE}."Wdw Disney Tickets";; }
  dimension: Wegmans {   type: yesno   sql: ${TABLE}."Wegmans";; }
  dimension: Weigels {   type: yesno   sql: ${TABLE}."Weigels";; }
  dimension: Weis_Markets {   type: yesno   sql: ${TABLE}."Weis Markets";; }
  dimension: Wells_Fargo_C_A {   type: yesno   sql: ${TABLE}."Wells Fargo C A";; }
  dimension: Wendys {     type: yesno     sql: ${TABLE}."Wendy''s" OR ${TABLE}."Wendys";;   }
  dimension: Wesley_Chapel {   type: yesno   sql: ${TABLE}."Wesley Chapel";; }
  dimension: West_Creek {   type: yesno   sql: ${TABLE}."West Creek";; }
  dimension: West_Point_Inn {   type: yesno   sql: ${TABLE}."West Point Inn";; }
  dimension: Western_Dental {   type: yesno   sql: ${TABLE}."Western Dental";; }
  dimension: Westland_Auto_Inc {   type: yesno   sql: ${TABLE}."Westland Auto Inc";; }
  dimension: Wf_Wayfair {   type: yesno   sql: ${TABLE}."Wf Wayfair";; }
  dimension: Whataburger {     type: yesno     sql: ${TABLE}."Whataburger";;   }
  dimension: White_Castle {   type: yesno   sql: ${TABLE}."White Castle";; }
  dimension: Whole_Foods {     type: yesno     sql: ${TABLE}."Whole Foods";;   }
  dimension: Widener {   type: yesno   sql: ${TABLE}."Widener";; }
  dimension: Wienerschnitzel {   type: yesno   sql: ${TABLE}."Wienerschnitzel";; }
  dimension: William_Hill {   type: yesno   sql: ${TABLE}."William Hill";; }
  dimension: William_Hill_Sport {   type: yesno   sql: ${TABLE}."William Hill Sport";; }
  dimension: Wilma {   type: yesno   sql: ${TABLE}."Wilma";; }
  dimension: Winco {   type: yesno   sql: ${TABLE}."Winco";; }
  dimension: Winco_Foo {   type: yesno   sql: ${TABLE}."Winco Foo";; }
  dimension: Winco_Foods {     type: yesno     sql: ${TABLE}."Winco Foods";;   }
  dimension: Winds {   type: yesno   sql: ${TABLE}."Winds";; }
  dimension: Windsor {   type: yesno   sql: ${TABLE}."Windsor";; }
  dimension: Windsor_Fashions {   type: yesno   sql: ${TABLE}."Windsor Fashions";; }
  dimension: Wine_And_Spirits {   type: yesno   sql: ${TABLE}."Wine And Spirits";; }
  dimension: Wing_Tel_Inc {   type: yesno   sql: ${TABLE}."Wing Tel Inc.";; }
  dimension: Wingstop {     type: yesno     sql: ${TABLE}."Wingstop";;   }
  dimension: Winn_Dixi {   type: yesno   sql: ${TABLE}."Winn Dixi";; }
  dimension: Winn_Dixie {     type: yesno     sql: ${TABLE}."Winn-Dixie";;   }
  dimension: Winn_dixi {   type: yesno   sql: ${TABLE}."Winn-dixi";; }
  dimension: Wise_Credit {   type: yesno   sql: ${TABLE}."Wise Credit";; }
  dimension: Wish {   type: yesno   sql: ${TABLE}."Wish";; }
  dimension: Withdrawal {   type: yesno   sql: ${TABLE}."Withdrawal";; }
  dimension: Wm_Superc {   type: yesno   sql: ${TABLE}."Wm Superc";; }
  dimension: Wm_Superc_Wa {   type: yesno   sql: ${TABLE}."Wm Superc Wa";; }
  dimension: Wm_Superce {   type: yesno   sql: ${TABLE}."Wm Superce";; }
  dimension: Wm_Supercent {   type: yesno   sql: ${TABLE}."Wm Supercent";; }
  dimension: Wm_Supercenter {   type: yesno   sql: ${TABLE}."Wm Supercenter";; }
  dimension: Wnb_new_Port_News {   type: yesno   sql: ${TABLE}."Wnb-new Port News";; }
  dimension: Woodcliff_Bp_Gas {   type: yesno   sql: ${TABLE}."Woodcliff Bp Gas";; }
  dimension: Woodmans_Food_M {   type: yesno   sql: ${TABLE}."Woodmans Food M";; }
  dimension: Woodspring_Suites {   type: yesno   sql: ${TABLE}."Woodspring Suites";; }
  dimension: World_Acceptance_World {   type: yesno   sql: ${TABLE}."World Acceptance World";; }
  dimension: Wyre_buy {   type: yesno   sql: ${TABLE}."Wyre-buy";; }
  dimension: Xbox_Live {   type: yesno   sql: ${TABLE}."Xbox Live";; }
  dimension: Xsolla {   type: yesno   sql: ${TABLE}."Xsolla";; }
  dimension: Yard_House {   type: yesno   sql: ${TABLE}."Yard House";; }
  dimension: Yesway {   type: yesno   sql: ${TABLE}."Yesway";; }
  dimension: Yokes_Fresh_Ma {   type: yesno   sql: ${TABLE}."Yoke''s Fresh Ma";; }
  dimension: Yoox_Group {   type: yesno   sql: ${TABLE}."Yoox Group";; }
  dimension: Younique_LLC {   type: yesno   sql: ${TABLE}."Younique LLC";; }
  dimension: Youtube {   type: yesno   sql: ${TABLE}."Youtube";; }
  dimension: Youtube_Tv {   type: yesno   sql: ${TABLE}."Youtube Tv";; }
  dimension: Youtubepremium {   type: yesno   sql: ${TABLE}."Youtubepremium";; }
  dimension: Ysi_Addison_The {   type: yesno   sql: ${TABLE}."Ysi Addison The";; }
  dimension: Ysi_Alterra_At_Ov {   type: yesno   sql: ${TABLE}."Ysi Alterra At Ov";; }
  dimension: Ysi_Amg_Cityview_Apts {   type: yesno   sql: ${TABLE}."Ysi Amg Cityview Apts";; }
  dimension: Ysi_Arbor_Lakes {   type: yesno   sql: ${TABLE}."Ysi Arbor Lakes";; }
  dimension: Ysi_Charleston {   type: yesno   sql: ${TABLE}."Ysi Charleston";; }
  dimension: Ysi_Concord_Park {   type: yesno   sql: ${TABLE}."Ysi Concord Park";; }
  dimension: Ysi_Crest_At {   type: yesno   sql: ${TABLE}."Ysi Crest At";; }
  dimension: Ysi_Gables {   type: yesno   sql: ${TABLE}."Ysi Gables";; }
  dimension: Ysi_Greenwycke_Cr {   type: yesno   sql: ${TABLE}."Ysi Greenwycke Cr";; }
  dimension: Ysi_Inland_Residential {   type: yesno   sql: ${TABLE}."Ysi Inland Residential";; }
  dimension: Ysi_Invitation {   type: yesno   sql: ${TABLE}."Ysi Invitation";; }
  dimension: Ysi_Invitation_Hom {   type: yesno   sql: ${TABLE}."Ysi Invitation Hom";; }
  dimension: Ysi_Ivy_Commons {   type: yesno   sql: ${TABLE}."Ysi Ivy Commons";; }
  dimension: Ysi_Kernan_Land_Co {   type: yesno   sql: ${TABLE}."Ysi Kernan Land Co";; }
  dimension: Ysi_Main_Street_Renewal {   type: yesno   sql: ${TABLE}."Ysi Main Street Renewal";; }
  dimension: Ysi_Oak_Park_Operati {   type: yesno   sql: ${TABLE}."Ysi Oak Park Operati";; }
  dimension: Ysi_Palmer_Park {   type: yesno   sql: ${TABLE}."Ysi Palmer Park";; }
  dimension: Ysi_Pheasant_Run_Apart {   type: yesno   sql: ${TABLE}."Ysi Pheasant Run Apart";; }
  dimension: Ysi_Polo_Glen {   type: yesno   sql: ${TABLE}."Ysi Polo Glen";; }
  dimension: Ysi_Rci_Tuscana_L {   type: yesno   sql: ${TABLE}."Ysi Rci Tuscana L";; }
  dimension: Ysi_Ren_Box_Sp_Limited {   type: yesno   sql: ${TABLE}."Ysi Ren Box Sp Limited";; }
  dimension: Ysi_Riverstock {   type: yesno   sql: ${TABLE}."Ysi Riverstock";; }
  dimension: Ysi_Schooner_Be {   type: yesno   sql: ${TABLE}."Ysi Schooner Be";; }
  dimension: Ysi_Station {   type: yesno   sql: ${TABLE}."Ysi Station";; }
  dimension: Ysi_The_Club {   type: yesno   sql: ${TABLE}."Ysi The Club";; }
  dimension: Ysi_The_Park_Ii {   type: yesno   sql: ${TABLE}."Ysi The Park Ii";; }
  dimension: Ysi_Village_Highlands {   type: yesno   sql: ${TABLE}."Ysi Village Highlands";; }
  dimension: Ysi_Vista_Haven {   type: yesno   sql: ${TABLE}."Ysi Vista Haven";; }
  dimension: Ysi_Walton_On_The_Chat {   type: yesno   sql: ${TABLE}."Ysi Walton On The Chat";; }
  dimension: Zales {   type: yesno   sql: ${TABLE}."Zales";; }
  dimension: Zappos {   type: yesno   sql: ${TABLE}."Zappos";; }
  dimension: Zara {   type: yesno   sql: ${TABLE}."Zara";; }
  dimension: Zaxbys {   type: yesno   sql: ${TABLE}."Zaxby''s";; }
  dimension: Zenni_Optical {   type: yesno   sql: ${TABLE}."Zenni Optical";; }
  dimension: Zipcar {   type: yesno   sql: ${TABLE}."Zipcar";; }
  dimension: Zulily {   type: yesno   sql: ${TABLE}."Zulily";; }
  dimension: Zumiez {   type: yesno   sql: ${TABLE}."Zumiez";; }
  dimension: Zyia_Active_LLC {   type: yesno   sql: ${TABLE}."Zyia Active LLC";; }
  dimension: Zynga_Inc {   type: yesno   sql: ${TABLE}."Zynga Inc";; }
  dimension: Zzounds {   type: yesno   sql: ${TABLE}."Zzounds";; }

}
