import Data.List

list = [
    "A. Varghese", "E. Shaw", "S. Colyer", "Z. Lau", "C. Coates", "C. Holloway",
    "A. Lui", "N. Keogh", "J. Bennett", "M. Fraser", "T. Nguyen", "L. Porter",
    "R. Singh", "H. Wallace", "D. Brooks", "F. Turner", "P. Morgan", "K. Ellis",
    "B. Carter", "G. Simmons", "I. Patel", "O. Reeves", "V. Jenkins", "Y. Foster",
    "W. Chapman", "Q. Dawson", "U. Hayes", "X. Lambert", "R. Fletcher", "S. Holden",
    "J. McKay", "M. Russo", "E. Nolan", "T. Bishop", "C. Palmer", "L. Grant",
    "N. Warren", "D. Spencer", "H. Cole", "F. Dawson"]

listthree = [
    ("A. Varghese", True),
    ("E. Shaw", False),
    ("S. Colyer", True),
    ("Z. Lau", True),
    ("C. Coates", False),
    ("C. Holloway", True),
    ("A. Lui", False),
    ("N. Keogh", True),
    ("J. Bennett", True),
    ("M. Fraser", False),
    ("T. Nguyen", True),
    ("L. Porter", False),
    ("R. Singh", True),
    ("H. Wallace", False),
    ("D. Brooks", True),
    ("F. Turner", False),
    ("P. Morgan", True),
    ("K. Ellis", False),
    ("B. Carter", True),
    ("G. Simmons", False),
    ("I. Patel", True),
    ("O. Reeves", False),
    ("V. Jenkins", True),
    ("Y. Foster", False),
    ("W. Chapman", True),
    ("Q. Dawson", False),
    ("U. Hayes", True),
    ("X. Lambert", False),
    ("R. Fletcher", True),
    ("S. Holden", False),
    ("J. McKay", True),
    ("M. Russo", False),
    ("E. Nolan", True),
    ("T. Bishop", False),
    ("C. Palmer", True),
    ("L. Grant", False),
    ("N. Warren", True),
    ("D. Spencer", False),
    ("H. Cole", True),
    ("F. Dawson", False)]

listtwo = [
    ("A. Varghese", ["FIEC", "Bus", "Bretho", "Bap", "Grace"]),
    ("E. Shaw", ["FIEC", "SLE", "Ed", "Arts"]),
    ("S. Colyer", ["Pres", "Wilston", "CS", "Arts"]),
    ("Z. Lau", ["FIEC", "SLE", "Health", "Physio"]),
    ("C. Coates", ["Pres", "Village", "Arts"]),
    ("C. Holloway", ["Pres", "CS", "Graceville"]),
    ("A. Lui", ["Bap", "Bus", "Hope"]),
    ("N. Keogh", ["Pres", "Law", "Village"]),
    ("J. Bennett", ["Ang", "Eng", "St Johns"]),
    ("M. Fraser", ["FIEC", "Arts", "Grace"]),
    ("T. Nguyen", ["Bap", "CS", "Hope"]),
    ("L. Porter", ["Pres", "Health", "Wilston"]),
    ("R. Singh", ["FIEC", "Bus", "Grace"]),
    ("H. Wallace", ["Ang", "Ed", "St Marks"]),
    ("D. Brooks", ["Pres", "Law", "Village"]),
    ("F. Turner", ["Bap", "Arts", "Hope"]),
    ("P. Morgan", ["FIEC", "Eng", "Grace"]),
    ("K. Ellis", ["Pres", "Science", "Graceville"]),
    ("B. Carter", ["Ang", "Bus", "St Johns"]),
    ("G. Simmons", ["Bap", "Health", "Hope"]),
    ("I. Patel", ["FIEC", "CS", "Grace"]),
    ("O. Reeves", ["Pres", "Arts", "Wilston"]),
    ("V. Jenkins", ["Ang", "Law", "St Marks"]),
    ("Y. Foster", ["Bap", "Ed", "Hope"]),
    ("W. Chapman", ["Pres", "Eng", "Village"]),
    ("Q. Dawson", ["FIEC", "Science", "Grace"]),
    ("U. Hayes", ["Ang", "Bus", "St Johns"]),
    ("X. Lambert", ["Pres", "Health", "Graceville"]),
    ("R. Fletcher", ["Bap", "CS", "Hope"]),
    ("S. Holden", ["FIEC", "Arts", "Grace"]),
    ("J. McKay", ["Pres", "Law", "Wilston"]),
    ("M. Russo", ["Ang", "Ed", "St Marks"]),
    ("E. Nolan", ["Bap", "Bus", "Hope"]),
    ("T. Bishop", ["FIEC", "Science", "Grace"]),
    ("C. Palmer", ["Pres", "Eng", "Village"]),
    ("L. Grant", ["Ang", "Arts", "St Johns"]),
    ("N. Warren", ["Bap", "Health", "Hope"]),
    ("D. Spencer", ["Pres", "CS", "Graceville"]),
    ("H. Cole", ["FIEC", "Law", "Grace"]),
    ("F. Dawson", ["Ang", "Bus", "St Marks"])]

blank = ["blank", "blank", "blank", "blank", "blank", "blank"]
blankblank = [("President: ", "blank"), ("Vice-President: ", "blank"), ("Treasurer-1: ", "blank"), ("Treasurer-2: ", "blank"), ("Secretary: ", "blank"), ("Utility: ", "blank")]



onecounter = [10,11,12,13,14,15,16]
twocounter = [10,20,11,21,22,12,13,23,24,14,15,25,26,16]
threecounter = [10,20,30,11,21,31,32,22,12,13,23,33,34,24,14,15,25,35,36,26,16]

fourcounter = [10,20,30,40,11,21,31,41,42,32,22,12,13,23,33,43,44,34,24,14,15,25,35,45,46,36,26,16]
fivecounter = [10,20,30,40,50,11,21,31,41,51,52,42,32,22,12,13,23,33,43,53,54,44,34,24,14,15,25,35,45,55,56,46,36,26,16]
sixcounter = [10,20,30,40,50,60,11,21,31,41,51,61,62,52,42,32,22,12,13,23,33,43,53,63,64,54,44,34,24,14,15,25,35,45,55,65,66,56,46,36,26,16]

roles = ["President: ", "Vice-President: ", "Treasurer 1: ", "Treasurer 2: ", "Secretary: ", "Utility: "]

start :: IO()
start = do
    welcome

logo :: IO()
logo = do
    putStrLn " _________________   ___________                  *##########*"
    putStrLn "|                 | /           \\              -################- "
    putStrLn "|                 |/             )           .#########  #########.    "
    putStrLn "|     ____________/       ______/           =#########+  +#########- "
    putStrLn "|             |   \\     (_________          ######            ######  "
    putStrLn "|             |    \\              \\        *######            ######*"
    putStrLn "|      _______|     \\________      \\       *##########+  +###########  "
    putStrLn "|     |                      \\      \\      *##########+  +########### "
    putStrLn "|     |                       )      )      ##########+  +########## "
    putStrLn "|     |___________    _______/      /       =#########+  +#########-  "
    putStrLn "|                 |  /             /         .#########  #########*   "
    putStrLn "|                 | (             /           -###################*  "
    putStrLn "|_________________|  \\___________/              .*##########+...%##.     "
    putStrLn ""
    putStrLn " _____                 _____           _                  "
    putStrLn "| ____|_  _____  ___  |  ___|_ _ _ __ | |_ __ _ ___ _   _ "
    putStrLn "|  _| \\ \\/ / _ \\/ __| | |_ / _` | '_ \\| __/ _` / __| | | |"
    putStrLn "| |___ >  <  __/ (__  |  _| (_| | | | | || (_| \\__ \\ |_| |"
    putStrLn "|_____/_/\\_\\___|\\___|_|_|  \\__,_|_| |_|\\__\\__,_|___/\\__, |"
    putStrLn "|  _ \\ _ __ __ _ / _| |_                            |___/ "
    putStrLn "| | | | '__/ _` | |_| __|                "
    putStrLn "| |_| | | | (_| |  _| |_ "
    putStrLn "|____/|_|  \\__,_|_|  \\__|  "
    putStrLn " "
    putStrLn " "

welcome :: IO()
welcome = do
    logo
    putStrLn "Welcome! How many players do you want? (max 6)"
    a <- getLine
    case a of
         "1" -> multiplayer onecounter [] list []
         "2" -> multiplayer twocounter [] list []
         "3" -> multiplayer threecounter [] list []
         "4" -> multiplayer fourcounter [] list []
         "5" -> multiplayer fivecounter [] list []
         "6" -> multiplayer sixcounter [] list []
         _ -> tryagain


multiplayer :: [Int] -> [String] -> [String] -> [(String, [String])] -> IO()
multiplayer [] names list mem = finishup mem []
multiplayer (turn:counter) names list mem
    | 0 == mod turn 10 = do
        putStrLn "Newplayer! What's your name?"
        a <- getLine
        multiplayer counter (names ++ [a]) list (mem ++ [(a, blank)])
    | otherwise = do
        putStr (names!!(div turn 10 - 1) ++ "'s pick:  ")
        a <- getLine
        if inside list a then multiplayer counter names (filter (a /=) list) (enterpick (names!!(div turn 10 - 1)) mem a)
        else
            if a == "List" then do
                printTeam list
                multiplayer (turn:counter) names list mem
            else if a == "ListTwo" then do
                printTeamthree listtwo
                multiplayer (turn:counter) names list mem
            else if a == "ListThree" then do
                printTeamfour listthree
                multiplayer (turn:counter) names list mem
            else do
            putStrLn "Entry not recognised"
            multiplayer (turn:counter) names list mem


enterpick :: String -> [(String, [String])] -> String -> [(String, [String])]
enterpick name mem p =
    (\(k, v) -> if k /= name then (k, v) else (k, pick v p)) <$> mem

finishup ::  [(String, [String])] -> [(String, [(String, String)])] -> IO()
finishup [] [] = do
    putStrLn "Do you want to go again? (Yes/No)"
    a <- getLine
    case a of
        "Yes" -> welcome
        "No" -> return ()
        _ -> do putStrLn "That wasn't Yes or No"
                finishup [] []
finishup [] ann = do
        logo
        reallyFinishup ann
finishup (mem:ms) ann = do
    finalisemany roles mem ms ("", []) ann

finalisemany :: [String] -> (String, [String]) -> [(String, [String])] -> (String, [(String, String)]) -> [(String, [(String, String)])] -> IO()
finalisemany [] a mem as final = finishup mem (final ++ [as])
finalisemany (rol:es) (name, as) mem (b, cs) final = do
    putStrLn (name ++ ", who do you want as your " ++ rol)
    e <- getLine
    if inside as e then finalisemany es (name, filter (e /=) as) mem (name, cs ++ [(rol, e)]) final else do
        putStrLn "Error in entering one of your Exec members, try again."
        finalisemany (rol:es) (name, as) mem (b, cs) final

reallyFinishup :: [(String, [(String, String)])] -> IO()
reallyFinishup [] = finishup [] []
reallyFinishup ((a, b):as) = do
    putStrLn (a ++ "'s Team:")
    printTeamtwo b
    putStr "with a score of "
    print (chem (fmap snd b) [] + placement b + variability (traitsall (fmap snd b))+ gender (fmap snd b))
    putStrLn ""
    reallyFinishup as

printTeamtwo :: [(String, String)] -> IO()
printTeamtwo [] = do
    return ()
printTeamtwo ((b, c):bs) = do
    putStrLn (b ++ c)
    printTeamtwo bs

printTeamthree :: [(String, [String])] -> IO()
printTeamthree [] = do
    return ()
printTeamthree ((b, c):bs) = do
    print (b:c)
    printTeamthree bs

printTeamfour :: [(String, Bool)] -> IO()
printTeamfour [] = do
    return ()
printTeamfour ((b, c):bs) = do
    if c then 
        putStrLn (b ++ ": Male")
    else
        putStrLn (b ++ ": Female")
    printTeamfour bs

printTeam :: [String] -> IO()
printTeam [] = do
    return ()
printTeam (b:bs) = do
    putStrLn b
    printTeam bs

traitsall :: [String] -> [String]
traitsall = foldr (\ a -> (++) (traits a listtwo)) []

variability :: [String] -> Int
variability a
    | (inside a "Pres"|| inside a "Meth") && inside a "FIEC" && (inside a "Uniting"|| inside a "Ang" || inside a "Cath") && (inside a "Bap" || inside a "Bretho" || inside a "DR") = 60
    | inside a "Pres" && inside a "FIEC" && (inside a "Bap"||inside a "Bretho"||inside a "Uniting"||inside a "Ang"||inside a "Meth" || inside a "Cath" || inside a "DR") = 40
    | (inside a "Pres"|| inside a "Ang"|| inside a "Uniting" || inside a "Meth" || inside a "Cath" || inside a "DR") && (inside a "Bap"|| inside a "FIEC"|| inside a "Bretho" ) = 10
    | otherwise = -20

gender :: [String] -> Int
gender a
    | abs (3-gen a listthree) == 0 = 10
    | abs (3-gen a listthree) == 1 = -5
    | abs (3-gen a listthree) == 2 = -25
    | abs (3-gen a listthree) == 3 = -45

gen :: [String] -> [(String, Bool)] -> Int
gen [] _ = 0
gen (a:as) ((b, c):bs)
    | a == b = if c then 1 + gen as listthree else gen as listthree
    | otherwise = gen (a:as) bs

chem :: [String] -> [String] -> Int
chem [] [] = 0
chem (b:bs) a = chem bs (sort (a ++ traits b listtwo))
chem [] [a] = chem [] []
chem [] (a:as:ass) = if a == as then 5 + chem [] (a:ass) else chem [] ass

placement :: [(String, String)] -> Int
placement [] = 0
placement ((c, d):cs)
    | c == "President: " && inside (traits d listtwo) "Eng" = 10 + placement cs
    | c == "President: " && inside (traits d listtwo) "Law" = 5 + placement cs
    | c == "President: " && inside (traits d listtwo) "Psych" = 5 + placement cs
    | c == "President: " && inside (traits d listtwo) "Sci" = 5 + placement cs
    | c == "President: " && inside (traits d listtwo) "Ed" = placement cs - 5
    | c == "Vice-President: " && inside (traits d listtwo) "Health" = 10 + placement cs
    | c == "Vice-President: " && inside (traits d listtwo) "Psych" = 5 + placement cs
    | c == "Vice-President: " && inside (traits d listtwo) "Sci" = 5 + placement cs
    | c == "Vice-President: " && inside (traits d listtwo) "Eng" = placement cs - 5
    | c == "Treasurer 1: " && inside (traits d listtwo) "Bus" = 10 + placement cs
    | c == "Treasurer 2: " && inside (traits d listtwo) "Bus" = 10 + placement cs
    | c == "Treasurer 1: " && inside (traits d listtwo) "CS" = 5 + placement cs
    | c == "Treasurer 2: " && inside (traits d listtwo) "CS" = 5 + placement cs
    | c == "Treasurer 1: " && inside (traits d listtwo) "Sci" = 5 + placement cs
    | c == "Treasurer 2: " && inside (traits d listtwo) "Sci" = 5 + placement cs
    | c == "Treasurer 1: " && inside (traits d listtwo) "Math" = 5 + placement cs
    | c == "Treasurer 2: " && inside (traits d listtwo) "Math" = 5 + placement cs
    | c == "Treasurer 1: " && inside (traits d listtwo) "Health" = 5 + placement cs
    | c == "Treasurer 2: " && inside (traits d listtwo) "Health" = 5 + placement cs
    | c == "Treasurer 1: " && inside (traits d listtwo) "Arts" = placement cs - 5
    | c == "Treasurer 2: " && inside (traits d listtwo) "Arts" = placement cs - 5
    | c == "Treasurer 1: " && inside (traits d listtwo) "Ed" = placement cs - 5
    | c == "Treasurer 2: " && inside (traits d listtwo) "Ed" = placement cs - 5
    | c == "Secretary: " && inside (traits d listtwo) "Arts" = placement cs + 10
    | c == "Secretary: " && inside (traits d listtwo) "Journ" = placement cs + 10
    | c == "Secretary: " && inside (traits d listtwo) "Psych" = placement cs + 5
    | c == "Secretary: " && inside (traits d listtwo) "CS" = placement cs - 5
    | c == "Secretary: " && inside (traits d listtwo) "Eng" = placement cs - 5
    | c == "Secretary: " && inside (traits d listtwo) "Math" = placement cs - 5
    | otherwise = placement cs

traits :: String -> [(String, [String])] -> [String]
traits b ((c, d):cs) = if b == c then d
    else traits b cs

tryagain :: IO()
tryagain = do
    putStrLn "Try again (We don't support whatever you input)"
    a <- getLine
    case a of
        "1" -> multiplayer onecounter [] list []
        "2" -> multiplayer twocounter [] list []
        "3" -> multiplayer threecounter [] list []
        "4" -> multiplayer fourcounter [] list []
        "5" -> multiplayer fivecounter [] list []
        "6" -> multiplayer sixcounter [] list []
        _ -> tryagain

pick :: [String] -> String -> [String]
pick (b:bs) a = if b == "blank" then a:bs else b: pick bs a

inside :: [String] -> String -> Bool
inside bs a = foldr (\ b -> (||) (a == b)) False bs
