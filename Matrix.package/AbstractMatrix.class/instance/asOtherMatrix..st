converting
asOtherMatrix: matrixSymbol
	| matrix |
	matrix := (self class environment at: matrixSymbol) emptyRows: rows cols: cols. 
	1 to: rows do: [ :eachRow | 
		1 to: cols do: [ :eachCol | 
			matrix put: (self getRow: eachRow col: eachCol) atRow: eachRow atCol: eachCol ]
	].

	^ matrix