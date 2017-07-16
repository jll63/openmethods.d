// The example from Code Project
// https://www.codeproject.com/Articles/859492/Open-Multi-Methods-for-Cplusplus-Part-Inside-Yomm

import methods;
mixin(registerMethods);

interface Role
{
}

class Owner : Role
{
}

class Employee : Role
{
}

class Executive : Employee
{
}

interface Expense
{
}

interface Public : Expense
{
}

class Bus : Public
{
}

class Metro : Public
{
}

class Taxi : Expense
{
}

class Plane : Expense
{
}

bool approve(virtual!Role, virtual!Expense);

@method
bool _approve(Role r, Expense e)
{
  return false;
}

@method
bool _approve(Employee r, Public e)
{
  return true;
}

@method
bool _approve(Executive r, Taxi e)
{
  return true;
}

@method
bool _approve(Owner r, Expense e)
{
  return true;
}

string pay(virtual!Employee);

@method
string _pay(Employee m)
{
  return "salary";
}

@method
string _pay(Executive m)
{
  return "salary + bonus";
}


void main()
{
  version (unittest) {} else {
    import std.stdio;

    updateMethods();

    Employee exec = new Executive;
    Expense exp = new Taxi;

    writeln("pay(executive): ", pay(exec));
    writeln("approve(executive, taxi)", approve(exec, exp));
  }
}

unittest
{
  updateMethods();

  {
    Employee emp = new Employee, exec = new Executive;

    assert(pay(emp) == "salary");
    assert(pay(exec) == "salary + bonus");
  }

  import std.meta : AliasSeq;
  import std.traits : InterfacesTuple;

  foreach (R; AliasSeq!(Owner, Employee, Executive)) {
    Role role = new R;
    foreach (E; AliasSeq!(Bus, Metro, Taxi, Plane)) {
      Expense exp = new E;
      static if (is(R == Owner)) {
        assert(approve(role, exp) == true);
      } else static if (is(R == Executive) && is(E == Taxi)) {
        assert(approve(role, exp) == true);
      } else static if (is(Public == InterfacesTuple!(E)[0])) {
        assert(approve(role, exp) == true);
      }
    }
  }
}
