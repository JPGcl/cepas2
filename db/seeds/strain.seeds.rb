true_false = [true, false]
variedades = ["Cabernet Sauvignon","Cabernet Franc","Syrah","Tannat","Malbec","Bonarda","Petit Verdot","Merlot","Carmenere","Sangiovese","Tempranillo","Marselan","Pinot Noir","Carignan","Cinsaunt"]

# TIP: rails db:seed --trace -v 

# Sembrar tabla Stains
# =============================================================================
Strain.destroy_all
#
variedades.each do |v|
    Strain.create!(name: v, available: true_false[rand(2)] )
end
p "Strain creados = #{Strain.count}"

