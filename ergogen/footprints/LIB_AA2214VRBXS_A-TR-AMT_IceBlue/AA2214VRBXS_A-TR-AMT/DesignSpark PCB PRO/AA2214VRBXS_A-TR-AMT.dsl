SamacSys ECAD Model
1029534/1645149/2.50/2/3/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LEDM2214X130N" (originalName "LEDM2214X130N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_95) (pt -1.1, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_95) (pt 1.1, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.95 0.95) (pt 1.95 0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.95 0.95) (pt 1.95 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.95 -0.95) (pt -1.95 -0.95) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.95 -0.95) (pt -1.95 0.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 0.7) (pt 1.1 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 0.7) (pt 1.1 -0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 -0.7) (pt -1.1 -0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 -0.7) (pt -1.1 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 0.225) (pt -0.625 0.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.1 0.7) (pt -1.575 0.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.1 -0.7) (pt 1.1 -0.7) (width 0.2))
		)
	)
	(symbolDef "AA2214VRBXS_A-TR-AMT" (originalName "AA2214VRBXS_A-TR-AMT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "AA2214VRBXS_A-TR-AMT" (originalName "AA2214VRBXS_A-TR-AMT") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AA2214VRBXS_A-TR-AMT"))
		(attachedPattern (patternNum 1) (patternName "LEDM2214X130N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "604-AA2214VRBXSATRAT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Kingbright/AA2214VRBXS-A-TR-AMT?qs=aVyJF2WnouQmcsYfKkdziQ%3D%3D")
		(attr "Manufacturer_Name" "Kingbright")
		(attr "Manufacturer_Part_Number" "AA2214VRBXS/A-TR-AMT")
		(attr "Description" "Standard LEDs - SMD 2214 SMD LED Ice Blue")
		(attr "Datasheet Link" "http://www.kingbrightusa.com/images/catalog/SPEC/AA2214VRBXS-A-TR-AMT.pdf")
		(attr "Height" "1.3 mm")
	)

)
