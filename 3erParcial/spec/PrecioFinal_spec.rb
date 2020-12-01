require 'PrecioFinal'
RSpec.describe PrecioFinal do 
    it 'Clase precio final' do
        precioF=PrecioFinal.new
   end
   it 'Precio final devolver 0' do
    precioF=PrecioFinal.new
    expect(precioF.calcular_precio_final(0)).to eq(0)
    end
    it 'Precio final devolver 5' do
        precioF=PrecioFinal.new
        expect(precioF.calcular_precio_final(5)).to eq(5)
        end
end