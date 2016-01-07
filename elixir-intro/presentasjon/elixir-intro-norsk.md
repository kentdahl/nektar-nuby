

# Kom i gang

* Installer Elixir
  * http://elixir-lang.org/

* Installer ved hjelp av Homebrew på Mac:
  * ```
brew install elixir
```

* ... eller manuelt
  * [http://elixir-lang.org/install.html](http://elixir-lang.org/install.html)


---

# Praktisk

* Kode eksempler: 
  * https://github.com/kentdahl/nektar-nuby
* Presentasjon: 
  * http://kentdahl.github.io/nektar-nuby/

---

# Interaktivt...

IEX - Interativ Elixir konsoll

```bash
$ iex
[...]
iex(1)> IO.puts "Hei!"
Hei!
:ok
iex(2)>
```

---

# Kjør som skript

Kjøre en Elixir-fil som ett script:

```bash
$ elixir heiverden1.exs
Hei verden!
```

---

# Hva er Elixir?

* Funksjonelt programmeringsspråk
* Syntaks delvis Ruby inspirert
* Basert på Erlang 


---

# Hei verden

```elixir
defmodule Verden do
  def si_hei do
    IO.puts "Hei verden!"
  end
end
Verden.si_hei
```

---

