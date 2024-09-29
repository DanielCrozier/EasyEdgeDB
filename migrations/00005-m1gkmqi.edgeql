CREATE MIGRATION m1gkmqigy43mhs2phvseg57w3ui26yhurlfii3hiuaeuv4lt45pgea
    ONTO m1vixpk23tqbjjt53bicqtp3uto4jzxvzylnnhegwxdye3vpzdap6a
{
  ALTER TYPE default::City {
      CREATE PROPERTY important_places: array<std::str>;
  };
};
