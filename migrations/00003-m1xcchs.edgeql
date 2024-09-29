CREATE MIGRATION m1xcchs25tr7yv7zgdxnqahtxgbycpwnpbogv2lofch47jei4fjccq
    ONTO m1uwkspt4jyhvmhothmkwqudcwlv3opccvywmwylhnll6pd3dzxrwq
{
  CREATE TYPE default::City {
      CREATE PROPERTY modern_name: std::str;
      CREATE REQUIRED PROPERTY name: std::str;
  };
};
