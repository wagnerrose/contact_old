class State < ApplicationRecord

    has_many :counties
    has_many :addresses

    validates :name, presence: { message: "O nome do estado não pode ser em branco."}
    validates :code, presence: { message: "A sigla do estado não pode ser em branco "}, 
            length: { is: 2, message: "deve conter 2 letras."}

    before_save {
        self.name.upcase!
        self.code.upcase!
    }
end
