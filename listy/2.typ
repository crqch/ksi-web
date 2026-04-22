#align(center)[
#title([Grupa Webowcy])
#text("Lista 2 (15 pkt)", size: 12pt)
]

Ze względu na przerwę świąteczną i dzień wolny 7 kwietnia, czas na wykonanie tych zadań jest do 14 kwietnia do godz. 15:00.

#show link: set text(blue)
#show link: underline

= Zadanie 1. (3 pkt)

Skopiuj stronę internetową. Wskazane jest korzystanie ze Zbadaj element w celu poznania kolorów, rozmiarów, paddingów etc. Nie wolno natomiast kopiować całego kodu HTML. Rzeczy interaktywne które mogą być na stronie (takie jak zgoda na ciasteczka, logowanie, przyciski do zmiany układu) pomijamy. Wystarczy zrobić jedną stronę, ale za dodatkowe podstrony działające z nawigacją przewidziane są dodatkowe punkty.

- Agata : https://ow-krokus.pl/
- Karol : https://rocq-prover.org/
- Patryk : https://www.dulux.pl/pl
- Piotr : https://www.biedronka.pl/pl

= Zadanie 2. (3 pkt)

Rozwiń stronę z zadania 1. (zapisując jako kolejny plik) dodając responsywność. Wejdź w Zbadaj element, zacznij rozszerzać okno inspectora (lub kliknij przycisk z tabletem w prawym górnym) i odnotuj, które elementy layoutu zmieniają się. Strona w szczególności nie powinna mieć wypływającej treści z prawej strony (spróbuj przescrollować poziomo - powinno się nie dać).


#line(length: 100%)

Ćwiczenia do tej pory były po to, by zaczerpnąć trochę doświadczenia w pisaniu już zaprojektowanych stron. Teraz czas na odmianę.

#box(stroke: black + 0.5pt, inset: 10pt, width: 100%)[Sugerowane jest samodzielne rozwiązywanie tych zadań, by rozwinąć w sobie kreatywność i umiejętność przedstawiania użytkownikowi informacji.]

= Zadanie 3. (2 pkt)


Stwórz stronę dla odpowiedniego noclegu wg. opisu i zdjęć dostępnych pod danymi adresami. Pełna dowolność w stylu strony. Strona powinna spełniać następujące wymagania:
- 3 sekcje,
- responsywna,
- elementy takie jak udogodnienia powinny być zaprezentowane graficznie. Inaczej - brak monolitu tekstu lub przekopiowania opisu.

- Agata : https://www.olx.pl/d/oferta/apartamenty-portowa-14-na-weekend-tydzien-miesiac-wielkanoc-CID1816-IDHkW80.html
- Karol : https://www.olx.pl/d/oferta/wiosna-w-kudowie-zdroj-wolne-pokoje-na-weekend-gory-stolowe-CID1816-IDbhd6R.html
- Patryk : https://www.olx.pl/d/oferta/domek-do-10-12-osob-na-mazurach-blisko-jeziora-balia-z-jacuzzi-CID1816-IDPzxs6.html
- Piotr : https://www.olx.pl/d/oferta/domki-wladyslawowo-dla-rodzin-animacje-wystepy-i-atrakcje-dla-dzieci-CID1816-ID19I6Wa.html

= Zadanie 4.

Rozwinięcie zadania 3. Uzupełnimy stronę o ikonki. Możemy w tym celu wykorzystać #link("https://fonts.google.com/icons")[ikony Google]. Posłuż się instrukcjami Variable icon font w sekcji Web.

= Zadanie 5. (6 pkt)

W Krośnie gubi się wiele psów. Wpadliśmy na pomysł, aby zrobić platformę do zgłaszania zgubionych psów i wyszukiwanie znalezionych psów w bazie za pomocą AI. Twoim zadaniem jest zaprogramować (jedynie HTML + CSS bez JS) stronę składającą się z trzech podstron, która będzie służyć mieszkańcom Krosna i rozwiąże problem zagubionych pupili.

Każda strona powinna składać się z:
  - navbar (pasek nawigacji; home, podstrony, przycisk do logowania)
  - body (zawartość danej podstrony)
  - upper footer (element stały nad stopką, zawierający wzmiankę o ofercie pracy w naszej firmie, podobnie jak jest na #link("https://www.olx.pl/")[OLX] przed stopką z linkami)
  - lower footer (stopka z linkami, odnośnikami. Są to odnośniki zarówno do podstron które dodamy do strony, ale również odnośniki do \# - placeholdery)

Podstrony:
  + home:

    5 sekcji:
    - Wyszukiwanie pupila: duży input na środku strony z CTA (#link("https://en.wikipedia.org/wiki/Call_to_action_(marketing)")[Call to Action]) do wyszukania zgubionych pupili (z strony home po nazwie)
    - Wyjaśnienie działania platformy: trzy kolumny z ikonami wyjaśniające proces: 1. Zrób zdjęcie, 2. AI analizuje rasę i cechy, 3. Powiadamiamy okolicę.
    - Ostatnio zaginione: Grid z 4 kartami psów (zdjęcie, imię, dzielnica Krosna, przycisk "Szczegóły").
    - Statystyki Krosna: Licznik (np. "Wróciło do domu: 42 psy") na tle zdjęcia panoramy Krosna.
    - Newsletter/Alert: Prosty formularz zapisu na powiadomienia o zaginionych psach w Twojej okolicy.

  + report:

    Zgłaszanie zgubienia pupila. Formularz z polami: imię, rasa psa, miejsce zaginięcia, opis, zdjęcia (input typu image)

  + baza:

    Baza ze wszystkimi zgubionymi psami. Możliwość filtrowania psów po rasie, imieniu, miejscu zaginięcia. Zakładamy, że pocieramy lampę z której wylatuje dżin i wręcza nam do ręki wszystkie rasy psów które są w bazie i wszystkie miejsca zaginięcia (a dokładniej to ich dzielnice). Wybierzcie więc dowolne 5 ras psów i dzielnic/osiedli Krosna i je wyświetlajcie w opcjach filtrowania. Pod paskiem wyszukiwania powinna być siatka, flex-row z flex-colami lub inna struktura prezentująca wyniki (placeholdery, powinno ich być ~20)


#box(stroke: black + 0.5pt, inset: 10pt, width: 100%)[Możliwe, że lista zostanie jeszcze rozwinięta]
