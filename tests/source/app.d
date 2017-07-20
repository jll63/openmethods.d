import openmethods; // import lib
mixin(registerMethods); // once per module - don't forget!

class ThreadClass { }

void threadFunc(virtual!ThreadClass);

@method
void _threadFunc(ThreadClass obj) { }

void main()
{
  import std.concurrency;

  static void child()
  {
    receive((int i) {
        auto a = new ThreadClass;
        threadFunc(a);
      });
  }

  assert(Runtime.gdv == null);
  auto childTid = spawn(&child);
  updateMethods();
  send(childTid, 42);
}
