library pointycastle.registry;

import "src/registry/registry.dart";

void addFactoryToRegistry(FactoryConfig config, RegistrableConstructor cntr) {
  registry.addFactory(config, cntr);
}
