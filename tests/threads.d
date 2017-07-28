/+
 dub.sdl:
 name "threads"
 dependency "openmethods" path="../"
 buildType "xtc" {
   buildOptions "debugMode" "debugInfo" "unittests"
   debugVersions "explain" "traceCalls"
 }
 +/

import openmethods;
mixin(registerMethods);

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
