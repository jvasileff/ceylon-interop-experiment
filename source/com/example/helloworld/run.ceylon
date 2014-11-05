import com.example.moduleB { moduleBID, moduleBVersionOfD, createDClass }
import com.example.moduleC { moduleCID, moduleCVersionOfD, acceptDClass }
import com.example.moduleD { moduleDID, moduleDVersion }

shared void run() {
    print("Version of D used by hello-world: ``moduleDVersion``");
    print("Version of D used by B: ``moduleBVersionOfD``");
    print("Version of D used by C: ``moduleCVersionOfD``");
    print("");
    print("Attempting to pass a ModuleDClass instance from module B to module C");
    acceptDClass(createDClass());
    print("Done.");
}
