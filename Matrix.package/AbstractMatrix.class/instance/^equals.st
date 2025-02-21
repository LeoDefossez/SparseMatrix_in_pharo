comparing
= aMatrix
	1 to: rows do: [ :eachRow | 
		1 to: cols do: [ :eachCol | 
			((aMatrix getRow: eachRow col: eachCol) = (self getRow: eachRow col: eachCol )) 
			ifFalse: [ ^ false ] ]
	].
	^ true