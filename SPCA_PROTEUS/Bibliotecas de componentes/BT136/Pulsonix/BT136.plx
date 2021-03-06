PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2394662/790164/2.49/3/3/Thyristor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c187.5_h125"
		(holeDiam 1.25)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.875) (shapeHeight 1.875))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.875) (shapeHeight 1.875))
	)
	(padStyleDef "s187.5_h125"
		(holeDiam 1.25)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.875) (shapeHeight 1.875))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.875) (shapeHeight 1.875))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TO254P467X1016X1971-3P" (originalName "TO254P467X1016X1971-3P")
		(multiLayer
			(pad (padNum 1) (padStyleRef s187.5_h125) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c187.5_h125) (pt 2.54, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c187.5_h125) (pt 5.08, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.865 3.335) (pt 7.945 3.335) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.945 3.335) (pt 7.945 -1.835) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.945 -1.835) (pt -2.865 -1.835) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.865 -1.835) (pt -2.865 3.335) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 3.085) (pt 7.695 3.085) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.695 3.085) (pt 7.695 -1.585) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.695 -1.585) (pt -2.615 -1.585) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 -1.585) (pt -2.615 3.085) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.615 1.815) (pt -1.345 3.085) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.695 -1.585) (pt 7.695 3.085) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.695 3.085) (pt -2.615 3.085) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.615 3.085) (pt -2.615 0) (width 0.2))
		)
	)
	(symbolDef "BT136" (originalName "BT136")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -45 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 500 mils -250 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 505 mils -250 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Normal"))
		))
		(line (pt 350 mils 0 mils) (pt 350 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 0 mils) (pt 250 mils 100 mils) (width 6 mils))
		(line (pt 350 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(line (pt 250 mils 0 mils) (pt 100 mils 0 mils) (width 6 mils))
		(line (pt 350 mils -50 mils) (pt 500 mils -150 mils) (width 6 mils))
		(arc (pt 300 mils 0 mils) (radius 180 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 350 mils 100 mils) (pt 350 mils 0 mils) (pt 250 mils 50 mils) (pt 350 mils 100 mils) (width 10  mils))
		(poly (pt 250 mils -100 mils) (pt 250 mils 0 mils) (pt 350 mils -50 mils) (pt 250 mils -100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 550 mils -100 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils -200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BT136" (originalName "BT136") (compHeader (numPins 3) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "MT2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "MT1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "G") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BT136"))
		(attachedPattern (patternNum 1) (patternName "TO254P467X1016X1971-3P")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Changjiang Electronics Tech (CJ)")
		(attr "Manufacturer_Part_Number" "BT136")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Two-way thyristor 600V 6A 1.45V 10mA TO-220(TO-220-3) Thyristors - TRIACs RoHS")
		(attr "<Hyperlink>" "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-BT136_C98796.pdf")
		(attr "<Component Height>" "4.67")
		(attr "<STEP Filename>" "BT136.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
