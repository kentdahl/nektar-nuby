# Anonyme funksjoner kalles med "dot" syntaks:
si_hei = fn (navn) -> IO.puts "Hei, #{ navn }!" end
si_hei.("Bergen Ruby Brigade")

# Kort og kryptiske funksjoner
bye = &(IO.puts "Ha det på badet, #{ &1 }")
bye.("din gamle sjokolade")
