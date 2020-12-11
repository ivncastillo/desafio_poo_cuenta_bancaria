class CuentaBancaria
    def get_nombre #Método getter
        @nombre_de_usuario 
    end
    
    def set_nombre(nombre) #Método setter
        @nombre_de_usuario  = nombre
    end



    def initialize(nombre, cuenta, vip=0)
        if cuenta.digits.count != 8
            puts 'introducir cuenta con digito de 8 digitos'
        else
            @numero_cuenta=cuenta
        end

        @nombre_de_usuario = nombre
        @vip=vip
        
    end

    def numero_cuenta
        if @vip==1
            @numero_cuenta=  '1-' + @numero_cuenta.to_s
        else
            @numero_cuenta=  '0-' + @numero_cuenta.to_s
        end
        puts @numero_cuenta
    end
end


cuenta1=CuentaBancaria.new('ivan', 12345678,1)
cuenta1.numero_cuenta