import com.example.moduleD { moduleDID, moduleDVersion, ModuleDClass }

shared String moduleCID = "moduleC";
shared String moduleCVersion = "version 1.0.2";
shared String moduleCVersionOfD = moduleDVersion; 

shared class ModuleCClass() { }

shared ModuleDClass createDClass() => ModuleDClass();
shared void acceptDClass(ModuleDClass c) { }
