instruction decoding
popIntoLiteralVariable: anAssociation 
	"Remove Top Of Stack And Store Into Literal Variable bytecode."
	^ currentContext popIntoLiteralVariable: anAssociation