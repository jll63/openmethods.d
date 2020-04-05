import openmethods;
mixin(registerMethods);

class ThreadClass { }

void threadFunc(virtual!ThreadClass);

@method
void _threadFunc(ThreadClass obj) { }

unittest
{
  import std.concurrency;

  static void child()
  {
    receive((int i) {
        auto a = new ThreadClass;
        threadFunc(a);
      });
  }

  auto childTid = spawn(&child);
  updateMethods();
  send(childTid, 42);
}
