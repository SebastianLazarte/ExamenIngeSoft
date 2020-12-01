require 'PrecioFinal'
RSpec.describe PrecioFinal do 
    it 'Clase precio final' do
        precioF=PrecioFinal.new
   end
   it 'Precio final devolver 0' do
    precioF=PrecioFinal.new
    expect(precioF.calcular_precio_final(2,0,"UT")).to eq(0)
    end
    it 'Precio final devolver 5' do
        precioF=PrecioFinal.new
        expect(precioF.calcular_precio_final(3,5,"CA")).to eq(15)
    end
    it 'Precio final devolver calculo con 3 argumentos' do
        precioF=PrecioFinal.new
        expect(precioF.calcular_precio_final(5,2,"UV")).to eq(10)
    end
    it 'Precio final devolver calculo con 3 ITEMS, Pu=5 deberia devolver 15' do
        precioF=PrecioFinal.new
        expect(precioF.calcular_precio_final(3,5,"UV")).to eq(15)
    end
    it 'Precio final devolver calculo con 1000 ITEMS, PU=5 ,Estado=CA(3%) deberia devolver 1500' do
        precioF=PrecioFinal.new
        expect(precioF.calcular_precio_final(1001,5,"CA")).to eq(1501.5)
    end
end