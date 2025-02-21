accessing
getRow: rowInteger col: colInteger
	rowInteger > self rows ifTrue: [ self error: 'given row does not match the matrix max rows' ].
	colInteger> self cols ifTrue: [ self error: 'given column does not match the matrix max columns' ].
	
	^ (representation at: rowInteger ifAbsent: [ ^ 0 ]) at: colInteger ifAbsent: [ ^ 0 ].