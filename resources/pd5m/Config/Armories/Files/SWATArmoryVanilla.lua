SWATArmory = {
  {
    name = "Pistol",
    handle = "weapon_heavypistol",
    table = "Weapon",
    ammo = 180,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = true,
      Components = {
        {'COMPONENT_AT_PI_FLSH', 'Flashlight'}
      },
    },
  },
  {
    name = "MP5",
    handle = "weapon_smg",
    table = "Weapon",
    ammo = 300,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = true,
      Components = {
        {'COMPONENT_AT_AR_FLSH', 'Flashlight'},
        {'COMPONENT_AT_PI_SUPP', 'Suppressor'},
        {'COMPONENT_AT_SCOPE_MACRO_02', 'Scope'},
      },
    },
  },
  {
    name = "Automatkarbin",
    handle = "weapon_carbinerifle",
    table = "Weapon",
    ammo = 300,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = true,
      Components = {
        {"COMPONENT_AT_AR_AFGRIP", 'Grip'},
        {"COMPONENT_AT_AR_FLSH", 'Flashlight'},
        {"COMPONENT_AT_SCOPE_MEDIUM", 'Scope'},
      },
    },
  },
  {
    name = "Hagelgevär",
    handle = "weapon_heavyshotgun",
    table = "Weapon",
    ammo = 300,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = true,
      Components = {
        {'COMPONENT_AT_AR_FLSH', 'Flashlight'},
        {'COMPONENT_AT_AR_AFGRIP', 'Grip'},
        {'COMPONENT_HEAVYSHOTGUN_CLIP_03', 'Drum Magazine'}
      },
    },
  },
  {
    name = "Krypskyttsgevär",
    handle = "weapon_sniperrifle",
    table = "Weapon",
    ammo = 100,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = true,
      Components = {
        {'COMPONENT_AT_SCOPE_MAX', 'Scope'}
      },
    },
  },
  {
    name = "Tårgas",
    handle = "weapon_smokegrenade",
    table = "Equipment",
    ammo = 5,
    armor = {
      IsArmor = false,
      ArmorValue = 0,
      CompVars = {
        Male = {},
        Female = {},
      },
    },
    attachments = {
      HasAttachments = false,
      Components = {
        {}
      },
    },
  },
}
