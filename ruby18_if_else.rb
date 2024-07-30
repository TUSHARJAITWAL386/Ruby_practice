puts "Enter the Character :- "
chr = gets.chomp().to_s

if(chr == 'a' || chr =='e' || chr =='i' ||  chr =='o' || chr =='u' || chr=='A' or chr=='E' || chr=='I' || chr=='O' || chr=='U')
    puts "#{chr} is vowels"

elsif chr.match?(/[^a-zA-Z]/)
    puts "Numbers and special character are not allowed !"

elsif(chr.length>1)
    puts "Please enter only a single character"

else
    puts "#{chr} is consonant"
end



