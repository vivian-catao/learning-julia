struct ComplexNumber <: Number
    real::Real
    imag::Real
    ComplexNumber(real, imag) = new(real, imag)
end
    function mult(a::ComplexNumber, b::ComplexNumber)
        return ComplexNumber(a.real * b. real - a.imag * b.imag, a.imag * b.real + a.real * b.imag)
    end
    function soma(a::ComplexNumber, b::ComplexNumber)
        return ComplexNumber(a.real + b.real, a.imag + b.imag)
    end

    function sub(a::ComplexNumber, b::ComplexNumber)
        return ComplexNumber(a.real - b.real, a.imag - b.imag)
    end