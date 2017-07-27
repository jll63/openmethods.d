import std.stdio;

import openmethods;
mixin(registerMethods);

class Character
{
}

class Warrior : Character
{
}

abstract class Device
{
}

class Hands : Device
{
}

class Axe : Device
{
}

class Banana : Device
{
}

class Creature
{
}

class Dragon : Creature
{
}

class Bear : Creature
{
}

string fight(virtual!Character, virtual!Creature, virtual!Device);

@method
string _fight(Character x, Creature y, Banana z)
{
  return "are you insane?";
}

@method
string _fight(Character x, Creature y, Axe z)
{
  return "not agile enough to wield";
}

@method
string _fight(Warrior x, Creature y, Axe z)
{
  return "and cuts it into pieces";
}

@method
string _fight(Warrior X,  Dragon y, Axe z)
{
  return "and dies a honorable death";
}

@method("fight")
string incredible(Character t, Dragon d, Hands w)
{
  return "you just killed a dragon with your bare hands. Incredible isn't it?";
}

void main()
{
  updateMethods();

  Character bob = new Character, rambo = new Warrior;
  Creature elliott = new Dragon, paddington = new Bear;
  Device hands = new Hands, axe = new Axe, chiquita = new Banana;

  writeln("bob fights elliot with axe: ", fight(bob, elliott, axe));
  writeln("rambo fights paddington with axe: ", fight(rambo, paddington, axe));
  writeln("rambo fights paddington with banana: ", fight(rambo, paddington, chiquita));
  writeln("rambo fights elliott with axe: ", fight(rambo, elliott, axe));
  writeln("bob fights elliot with hands: ", fight(bob, elliott, hands));
}

unittest {
  import std.meta;
  import std.string;

  updateMethods();

  static bool error;

  foreach (CHARACTER; AliasSeq!(Character, Warrior)) {
    CHARACTER character = new CHARACTER;
    foreach (CREATURE; AliasSeq!(Dragon, Bear)) {
      CREATURE creature = new CREATURE;
      foreach (DEVICE; AliasSeq!(Hands, Banana, Axe)) {
        DEVICE device = new DEVICE;
        static if (is(CREATURE == Dragon) && is(DEVICE == Hands)) {
          assert(fight(character, creature, device).indexOf("Incredible") != -1);
        } else static if (is(DEVICE == Banana)) {
          assert(fight(character, creature, device).indexOf("insane") != -1);
        } else static if (is(CHARACTER == Character) && is(DEVICE == Axe)) {
          assert(fight(character, creature, device).indexOf("wield") != -1);
        } else static if (is(CHARACTER == Warrior) && is(DEVICE == Axe)) {
          if (is(CREATURE == Dragon)) {
            assert(fight(character, creature, device).indexOf("honorable") != -1);
          } else {
            assert(fight(character, creature, device).indexOf("cuts") != -1);
          }
        } else {
          auto oldErrorHandler =
            setMethodErrorHandler(function void(MethodError e) {
                error = true;
              });

          scope (exit) {
            setMethodErrorHandler(oldErrorHandler);
          }

          fight(character, creature, device);
        }
      }
    }
  }
}
