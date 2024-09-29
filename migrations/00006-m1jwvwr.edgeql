CREATE MIGRATION m1jwvwrjtllcy57aza3jsbjgohid6fodxuub6nxqlzosj56wxqpt3a
    ONTO m1gkmqigy43mhs2phvseg57w3ui26yhurlfii3hiuaeuv4lt45pgea
{
  CREATE SCALAR TYPE default::Class EXTENDING enum<Rogue, Mystic, Merchant>;
};
