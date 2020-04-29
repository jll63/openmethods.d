import openmethods;
mixin(registerMethods);

interface Matrix
{
  @property int rows() const;
  @property int cols() const;
  @property double at(int i, int j) const;
}

Matrix plus(virtual!Matrix, virtual!Matrix);
Matrix times(virtual!Matrix, double);
Matrix times(double, virtual!Matrix);
