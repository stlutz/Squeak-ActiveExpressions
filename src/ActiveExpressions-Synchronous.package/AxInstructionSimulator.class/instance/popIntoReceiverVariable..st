instruction decoding
popIntoReceiverVariable: offset
	"Remove Top Of Stack And Store Into Instance Variable bytecode."
	^ currentContext popIntoReceiverVariable: offset