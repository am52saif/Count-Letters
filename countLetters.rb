def count_letters(str)
  letters = Hash.new(0)
  arr = Hash.new{|h,k| h[k]= []}

  str.split("").each.with_index do |l,w|
    unless l == " "
      letters[l] += 1
      arr[l].push(w)
    end
  end
  
end

count_letters("lighthouse in the house...")