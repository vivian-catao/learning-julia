function trinary_to_decimal(str)
    result = 0
    places = length(str)
    for (place, digit) in enumerate(str)
        if (digit != '0') & (digit != '1') & (digit != '2')
            return 0
        end
        result += (convert(Int64, digit) - 48) * (3^(places - place))
    end
    return result
end
