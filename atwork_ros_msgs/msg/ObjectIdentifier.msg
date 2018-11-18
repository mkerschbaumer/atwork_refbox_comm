# Object types
uint8   F20_20_B      = 1  # Small Aluminium Profile (Black)
uint8   F20_20_G      = 2  # Small Aluminium Profile (Grey)
uint8   S40_40_B      = 3  # Big Aluminium Profile (Black)
uint8   S40_40_G      = 4  # Big Aluminium Profile (Grey)
uint8   M20_100       = 5  # Screw (Bolt)
uint8   M20           = 6  # Small Nut
uint8   M30           = 7  # Large Nut
uint8   R20           = 8  # Plastic Tube
uint8   BEARING_BOX   = 9  #
uint8   BEARING       = 10 #
uint8   AXIS          = 11 #
uint8   DISTANCE_TUBE = 12 #
uint8   MOTOR         = 13 #
uint8   CONTAINER_B   = 14 # A Container (Blue)
uint8   CONTAINER_R   = 15 # A Container (Red)
uint8   PICKUP_BLACK_WHITE       = 16
uint8   PICKUP_CHOCO_MILK        = 17
uint8   DUPLO_WHITE              = 18
uint8   DUPLO_CLASSIC            = 19
uint8   TWIX_SPEKULATIUS         = 20
uint8   TWIX_WHITE               = 21
uint8   TWIX_CLASSIC             = 22
uint8   TWIX_MINI                = 23
uint8   MARS                     = 24
uint8   MARS_MINI                = 25
uint8   SNICKERS                 = 26
uint8   SNICKERS_MINI            = 27
uint8   KITKAT_CLASSIC           = 28
uint8   KITKAT_WHITE             = 29
uint8   KITKAT_CHUNKY_WHITE      = 30
uint8   KITKAT_CHUNKY_CLASSIC    = 31
uint8   KITKAT_MINI              = 32
uint8   LION_CLASSIC             = 33
uint8   LION_MINI                = 34
uint8   M_M_CRIPSY               = 35
uint8   M_M_PEANUT               = 36
uint8   BOUNTY                   = 37
uint8   BOUNTY_MINI              = 38
uint8   MILKYWAY                 = 39
uint8   MILKYWAY_MINI            = 40
uint8   RITTERSPORT_NUGAT        = 41
uint8   RITTERSPORT_KNUSPERKEKS  = 42
uint8   RITTERSPORT_JOGHURT      = 43
uint8   RITTERSPORT_KNUSPERFLAKES= 44
uint8   RITTERSPORT_NUSS_SPLITTER= 45
uint8   RITTERSPORT_MARZIPAN     = 46

# The object class (e.g. "EM-01") consists of the type ("EM") and a type ID (1).
# The type of the object
std_msgs/UInt64 type

# The type ID of the object
std_msgs/UInt64 type_id

# All labeled objects also have an instance ID. For example, there could
# exist two instances of EM-01 containers, called "EM-01-001" and
# "EM-01-002" where "EM-01" represents the item's class and "001"/"002" are
# the instance IDs.
std_msgs/UInt64 instance_id

# A human-readable description of the identifier
std_msgs/String description
