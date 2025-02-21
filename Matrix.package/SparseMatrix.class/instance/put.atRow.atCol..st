accessing
put: anObject atRow: rowInteger atCol: colInteger
	rowInteger > self rows ifTrue: [ self error: 'given row does not match the matrix max rows' ].
	colInteger> self cols ifTrue: [ self error: 'given column does not match the matrix max columns' ].
	
	(anObject = 0) ifFalse: 
	[ (representation at: rowInteger ifAbsentPut: Dictionary new) add: colInteger -> anObject. ]