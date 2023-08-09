module qualified.mod;

import openmethods;
mixin(registerMethods);

interface Node {}

void walkNode(virtual!Node);

@method
void _walkNode(Node node)
{
	// Dummy
}
