# PW-projekcik
Warcaby angielskie

Wymagają przy każdym nowym uruchomieniu serwera zmiany klucza (zmienna key, zdefiniowana w obu plikach źródłowych) lub (lepsza wersja) po przerwaniu działania serwera nalezy usunąć wykorzystywaną kolejkę komunikatów poprzez wpisanie komendy "ipcrm -q <id kolejki, wyświetla się podczas działania serwera>" w konsoli.

PROSZĘ O TESTOWANIE i informowanie o zauważonych błędach w działaniu!!! 

Z góry zastrzegam że program nie jest "idiotoodporny" i może słabo znosić błędny input (zwłaszcza zbyt długi).

<b>GRA</b><br/>
Plansza jest przechowywana w tablicy dwuwymiarowej 8x9 pól; rząd numer 0 jest pusty, żeby zachować klasyczną numerację pól od 1.<br/>
Pierwszy indeks oznacza kolumnę, drugi natomiast wiersz. <br/>
Kolumny są oznaczane enumem zawierającym kolejne, wielkie litery alfabetu.
<b>Rzędy numerowane są od 1!</b><br/>
Póki co gra jest osobnym programem, ponieważ tak jest łatwiej ją testować.
