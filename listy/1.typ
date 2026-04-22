#align(center)[
#title([Grupa Webowcy])
#text("Lista 1 (8 pkt)", size: 12pt)
]

Pierwsza lista z _Grupa Webowcy_. Na zajęciach obowiązuje system deklaracji, znany z przedmiotu _Logika dla Informatyków_. Podpunkt oznaczony symbolem #text(fill: color.fuchsia)[*`$`*] polega na znalezieniu informacji o czymś, o czym nie będzie na zajęciach. Jest podzielone na podzadania dla każdej osoby. Na zajęciach każdy opowie o tym czego się dowiedział reszcie grupy.

#text(fill: red)[
Uwaga: Za nie zgłoszenie All-ina przyznawane jest bonusowe -20pkt.
]

= Zadanie 1.

Przeczytaj #link("https://tailwindcss.com/docs/installation/play-cdn")[#underline[fragment dokumentacji Tailwindcss]] i dowiedz się, w jaki sposób w pojedynczym pliku `HTML` można używać tego frameworka.

= Zadanie 2.

Stwórz tabelę w HTML przy użyciu tagów `table`, `thead`, `tr`, `th`, `tbody`, przedstawiającą prognozę pogody dla Wrocławia na następne 6 dni. W tabeli powinny się znaleźć informacje o przewidywanych opadach, temperaturze, zachmurzeniu oraz ciśnieniu. Możesz wykorzystać #link("https://infometeo.pl/wroclaw")[#underline[infometeo.pl]] jako źródło.

= Zadanie 3.

Wykorzystując Tailwindcss odtwórz komponent widoczny na poniższym zdjęciu.

#image("1/zad3.png")
#text(size: 8pt)[#link("https://daisyui.com/components/footer/#footer-with-a-form")[#underline[Źródło]]]

#align(right)[
  #rotate(180deg)[
    _Wskazówka: Stwórz `grid` i zadeklaruj ją dla 4 kolumn._
  ]
]

= Zadanie 4.

Dowiedz się, czym jest `emmet-language-server`, zainstaluj go w VSCode (lub wybranym edytorze kodu), naucz się korzystać z podstawowych jego funkcji.

#box[
  = Zadanie 5. (2 pkt)

  W _Zadaniu 3._ w dość naiwny sposób odtworzyliśmy ten komponent. Na urządzeniach o mniejszej szerokości ekranu będzie problem z czytelnością poszczególnych elementów. Dowiedz sie czym jest responsive design, a następnie zmień układ komponentu stopki na responsywny, na podstawie #link("https://tailwindcss.com/docs/responsive-design")[#underline[dokumentacji Tailwindcss]].
  #align(center)[
  #image("1/zad5.png", width: 40%)
  ]
]

#box[
  = Zadanie 6. (2 pkt)

  Utwórz układ graficzny biletomatu wrocławskiego tramwaju na podstawie tego zdjęcia.

  #align(center)[
  #image("1/zad6.png", width: 40%)
  ]
]

= #text(fill: fuchsia)[*Zadanie `$`*]

== Agata

  W jaki sposób ustawić fonta na stronie? Wybierz dowolny font z #link("https://fonts.google.com/")[#underline[Google Fonts]]. W jaki sposób dodać kolejny i nimi zarządzać?

== Karol

  Czym różnią się warianty `hover`, `focus` i `active`? Przedstaw na przykładzie, pokazując różne elementy, np. `button`, `a`, `input`, `p`. #link("https://tailwindcss.com/docs/hover-focus-and-other-states#hover-focus-and-active")[#underline[Dokumentacja Tailwindcss]]

== Patryk

  W jaki sposób umieścić jakiś element na stronie ignorując układ, tj. np. jeden element na drugim? Pokaż również czym jest z index. #link("https://tailwindcss.com/docs/position")[#underline[Dokumentacja Tailwindcss]]

== Piotr

  W jaki sposób ustawić gradient kolorów jako tło jakiegoś elementu? Stwórz gradient w kolorze tęczy używająs kolorów w formacie hsla. W jaki sposób można użyć gradientu jako maski dla elementu? #link("https://tailwindcss.com/docs/background-image#adding-a-linear-gradient")[#underline[Dokumentacja Tailwindcss]], #link("https://www.w3schools.com/css/css3_gradients.asp")[#underline[W3Schools o gradientach]]
