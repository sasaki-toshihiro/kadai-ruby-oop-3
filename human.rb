require './animal'
require './thinkable'


#メンタークラスの定義
class Human < Animal

  #Thinkモジュールのthinkメソッドをインクルードします
  include Thinkable

  #オブジェクト変数
  attr_accessor :hobby
    
  #初期化用メソッド
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
end
