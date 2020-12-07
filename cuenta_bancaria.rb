class Cuenta_Bancaria
    attr_accessor :nombre_de_usuario, :cuenta_de_usuario, :vip

    def initialize (nombre_de_usuario, cuenta_de_usuario, vip=0)
        raise ArgumentError, "Nùmero mal ingresado" if cuenta_de_usuario.digits.length != 8
        @nombre_de_usuario = nombre_de_usuario
        @cuenta_de_usuario = cuenta_de_usuario
        @vip = vip

    end

    def numero_de_cuenta

        return "#{vip}-#{cuenta_de_usuario}"

    end

end

cuentadiego = Cuenta_Bancaria.new('diego', 12345678)
cuentalucho = Cuenta_Bancaria.new('lucho', 12345678, 1)

cuentalucho.numero_de_cuenta
cuentadiego.numero_de_cuenta