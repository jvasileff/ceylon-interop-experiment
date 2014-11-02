import org.springframework.context.annotation {
  AnnotationConfigApplicationContext,
  configuration,
  bean
}
import ceylon.interop.java {
    javaClass
}

shared void run(String name = "World") {
    print("Hello, `` name ``!");

    value ctx = AnnotationConfigApplicationContext();
    ctx.register(javaClass<AppConfig>());
    ctx.refresh();
    assert(is SomeBean sb = ctx.getBean("someBean"));
    sb.hello();
}

configuration shared class AppConfig() {
  bean shared default SomeBean someBean() => SomeBean();
}

shared class SomeBean() {
  shared void hello() {
    print("Hello from Spring!");
  }
}
