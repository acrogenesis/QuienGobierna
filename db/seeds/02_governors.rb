# -*- encoding : utf-8 -*-

governors = [
{:name=>"Carlos Lozano de la Torre", :state=>"Aguascalientes", :phone=>"4499151030", :email=>"cltgobernador@aguascalientes.gob.mx ", :party=>"PRI" },
{:name=>"José Guadalupe Osuna Millán", :state=>"Baja California", :phone=>"6865581128", :email=>"jgosuna@baja.gob.mx ", :party=>"PAN" },
{:name=>"Marcos Alberto Covarrubias Villaseñor", :state=>"Baja California Sur", :phone=>"1612129402", :email=>"gobernador@bcs.gob.mx ", :party=>"PAN" },
{:name=>"Fernando Ortega Bernés", :state=>"Campeche", :phone=>"9818119201", :email=>"conmutsp@campeche.gob.mx ", :party=>"PRI" },
{:name=>"Juan Sabines Guerrero", :state=>"Chiapas", :phone=>"9616188086", :email=>"juansabines@chiapas.gob.mx ", :party=>"PRD" },
{:name=>"César Duarte Jáquez", :state=>"Chihuahua", :phone=>"6144293461", :email=>"despachodelejecutivo@hotmail.com ", :party=>"PRI" },
{:name=>"Rubén Moreira Valdez", :state=>"Coahuila", :phone=>"8444118664", :email=>"correspondenciadelgobernador@coahuila.gob.mx ", :party=>"PRI" },
{:name=>"Mario Anguiano Moreno", :state=>"Colima", :phone=>"3123126363", :email=>"gobecol@col.gob.mx ", :party=>"PRI" },
{:name=>"Marcelo Ebrard Casaubón", :state=>"Distrito Federal", :phone=>"53458066", :email=>"mebrard@df.gob.mx", :party=>"PRD" },
{:name=>"Jorge Herrera Caldera", :state=>"Durango", :phone=>"6188270501", :email=>"parti@durango.gob.mx ", :party=>"PRI" },
{:name=>"Miguel Márquez Márquez", :state=>"Guanajuato", :phone=>"4737353550", :email=>"gobernador@guanajuato.gob.mx ", :party=>"PAN" },
{:name=>"Ángel Aguirre Rivero", :state=>"Guerrero", :phone=>"7474719801", :email=>"secretariaparticulargb@guerrero.gob.mx ", :party=>"PRD" },
{:name=>"José Francisco Olvera Ruiz", :state=>"Hidalgo", :phone=>"7717132699", :email=>"jfranciscoolvera@hidalgo.gob.mx", :party=>"PRI" },
{:name=>"Emilio González Márquez", :state=>"Jalisco", :phone=>"3336681828", :email=>"emilio.gonzalez@jalisco.gob.mx", :party=>"PAN" },
{:name=>"Eruviel Ávila Villegas", :state=>"México", :phone=>"7222760050", :email=>"agob@gem.gob.mx ", :party=>"PRI" },
{:name=>"Fausto Vallejo Figueroa", :state=>"Michoacán", :phone=>"4433229036", :email=>"fvallejo@michoacan.gob.mx ", :party=>"PRI" },
{:name=>"Graco Luis Ramírez Garrido Abreu", :state=>"Morelos", :phone=>"7773292323", :email=>"gobernador@morelos.gob.mx ", :party=>"PRD" },
{:name=>"Roberto Sandoval Castañeda", :state=>"Nayarit", :phone=>"3112152001", :email=>"www.nayarit.gob.mx", :party=>"PRI" },
{:name=>"Rodrigo Medina de la Cruz", :state=>"Nuevo León", :phone=>"8120201232", :email=>"gobernador@nuevoleon.gob.mx", :party=>"PRI" },
{:name=>"Gabino Cué Monteagudo", :state=>"Oaxaca", :phone=>"9515020530", :email=>"gobernador@oaxaca.gob.mx ", :party=>"Movimiento Ciudadano" },
{:name=>"Rafael Moreno Valle Rosas", :state=>"Puebla", :phone=>"2222138850", :email=>"rafael.morenovalle@puebla.gob.mx ", :party=>"PAN" },
{:name=>"José Eduardo Calzada Rovirosa", :state=>"Querétaro", :phone=>"4422385020", :email=>"josecalzada@queretaro.gob.mx", :party=>"PRI" },
{:name=>"Roberto Borge Angulo", :state=>"Quintana Roo", :phone=>"9838320621", :email=>"gobernador@qroo.gob.mx", :party=>"PRI" },
{:name=>"Fernando Toranzo Fernández", :state=>"San Luis Potosí", :phone=>"4441442601", :email=>"sp_lmoore@slp.gob.mx ", :party=>"PRI" },
{:name=>"Mario López Valdez", :state=>"Sinaloa", :phone=>"6677140745", :email=>"malova@sinaloa.gob.mx", :party=>"PAN" },
{:name=>"Guillermo Padrés Elías", :state=>"Sonora", :phone=>"6622120001", :email=>"guillermo.padres@sonora.gob.mx ", :party=>"PAN" },
{:name=>"Andrés Granier Melo", :state=>"Tabasco", :phone=>"9933121052", :email=>"andresgranier@tabasco.gob.mx ", :party=>"PRI" },
{:name=>"Egidio Torre Cantú", :state=>"Tamaulipas", :phone=>"8343188700", :email=>"gobernador@tamaulipas.gob.mx ", :party=>"PRI" },
{:name=>"Mariano González Zarur", :state=>"Tlaxcala", :phone=>"2464650914", :email=>"hiooac@tlaxcala.gob.mx ", :party=>"PRI" },
{:name=>"Javier Duarte de Ochoa", :state=>"Veracruz", :phone=>"2288418808", :email=>"javierduarte@veracruz.gob.mx ", :party=>"PRI" },
{:name=>"Rolando Rodrigo Zapata Bello", :state=>"Yucatán", :phone=>"9999303100", :email=>"", :party=>"PRI" },
{:name=>"Miguel Alejandro Alonso Reyes", :state=>"Zacatecas", :phone=>"4929239574", :email=>"miguelalonso@zacatecas.gob.mx ", :party=>"PRI" }
]


governors.each do |attributes|
  Governor.create do |g|
    g.name = attributes[:name]
    g.state = attributes[:state]
    g.phone = attributes[:phone]
    g.email = attributes[:email]
    g.party = attributes[:party]
  end
end
puts "termine gobernadores"
