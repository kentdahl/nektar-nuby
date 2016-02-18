svar = IO.gets("Er du gutt eller jente?: ") |> String.strip |> String.downcase

# case er også kjent som switch/case i andre språk
case svar do
  "intetkjønn" ->  IO.puts "Hei!"
  "jente"  -> IO.puts "Heisann søta!"
  "kvinne" -> IO.puts "God dag frøken."
  "gutt"  -> IO.puts "Heisann kjekken!"
  "mann"  -> IO.puts "Øy, du!"
  _ -> IO.puts "God dag herr/fru?"
end
