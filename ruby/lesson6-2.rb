puts"計算をはじめます"
puts"何回計算を繰り返しますか？"

input=gets.to_i
i=1
while i<=input do
    puts"#{i}回の計算"
    puts"２つの値を入力して下さい"
    
    a=gets.to_i
    b=gets.to_i
    
    puts"a=#{a}"
    puts"b=#{b}"
    puts"計算結果を出します"
    puts"#{a}+#{b}=#{a+b}"
    puts"#{a}-#{b}=#{a-b}"
    puts"#{a}*#{b}=#{a*b}"
    puts"#{a}/#{b}=#{a/b}"
    i+=1
end
puts"計算を終了します"

