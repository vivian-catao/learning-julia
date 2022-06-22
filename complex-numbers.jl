import Base: +, -, *, /, abs, conj, real, imag

struct ComplexNumber <: Number
    real::Real
    imag::Real
    ComplexNumber(real, imag) = new(real, imag)
end

    +(a::ComplexNumber, b::ComplexNumber) = ComplexNumber(a.real + b.real, a.imag + b.imag)

    -(a::ComplexNumber, b::ComplexNumber) = ComplexNumber(a.real - b.real, a.imag - b.imag)

    *(a::ComplexNumber, b::ComplexNumber) = ComplexNumber(a.real*b.real  - b.imag*a.imag , a.real*b.imag + a.imag*b.real)

    /(a::ComplexNumber, b::ComplexNumber) = ComplexNumber(a.real*b.real  - b.imag*a.imag , a.real*b.imag + a.imag*b.real)

    abs(a::ComplexNumber) = sqrt(a.real^2 + a.imag^2)

    conj(a::ComplexNumber) = ComplexNumber(a.real, - a.imag)

    real(a::ComplexNumber) = a.real

    imag(a::ComplexNumber) = a.imag