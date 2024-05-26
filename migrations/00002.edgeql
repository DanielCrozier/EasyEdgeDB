CREATE MIGRATION m1uwkspt4jyhvmhothmkwqudcwlv3opccvywmwylhnll6pd3dzxrwq
    ONTO m1yzhxilbtfqdsuhfj45ckvftdhduz7vizvxuktojobtkejjwpu7gq
{
  ALTER TYPE default::NPC {
      CREATE REQUIRED PROPERTY name: std::str {
          SET REQUIRED USING (<std::str>{''});
      };
      CREATE PROPERTY places_visited: array<std::str>;
  };
};
