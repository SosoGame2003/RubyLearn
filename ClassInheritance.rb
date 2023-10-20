#クラスの継承

class Human
    def name
        "Human"
    end

    def talk
        "Hello"
    end
end

class Boy < Human
    def talk
        "Good"
    end

    def equipment
        "Sword"
    end
end

human = Human.new
boy = Boy.new

=begin
    継承(機能の流用)

    親クラスの機能をそのまま子クラスで流用する
=end
p human.name
p boy.name

=begin
    ポリモーフィズム(機能の変更)

    ポリモーフィズム(多様性)と言い、同じメソッドを使い、
        子クラスでメソッド動作内容を変更することで、親クラスとは違う機能を提供すること
=end
p human.talk
p boy.talk

=begin
    差分プログラミング(機能の追加)
    
    差分プログラミングと言い、親クラスにない機能を子クラスのメソッドで追加すること
=end
p boy.equipment