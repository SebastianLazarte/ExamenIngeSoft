require 'PrecioFinal'
RSpec.describe PrecioFinal do 
    it 'Clase precio final' do
        precioF=PrecioFinal.new
   end
   it 'Precio final devolver 0' do
    precioF=PrecioFinal.new
    expect(precioF.getPrecioFinal()).to eq(0)
end
  end