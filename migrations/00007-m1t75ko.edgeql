CREATE MIGRATION m1t75koalwakhnl54vnjaevjndff5owovki5zclyzvbxuhfqw3j5pa
    ONTO m1jwvwrjtllcy57aza3jsbjgohid6fodxuub6nxqlzosj56wxqpt3a
{
  CREATE ABSTRACT TYPE default::Person {
      CREATE MULTI LINK places_visited: default::City;
      CREATE REQUIRED PROPERTY name: std::str;
  };
  ALTER TYPE default::NPC {
      EXTENDING default::Person LAST;
      ALTER LINK places_visited {
          RESET CARDINALITY;
          DROP OWNED;
          RESET TYPE;
      };
      ALTER PROPERTY name {
          RESET OPTIONALITY;
          DROP OWNED;
          RESET TYPE;
      };
  };
  CREATE TYPE default::PC EXTENDING default::Person {
      CREATE REQUIRED PROPERTY class: default::Class;
  };
};
