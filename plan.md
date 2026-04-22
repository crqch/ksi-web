### ETAP 1: Fundamenty i Szybki Design (Spotkania 1-3)

**Spotkanie 1: Struktura i Tailwind (Setup)**
* **Teoria:** Jak działa przeglądarka, po co jest HTML, dlaczego vanilla CSS boli, a Tailwind leczy.
* **Praktyka:** Instalacja Node/Bun, VS Code, Tailwind CSS (przez Vite). Budowa prostej karty produktu (Image, Header, Text, Button).
* **Zadanie:** Odwzorować prostą sekcję "Hero" (nagłówek, opis, przycisk) z dowolnej strony przy użyciu Tailwind.

**Spotkanie 2: Layouty (Flex & Grid)**
* **Teoria:** Kontenery, Box Model (krótko), Flexbox (wszystko!) i CSS Grid (podstawy).
* **Praktyka:** Budowa responsywnego paska nawigacji i siatki kart.
* **Zadanie:** Zrobić układ strony typu "Dashboard" – sidebar po lewej, content po prawej.

**Spotkanie 3: Interaktywność (JS Basics dla CSS-owców)**
* **Teoria:** Zmienne (`let/const`), typy danych, manipulacja klasami Tailwind przez JS.
* **Praktyka:** Przycisk "Dark Mode" i rozwijane menu (dropdown) bez frameworków.
* **Zadanie:** Zrobić modal (okienko), który pojawia się i znika po kliknięciu.

---

### ETAP 2: Logika i Dane (Spotkania 4-6)

**Spotkanie 4: Modern JS & Arrays**
* **Teoria:** Funkcje strzałkowe, destrukturyzacja, metody tablicowe (`map`, `filter`, `find`). To jest najważniejsza lekcja pod Svelte!
* **Praktyka:** Przetwarzanie listy "użytkowników" (filtrowanie po wieku, zmiana imion).
* **Zadanie:** Napisać funkcję, która z listy produktów wybierze tylko te z promocją i posortuje je po cenie.

**Spotkanie 5: Wejście w TypeScript (Safety First)**
* **Teoria:** Dlaczego JS to "wolna amerykanka", a TS to "zasady BHP". Typy proste, `interface`, `type`, `union types`.
* **Praktyka:** Przepisanie zadań z poprzedniego spotkania na TS.
* **Zadanie:** Stworzyć interfejs dla wpisu na blogu i napisać funkcję, która go obsługuje.

**Spotkanie 6: Async & Fetch**
* **Teoria:** Jak działa internet (JSON, HTTP GET/POST), `async/await`, `Promise`.
* **Praktyka:** Pobranie danych z darmowego API (np. JSONPlaceholder) i wyświetlenie ich w konsoli.
* **Zadanie:** Pobrać listę zadań (todos) i wypisać w konsoli tylko te niezrobione.

---

### ETAP 3: Svelte – Reaktywność (Spotkania 7-10)

**Spotkanie 7: Svelte Basics & Runes**
* **Teoria:** Komponenty (`.svelte`), stan (`$state`), pochodne (`$derived`).
* **Praktyka:** Licznik, input tekstowy z podglądem na żywo.
* **Zadanie:** Prosty kalkulator walut (wpisujesz PLN, widzisz EUR).

**Spotkanie 8: Logika w HTML-u**
* **Teoria:** Blok `{#if}`, `{#each}`, `{@render}` (snippety). Propsowanie danych do komponentów.
* **Praktyka:** Lista zadań (Todo List) – dodawanie i usuwanie elementów.
* **Zadanie:** Rozbudować Todo List o oznaczanie "zrobione" (checkbox).

**Spotkanie 9: Formularze i Bindingi**
* **Teoria:** `bind:value`, `bind:group`, obsługa `on:submit`.
* **Praktyka:** Formularz rejestracji z walidacją "w locie" (np. czy hasło ma 8 znaków).
* **Zadanie:** Stworzyć formularz dodawania nowego "ogłoszenia" z walidacją typów.

**Spotkanie 10: SvelteKit i Routing**
* **Teoria:** Struktura folderów `src/routes`, nawigacja między stronami, layouty.
* **Praktyka:** Budowa strony z dwiema podstronami: "Home" i "O nas".
* **Zadanie:** Zrobić dynamiczny routing: `/user/[id]`, gdzie wyświetla się ID z adresu.

---

### ETAP 4: Backend i Integracja (Spotkania 11-14)

**Spotkanie 11: ElysiaJS Intro**
* **Teoria:** Środowisko Bun, tworzenie serwera, Routing w Elysia (`app.get`, `app.post`).
* **Praktyka:** "Hello World" API, które zwraca JSON-a.
* **Zadanie:** Stworzyć endpoint `/api/health`, który zwraca status serwera i aktualną godzinę.

**Spotkanie 12: Parametry i Walidacja (Zod/Static)**
* **Teoria:** Dynamiczne parametry, Query params, walidacja Body (Elysia ma to wbudowane).
* **Praktyka:** API do obsługi użytkowników (dodawanie przez POST z walidacją emaila).
* **Zadanie:** Endpoint `/api/calc`, który przyjmuje dwie liczby i zwraca ich sumę (tylko jeśli są liczbami!).

**Spotkanie 13: Eden Connector (The Killer Feature)**
* **Teoria:** Co to jest end-to-end type safety? Jak Svelte "rozmawia" z Elysią bez ręcznego pisania fetchy.
* **Praktyka:** Podpięcie frontu pod własne API z poprzedniego spotkania.
* **Zadanie:** Wyświetlić listę "użytkowników" z backendu na stronie w Svelte.

**Spotkanie 14: Prosta "Baza Danych" (In-memory)**
* **Teoria:** Jak przechowywać dane (na razie w tablicy na serwerze). Persystencja (czemu znika po restarcie).
* **Praktyka:** Pełne CRUD (Create, Read, Update, Delete) dla prostej aplikacji (np. system oceniania filmów).
* **Zadanie:** Dodać funkcję usuwania filmu z listy przez przycisk na froncie.

---

### ETAP 5: Finał (Spotkanie 15)
**Spotkanie 15: "Demo Day" i co dalej?**
* Przegląd kodu, który napisaliście.
* Wspólne naprawianie "bugów".
* Rozmowa o bazach danych (Prisma/Drizzle), autoryzacji i deployu (Vercel/Railway).
