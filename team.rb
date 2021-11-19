# 勝ち負け数を管理するための Team クラスを作成して、インスタンスを6チーム分生成した後に各チームの勝ち負け数を表示するプログラムを作成してください。
# 課題に取り組む上で、下記の仕様を満たすようにしましょう。
class Team
     #オブジェクトの変数(値)
     attr_accessor :name, :win, :lose, :draw
    def initialize(name1, win, lose, draw)
    self.name = name1
    self.win = win
    self.lose = lose
    self.draw = draw
    end
    def calc_win_rate#引数なし
        return self.win.to_f / (self.win + self.lose)
    end
    def show_team_result
        puts "#{self.name}の2020年の成績は#{self.win}勝・#{self.lose}敗・#{self.draw}分・勝率は#{calc_win_rate}である。"
    end
end

#インスタンスの生成と変数への代入

giants = Team.new("Giants", 67, 45, 8)
tigers = Team.new("Tigers", 60, 53, 7) 
dragons = Team.new("Dragons", 60, 55, 5)
baystars = Team.new("BayStars", 56, 58, 6)
carp =Team.new("Carp" , 52, 56, 12)
swallows = Team.new("Swallows", 41, 69, 10)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result
# インスタンスの使用
# puts giants.calc_win_rate#ｲﾝｽﾀﾝｽ.ﾒｿｯﾄﾞ名
# puts tigers.calc_win_rate#引数なし
# puts dragons.calc_win_rate
# puts baystars.calc_win_rate
# puts carp.calc_win_rate
# puts swallows.calc_win_rate

# def (show_team_result)
#     puts "#{show_team_result}の2020年の成績は#{self.win}勝・#{self.lose}敗・#{self.draw}分・勝率はshow_team_resultである。"
# end

# puts giants.calc_win_rate
# puts tigers.calc_win_rate
# puts dragons.calc_win_rate
# puts baystars.calc_win_rate
# puts carp.calc_win_rate
# puts swallows.calc_win_rate





# puts fizzbuzz(3)

#     #オブジェクトのメソッド(処理)
#     def baseball (aiueo) #aiueoの場所の変数は揃えないとエラー出るけど引数は何でも通る。チーム名のインスタンス変数未使用・・・。
#         puts "#{aiueo}の2020年の成績は#{self.win}勝・#{self.lose}敗・#{self.draw}分・勝率はshow_team_resultである。"


# class Team
#     #オブジェクトの変数(値)
#     attr_accessor :name, :win, :lose, :draw
#     #インスタンスを初期化するためのメソッド
#     def initialize
#         self.name = "チーム名"
#         self.win = "勝ち数"
#         self.lose = "負け数"
#         self.draw = "引き分け数"
#     end
    
#calc_win_rate（勝率）は勝ち数/(勝ち数+負け数)
   # calc_win_rate == "self.win".to_f /(self.win += self.lose)
   #"self.win" += "self.lose"

# def calc_win_rate(rate)
#     if rate.to_f % 2 == 0
#     puts 90
#     else
#     puts 100
#     end
# end
    #  calc_win_rate(2)
    #  calc_win_rate(5)

     
# def tasizan(num1, num2)
#     return num1.to_f / (num1 + num2)  
# end

# # def calc_win_rate(x)
# #     return kachi.to_f / x
# # end

# puts tasizan(67, 45)
# puts tasizan(60, 53)



#     #オブジェクトのメソッド(処理)
#     def baseball (aiueo) #aiueoの場所の変数は揃えないとエラー出るけど引数は何でも通る。チーム名のインスタンス変数未使用・・・。
#         puts "#{aiueo}の2020年の成績は#{self.win}勝・#{self.lose}敗・#{self.draw}分・勝率はshow_team_resultである。"
#     end
# end

#インスタンスの生成と変数への代入
# giants = Team.new
# tigers = Team.new
# dragons = Team.new
# baystars = Team.new
# carp =Team.new
# swallows = Team.new

# #インスタンスの使用
# giants.baseball("Giants") #67, 45, 8
# tigers.baseball("Tigers") #60, 53, 7
# dragons.baseball("Dragons") #60, 55, 5
# baystars.baseball("BayStars") #56, 58, 6
# carp.baseball("Carp") #52, 56, 12
# swallows.baseball("Swallows") #41, 69, 10

# p giants
# p tigers
# p dragons
# p baystars
# p carp
# p swallows





# たい焼きの設計図を作成
# class Taiyaki

#   # インスタンス作成の時に実行される
#   def initialize(taste, price)
#     @taste = taste
#     @price = price
#   end

#   # 作成したインスタンスから実行出来るインスタンスメソッド
#   # インスタンスによって、@tasteと@priceの値が異なる
#   def show_info
#       puts "#{@taste}味のたい焼きは#{@price}円です。"
#   end
# end

# # anko_taiyakiのインスタンスを作成
# anko_taiyaki = Taiyaki.new("あんこ", 250)
# #=> <Taiyaki:0x007fd9489cdb18 @taste="あんこ", @price=250>


# # 作成したanko_taiyakiのインスタンスからshow_infoインスタンスメソッドを実行する
# anko_taiyaki.show_info
# # => あんこ味のたい焼きは250円です。

