accessing
put: anObject atRow: rowInteger atCol: colInteger
	rowInteger > self rows ifTrue: [ self error: 'given row does not match the matrix max rows' ].
	colInteger> self cols ifTrue: [ self error: 'given column does not match the matrix max columns' ].
	
	(representation at: rowInteger) at: colInteger put: anObject.