#メンタークラスの定義
class Animal
  
  #オブジェクト変数
  attr_accessor :name,  :age
    
  #初期化用メソッド
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  #自己紹介するメソッド
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end
end

  # 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
  #animal = Animal.new("田中 太郎", 25)
  #animal.say
  