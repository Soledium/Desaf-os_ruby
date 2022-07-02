lectura = open('notas.data').readlines
lectura_notas = lectura.map {|l| l.split(',')} #el split me entrega array dentro del array
n = lectura_notas.count

n.times do |k|
    a = lectura_notas[k].count
    a.times do |i|
        lectura_notas[k][i] = lectura_notas[k][i].to_i if i > 0
    end
end

def mejor_nota(nota)
    solo_alta = nota.select{|i| i.class == Integer}
    return solo_alta.max
end

best_nota = []
n.times do |i|
    best_nota << mejor_nota(lectura_notas[i])  #<< le hace push
end

print best_nota
