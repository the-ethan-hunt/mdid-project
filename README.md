# MDID PROJECT

This is a project undertaken by me as an Active Learning Assigment(ALA) under the course Machine Design & Industrial Drafting in the Spring semester of 2016-17 under the guidance of Prof Nitinchandra Patel.

### About the code

The project is about analysis of cross-section of a connecting rod of an internal combustion engine. I have made it under three different categories:

- [Cross-sectional Analysis](#cross-sectional-analysis)
- [I-section Analysis](#i-section-analysis)
- [Material Analysis](#material-analysis)

### Given Dimensions

The dimensions of the engine and its parts are given as below:
- Piston Diameter = 120 mm
- Mass of reciprocating parts of piston = 350 kg/sq.metres
- Length of connecting rod = 350 mm
- Engine revolution per minute = 1800
- Stroke Length = 180 mm 
- Factor of Safety = 6
- Thickness unit of section, t = 7.5 mm

## Cross-sectional Analysis

The following cross-sections were taken for review:
- Square
- Rectangle
- Ellipse
- Circle
- I-section of breadth: width ratio = 4t : 5t
 
 The critical loads were calculated with the Rankine Formula with the material assumed to be Plain Carbon Steel of ultimate tensile stress 350 MPa. It was found that the least critical load was found in the I-section with further analysis in the I-section.
 
 ## I-section Analysis
 
 The I-section was the next one for further analysis. For the rod to reamin in stable condition and not buckle, the ratio of moment of inertias about the X-X axis and Y-Y axis should remain between 3 and 3.5. We experimented with several cross-sections to discover only 4t : 5t and 5t : 7t were suitable for connecting rod.
 
 ## Material Analysis
 
 We then proceeded to calculate the critical loads for the above mentioned ratios with different materials like FeE 220, FeE 250, 2024 Aluminium and 7075 Aluminium. We found in every case, the critical load in every 5t : 7t was larger. 
 
### Conclusion

It could be concluded that due to higher critical loads, the other cross-sectional areas were not used. Similarly, for the ratio to remain stable, it was necessary to have only 4t : 5t and 5t : 7t sections. But, for critical loads to remain low and for preventing more material being used, we use 4t : 5t I-section in the connecting rod.

### License

The project holds no license.
