arg = ARGV[0]
p arg.delete(',.').split.map{ |w| w.length }