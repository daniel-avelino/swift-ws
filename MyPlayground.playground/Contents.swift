import UIKit

class Carro{
    var marca: String = ""
    var modelo: String = ""
    var cor: String = ""
    var ano: Int = 0
    
    init(marca : String, modelo: String, cor:String, ano:Int) {
        self.ano = ano
        self.modelo = modelo
        self.marca = marca
        self.cor = cor
    }
    
    func toString() {
        print("\(self.modelo) é da marca \(self.marca) de cor \(self.cor) fabricado no ano \(self.ano).")    }
}

var carro = Carro(marca: "Fiat", modelo: "Palio Atractive", cor: "Preto", ano: 2012)

carro.toString()

