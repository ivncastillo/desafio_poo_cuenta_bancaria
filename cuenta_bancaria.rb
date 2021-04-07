class CuentaBancaria
    attr_accessor :nombre_de_usuario
    

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

cuenta1=CuentaBancaria.new('ivan', 22730730, 1)
cuenta1.numero_cuenta