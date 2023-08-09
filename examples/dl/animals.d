import openmethods;
mixin(registerMethods);

interface Animal
{
}

interface Predator : Animal
{
}

interface Prey : Animal
{
}

class Wolf : Predator
{
}

class Cow : Prey
{
}

string species(virtual!Animal);

@method
string _species(Wolf)
{
	return "wolf";
}

@method
string _species(Cow)
{
	return "cow";
}

string meet(virtual!Animal, virtual!Animal);

@method
string _meet(Animal, Animal)
{
	return "ignore";
}
