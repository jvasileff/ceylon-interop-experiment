import com.example.moduleD { moduleDID, moduleDVersion, ModuleDClass }

shared String moduleBID = "moduleB";
shared String moduleBVersion = "version 1.0.0";
shared String moduleBVersionOfD = moduleDVersion; 

shared class ModuleBClass() { }

shared ModuleDClass createDClass() => ModuleDClass();
shared void acceptDClass(ModuleDClass c) { }
