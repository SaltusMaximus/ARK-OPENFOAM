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
    object      nut;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 2 -1 0 0 0 0];

internalField   uniform 1e-5;

boundaryField
{
    inlet
    {
        type            calculated;
        value           uniform 0;
    }

    outlet
    {
        type            calculated;
        value           uniform 0;
    }

    outlet2
    {
        type            calculated;
        value           uniform 0;
    }

    outlet3
    {
        type            calculated;
        value           uniform 0;
    }

    building
    {
        type            calculated;
        value           uniform 0;
    }

    fixedpatchs
    {
        type            calculated;
        value           uniform 0;
    }

    HF-1
    {
        type            calculated;
        value           uniform 0;
    }

    HF-2
    {
        type            calculated;
        value           uniform 0;
    }

    HF-3
    {
        type            calculated;
        value           uniform 0;
    }

    HF-4
    {
        type            calculated;
        value           uniform 0;
    }

    HF-5
    {
        type            calculated;
        value           uniform 0;
    }

    HF-6
    {
        type            calculated;
        value           uniform 0;
    }

    HF-7
    {
        type            calculated;
        value           uniform 0;
    }

    HF-10
    {
        type            calculated;
        value           uniform 0;
    }

    HF-11
    {
        type            calculated;
        value           uniform 0;
    }

    HF-12
    {
        type            calculated;
        value           uniform 0;
    }

    HF-17
    {
        type            calculated;
        value           uniform 0;
    }

    HF-19
    {
        type            calculated;
        value           uniform 0;
    }

    HF-21
    {
        type            calculated;
        value           uniform 0;
    }

    HF-23
    {
        type            calculated;
        value           uniform 0;
    }

    HF-24
    {
        type            calculated;
        value           uniform 0;
    }

    HF-25
    {
        type            calculated;
        value           uniform 0;
    }

    HF-26
    {
        type            calculated;
        value           uniform 0;
    }

    HF-32
    {
        type            calculated;
        value           uniform 0;
    }

    HF-33
    {
        type            calculated;
        value           uniform 0;
    }

    HF-34
    {
        type            calculated;
        value           uniform 0;
    }

    HF-35
    {
        type            calculated;
        value           uniform 0;
    }

    HF-36
    {
        type            calculated;
        value           uniform 0;
    }

    HF-37
    {
        type            calculated;
        value           uniform 0;
    }

    HF-39
    {
        type            calculated;
        value           uniform 0;
    }

    HF-60
    {
        type            calculated;
        value           uniform 0;
    }

    HF-61
    {
        type            calculated;
        value           uniform 0;
    }

    HF-62
    {
        type            calculated;
        value           uniform 0;
    }

    HF-63
    {
        type            calculated;
        value           uniform 0;
    }

    HF-64
    {
        type            calculated;
        value           uniform 0;
    }

    HF-65
    {
        type            calculated;
        value           uniform 0;
    }

    HF-66
    {
        type            calculated;
        value           uniform 0;
    }

    HF-67
    {
        type            calculated;
        value           uniform 0;
    }

    HF-68
    {
        type            calculated;
        value           uniform 0;
    }

    HF-69
    {
        type            calculated;
        value           uniform 0;
    }

    HF-70
    {
        type            calculated;
        value           uniform 0;
    }

    HF-90
    {
        type            calculated;
        value           uniform 0;
    }

    HF-91
    {
        type            calculated;
        value           uniform 0;
    }

    HF-92
    {
        type            calculated;
        value           uniform 0;
    }

    HF-94
    {
        type            calculated;
        value           uniform 0;
    }

    HF-95
    {
        type            calculated;
        value           uniform 0;
    }

    HF-96
    {
        type            calculated;
        value           uniform 0;
    }

    HF-97
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-1
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-2
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-3
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-4
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-7
    {
        type            calculated;
        value           uniform 0;
    }

    HF-WHTT-8
    {
        type            calculated;
        value           uniform 0;
    }

    WHTT-6
    {
        type            calculated;
        value           uniform 0;
    }

}

// ************************************************************************* //
