CREATE MIGRATION m1vixpk23tqbjjt53bicqtp3uto4jzxvzylnnhegwxdye3vpzdap6a
    ONTO m1xcchs25tr7yv7zgdxnqahtxgbycpwnpbogv2lofch47jei4fjccq
{
  ALTER TYPE default::NPC {
      DROP PROPERTY places_visited;
  };
  ALTER TYPE default::NPC {
      CREATE MULTI LINK places_visited: default::City;
  };
};
