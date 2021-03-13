#loader contenttweaker

#modloaded tfc
#modloaded immersiveengineering

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var unfiredConnectorBase = VanillaFactory.createItem("unfiredconnectorbase");
unfiredConnectorBase.maxStackSize = 32;
unfiredConnectorBase.register();

var connectorBase = VanillaFactory.createItem("connectorbase");
connectorBase.maxStackSize = 32;
connectorBase.register();