module SafeSpaces where

data SearchResult = NoSafeSpaces          -- ^ There are no safe spaces in the city
                  | WholeCityIsSafe       -- ^ There are no agents in the city
                  | SafeSpaces [ String ] -- ^ A list of safe spaces
    deriving (Show, Eq)

type Coordinates = (Int, Int)

-- | This function should convert an one dimensional Array with alphanumeric coordinates (e.g. ["A1"]) to a
-- two-dimensional, zero-based representation of the coordinates
--
-- For example the input of ["A6"] should lead to [[0,5]]
convertCoordinates :: [String]      -- ^ An alphanumeric representation of coordinates e.g. ["A1","D1"]
                   -> [Coordinates] -- ^ Zero-based representation of the coordinates (e.g. [(0,0),(3,0)]
convertCoordinates = undefined

-- | This function should take a two-dimensional, zero-based representation of coordinates for the agents locations and
-- find the safest places for Alex in a two-dimensional, zero-based representation of coordinates
findSafeSpaces :: [Coordinates] -- ^ a list of coordinates for the agents locations
               -> [Coordinates] -- ^ a list of coordinates for the safest places for alex
findSafeSpaces = undefined

adviceForAlex :: [String]     -- ^ alphanumeric coordinates (e.g. ["A5", "B1"])
              -> SearchResult -- ^ search result with the proper information for Alex
adviceForAlex = undefined
