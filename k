/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2306                                  |
|   \\  /    A nd           | Website:  www.openfoam.com                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/

FoamFile
{
    version     2.0;
    format      ascii;
    class       volScalarField;
    location    "0";
    object      k;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 2 -2 0 0 0 0];

internalField   uniform 1e-4;

boundaryField
{
    inlet
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    outlet
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    outlet2
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    outlet3
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    building
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    fixedpatchs
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-1
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-2
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-3
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-4
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-5
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-6
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-7
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-10
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-11
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-12
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-17
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-19
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-21
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-23
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-24
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-25
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-26
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-32
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-33
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-34
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-35
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-36
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-37
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-39
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-60
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-61
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-62
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-63
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-64
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-65
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-66
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-67
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-68
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-69
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-70
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-90
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-91
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-92
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-94
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-95
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-96
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-97
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-1
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-2
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-3
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-4
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-7
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    HF-WHTT-8
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

    WHTT-6
    {
        type            fixedValue;
        value           uniform 1e-4;
    }

}

// ************************************************************************* //
