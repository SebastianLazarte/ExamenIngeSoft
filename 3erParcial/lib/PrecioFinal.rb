class PrecioFinal
    @precioTotal=0
    def calcular_precio_final(cantItems,precioUnitario,estado)
        @precioTotal=precioUnitario*cantItems
        if(cantItems>1000)
            @precioTotal=@precioTotal*0.3
        end
        return @precioTotal
    end
end