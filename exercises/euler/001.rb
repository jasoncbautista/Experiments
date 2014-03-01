# Simple ruby loop

def getTotal(upperEnd)
    total = 0
    (0..upperEnd-1).each do |nn|
        if nn % 3 == 0 || nn % 5 == 0
            total+=nn
        end
    end
    total
end

puts getTotal 100
