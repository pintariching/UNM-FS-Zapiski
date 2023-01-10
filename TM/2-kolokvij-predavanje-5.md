---
author: Tilen Pintarič
date: 9. januar 2023
title: Zapiski za 2. kolokvij - 5. predavanje
---

# Iztočnice

## Piezouporovni učinek

Primarna in hkrati najbolj pomembna merilna zaznavala za merjenje neelektričnih mehanskih veličin so **piezouporovna merilna zaznavala**, ki temeljijo na **piezouporovnem merilnem učinku**. 

Piezouporovni merilni učinek je sprememba električne upornosti polprevodnika ali kovine pri mehanski obremenitvi. 

**Za razliko** od piezoelektričnega učinka **piezouporovni učinek** povzroči spremembo le v specifični električni upornosti, ne pa tudi v električnem potencialu merilnega zaznavala.

![piezouporovno merilno zaznavalo](TM/piezouporovno_merilno_zaznavalo.png){ width=8cm }

Mehanska napetost, ki nastane npr. zaradi delovanja sile se prenese na piezouporovno merilno zaznavalo in povzroči spremembo električne upornosti zaznavala za $\Delta R$.

Piezouporovni učinek kovin v splošnem temelji na dveh temeljnih fizikalnih zakonitostih in sicer:

* Hookovem zakonu iz mehanike,
* specifični električni upornosti iz elektrotehnike, ki izhaja iz Ohmovega zakona.

![natezna obremenitev](TM/natezna_obremenitev.png){ width=8cm }

Pomemben del v strukturi piezouporovnega merilnega zaznavala je **merilna mrežica zaznavala**, ki se nahaja na posebej tanki elastični podlagi ali nosilni membrani. V njo so vdelani **mikro majhni piezoupori**, ki zagotavljajo generiranje izhodnih merilnih sestavov.

![polprevodniško piezouporovno merilno zazvanalo](TM/piezouporovno_zaznavalo.png){ width=8cm }

Piezouporovni učinek je odvisen od raztezka ali skrčka nosilne membrane na katero deluje mehanska obremenitev, ter od vrste in velikosti dopiranja polprevodnika.

Faktor občutljivosti K merilnega zaznavala predstavlja zvezo med spremembo električne upornosti na merilnem zaznavalu in specifično deformacijo:

$$
{\Delta R \over R_0} = K * {\Delta L \over L_0} = K * \epsilon_L
$$

Faktor občutljivosti merilnega zaznavala je funkcija uporovno-geometrijskih karakteristik uporovne žičke zaznavala. 

![merilna žička](TM/merilna_zicka.png){ width=8cm }

Sprememba izhodnega merilnega signala torej nastopi zaradi:

* Spremembe geometrije zaznavala $dL \over L$
* Spremembe specifične električne upornosti $d\rho \over \rho$

Občutljivost piezouporovnega merilnega zaznavala K je v splošnem definirana kot razmerje:

$$
K = {\frac{\Delta R}{R_0} \over \frac{\Delta L}{L_0}} = {\frac{\Delta R}{R_0} \over \epsilon_L } = G F
$$

## Piezouporovna zaznavala

To so pasivna merilna zaznavala, ki za svoje delovanje potrebujejo kontrolirano tokovno napajanje.

**Imenska upornost** neobremenjenega merilnega zaznavala, je od 120 $\Omega$ do 1000 $\Omega$.

**Lastna frekvenca** zaznaval je do 60 kHz, delovno frekvenčno območje je torej do 20 kHz (cca. 1/3 območja lastne frekvence).

Zaznavala so 50 do 100 krat bolj občutljiva od piezoelektričnih merilnih zaznaval.

Posebej težavno pri obdelavi merilnih signalov dobljenih z uporabo uporovnih merilnih lističev je upoštevanje **termičnega šuma**, ki je značilen za tanke električno prevodne žice. **Johnsonov termični** šum je elektronski šum, ki se v električnem vodniku pojavi zaradi temperaturno pogojenega nihanja prostih elektronov.

## Merilna veriga pri uporabi piezouporovnih merilnih zaznaval

![merilna veriga](TM/merilna_veriga.png){ width=8cm }

Piezouporovna merilna zaznavala ali uporovne merilne lističe vežemo v **Wheatstonovo mostično vezavo** ali **merilni mostič**.

![wheatstonov merilni mostič](TM/wheatstonov_merilni_mostic.png){ width=8cm }

V vsakdanji merilni praksi se uporabljata dve vrsti mostičnih ojačevalnikov in sicer: 
* Enosmerni ojačevalnik
* Izmenični mostični ojačevalnik. 

**Enosmerni merilni mostični ojačevalniki** so napajani z enosmerno napetostjo, imajo visoko stopnjo ojačenja signala ter so zelo občutljivi na elektromagnetne motnje. 

**Izmenični merilni mostični ojačevalniki** so napajani z izmenično napetostjo, ki ima značilno nosilno amplitudno modulirano frekvenco 5 kHz.

## Vpliv temperature na delovanje piezouporovnih merilnih zaznaval

Zaradi **samosegrevanja** uporovnega merilnega lističa se upornost na uporovnem merilnem lističu dodatno poveča, kar se pozna kot se dodatno **navidezno povečanje mehanske napetosti**.

Pri piezouporovnih merilnih zaznavalih lahko nastane tudi temperaturno lezenje, ki ga moramo na ustrezen način kompenzirati.

![pasivna kompenzacija](TM/pasivna_kompenzacija.png){ width=8cm }

## Priprava ter namestitev uporovnega merilnega lističa na merilno mesto

![pritrditev lističa](TM/pritrditev_listica.png){ width=8cm }

Podlago najprej pripravimo - grobo in fino brušenje. Na merilni listič nanesemo lepilo in ga nalepimo na merilno mesto in ga začasno fiksiramo z lepilnim trakom, dokler se lepilo ne posuši. Nato pritrdimo še priključne vodnike in namestimo zunanjo zaščitno prevleko na merilno mesto.

Pri vodnikih moramo paziti, da ne pride do obremenitve le-teh, saj se lahko poškodujejo ali odtrgajo.

## Vezava uporovnih merilnih lističev v merilno verigo

### Četrtmostična vezava

V primeru, da je v Wheatstonovem merilnem mostiču uporabljen kot aktiven en sam merilni listič govorimo o četrtmostični vezavi.

Osrednji problem, ki je prisoten ob uporabi **četrtmostične vezave** uporovnega merilnega lističa, da so specifične deformacije zaradi mehanskih obremenitev in vpliva temperature **superponirane**.

Iz izmerjenega izhodnega merilnega signala je nemogoče ugotoviti vpliv posamezne mehanske obremenitve, ki deluje na merjenec.

![četrtmostična vezava](TM/cetrtmosticna_vezava.png){ width=8cm }

### Polmostična vezava

V primeru, da sta dva uporovna merilna lističa kot aktivna prilepljena na merjenec govorimo o **polmostični vezavi** merilnih lističev. 

Uporovna merilna lističa sta nalepljena na **nasprotnih straneh** merjenca in sicer **vzdolžno** v smeri delujoče sile. 

Merjenec je simetričen glede na nevtralno os pri upogibu zaradi delujočega upogibnega momenta.

![polmostična vezava](TM/polmosticna_vezava.png){ width=8cm }

### Polnomostična vezava

Pri **polnomostični vezavi** uporovnih merilnih lističev so vsi štirje lističi aktivni.

Dva merilna lističa sta nalepljena na **nasprotnih straneh** merjenca **vzdolžno** glede na smer delovanja osne sile ter pozicionirana **eden nad drugim**. Druga dva merilna lističa sta nalepljena na **nasprotnih straneh** merjenca in sicer v **prečni smeri** glede na osne sile. 

Vpliv osne sile in termičnih raztezkov zaradi temperaturne spremembe pa je izničen ali kompenziran.

![polnomostična vezava](TM/polmostična_vezava.png){ width=8cm }


# Vprašanja in odgovori

### V sliki in besedi pojasnite pojem piezouporovnega učinka ter na kratko komentirajte temeljne razlike med piezoelektričnimi ter piezouporovnimi merilnimi zaznavali.

![piezouporovni učinek skica](TM/piezouporovni_ucinek_skica.png){ width=8cm }

Piezouporovni merilni učinek je sprememba električne upornosti polprevodnika ali kovine pri mehanski obremenitvi.

Piezouporovni učinek - spremeni samo specifično električno upornost, katero lahko zaznamo le, če merilnik napajamo z zunanjim napajanjem.

Piezoelektrični pa spremeni še električni potencial merilnega zaznavala - generira izmerljivo električno napetost brez zunanjega napajanja.

### Kako je določimo občutljivost uporovnih merilnih lističev pri merjenju mehanskih nateznih napetosti? Ponazorite to tudi s skico.

Občutljivost piezouporovnega merilnega zaznavala K je v splošnem definirana kot razmerje električne upornosti in raztezka:

$$
K = {\frac{\Delta R}{R_0} \over \frac{\Delta L}{L_0}} = {\frac{\Delta R}{R_0} \over \epsilon_L } = G F
$$

![merilna žička](TM/merilna_zicka.png){ width=8cm }

### Na kratko pojasnite pomen in definicijo termičnega šuma.

**Johnsonov termični** šum je elektronski šum, ki se v električnem vodniku pojavi zaradi temperaturno pogojenega nihanja prostih elektronov, ki je značilen za tanke električno prevodne žice.

### Pojasnite kakšen vpliv ima temperatura ter napajanje na izhodno napetost uporovnega merilnega lističa.

Zaradi **samosegrevanja** uporovnega merilnega lističa se upornost na uporovnem merilnem lističu dodatno poveča, kar se pozna kot se dodatno **navidezno povečanje mehanske napetosti**.

### V sliki in besedi komentirajte možnosti za temperaturno kompenzacijo uporovnih merilnih lističev.

Lahko kompenziramo po računski poti ali s preizkusi.

![pasivna kompenzacija](TM/pasivna_kompenzacija.png){ width=8cm }


### V sliki in besedi pojasnite kakšen pomen ima namestitev uporovnih merilnih lističev na merilno mesto.

Merilni listič mora biti fiksno nameščen na merilno mesto, da ne pride do napak pri merjenju (listič se premakne ali delno odpade).
Pri vodnikih moramo paziti, da ne pride do obremenitve le-teh, saj se lahko poškodujejo ali odtrgajo.

![pritrditev lističa](TM/pritrditev_listica.png){ width=8cm }

### Narišite shemo merilne verige za četrtmostično vezavo uporovnega merilnega lističa pri merjenju natezne napetosti ter zapišite in komentirajte pripadajoči merilni model.

Merilni listič nalepimo tako, da je aktivna smer v smeri raztezka. Npr. če merjenec raztegujemo ali stiskamo, potem mora biti aktiva smer merilnega lističa v liniji z obremenitvijo.

![četrtmostična vezava](TM/cetrtmosticna_vezava.png){ width=8cm }

### Narišite shemo merilne verige za polmostično vezavo uporovnih merilnih lističev pri merjenju upogibnih momentov ter zapišite in komentirajte pripadajoči merilni model

Merilne lističe nalepimo pod 45 stopinj.
![polmostična vezava](TM/polmosticna_vezava.png){ width=8cm }
