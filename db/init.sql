CREATE DATABASE oscarWinners;
use oscarWinners;

CREATE TABLE IF NOT EXISTS tblFemaleWinners (
    `ID` int AUTO_INCREMENT,
    `Name` VARCHAR(255) CHARACTER SET utf8,
    `Age` NUMERIC(4),
    `Movie` VARCHAR(255) CHARACTER SET utf8,
    `Year` VARCHAR(4) CHARACTER SET utf8,
    PRIMARY KEY (`ID`)
);
INSERT INTO tblFemaleWinners (Year, Age, Name, Movie) VALUES
    ('1928', 22, 'Janet Gaynor', 'Seventh Heaven, Street Angel and Sunrise: A Song of Two Humans'),
    ('1929', 37, 'Mary Pickford', 'Coquette'                                                     ),
    ('1930', 28, 'Norma Shearer', 'The Divorcee'	                                               ),
    ('1931', 63, 'Marie Dressler', 'Min and Bill'                                                ),
    ('1932', 32, 'Helen Hayes', 'The Sin of Madelon Claudet'	                                   ),
    ('1933', 26, 'Katharine Hepburn', 'Morning Glory'                                            ),
    ('1934', 31, 'Claudette Colbert', 'It Happened One Night'                                    ),
    ('1935', 27, 'Bette Davis', 'Dangerous'                                                      ),
    ('1936', 27, 'Luise Rainer', 'The Great Ziegfeld'                                            ),
    ('1937', 28, 'Luise Rainer', 'The Good Earth'                                                ),
    ('1938', 30, 'Bette Davis', 'Jezebel'                                                        ),
    ('1939', 26, 'Vivien Leigh', 'Gone with the Wind'                                            ),
    ('1940', 29, 'Ginger Rogers', 'Kitty Foyle'                                                  ),
    ('1941', 24, 'Joan Fontaine', 'Suspicion'	                                                   ),
    ('1942', 38, 'Greer Garson', 'Mrs. Miniver'                                                  ),
    ('1943', 25, 'Jennifer Jones', 'The Song of Bernadette'                                      ),
    ('1944', 29, 'Ingrid Bergman', 'Gaslight'                                                    ),
    ('1945', 40, 'Joan Crawford', 'Mildred Pierce'                                               ),
    ('1946', 30, 'Olivia de Havilland', 'To Each His Own'                                        ),
    ('1947', 35, 'Loretta Young', 'The Farmer\'s Daughter'                                        ),
    ('1948', 32, 'Jane Wyman', 'Johnny Belinda'                                                  ),
    ('1949', 33, 'Olivia de Havilland', 'The Heiress'                                            ),
    ('1950', 29, 'Judy Holliday', 'Born Yesterday'                                               ),
    ('1951', 38, 'Vivien Leigh', 'A Streetcar Named Desire'                                      ),
    ('1952', 54, 'Shirley Booth', 'Come Back, Little Sheba'                                      ),
    ('1953', 24, 'Audrey Hepburn', 'Roman Holiday'                                               ),
    ('1954', 25, 'Grace Kelly', 'The Country Girl'                                               ),
    ('1955', 48, 'Anna Magnani', 'The Rose Tattoo'                                               ),
    ('1956', 41, 'Ingrid Bergman', 'Anastasia'                                                   ),
    ('1957', 28, 'Joanne Woodward', 'The Three Faces of Eve'                                     ),
    ('1958', 41, 'Susan Hayward', 'I Want to Live!'                                              ),
    ('1959', 39, 'Simone Signoret', 'Room at the Top'                                            ),
    ('1960', 29, 'Elizabeth Taylor', 'BUtterfield 8'                                             ),
    ('1961', 27, 'Sophia Loren', 'Two Women'                                                     ),
    ('1962', 31, 'Anne Bancroft', 'The Miracle Worker'                                           ),
    ('1963', 31, 'Patricia Neal', 'Hud'                                                          ),
    ('1964', 29, 'Julie Andrews', 'Mary Poppins'                                                 ),
    ('1965', 25, 'Julie Christie', 'Darling'                                                     ),
    ('1966', 35, 'Elizabeth Taylor', 'Who\'s Afraid of Virginia Woolf?'                           ),
    ('1967', 60, 'Katharine Hepburn', 'Guess Who\'s Coming to Dinner'                             ),
    ('1968', 61, 'Katharine Hepburn', 'The Lion in Winter'                                       ),
    ('1969', 26, 'Barbra Streisand', 'Funny Girl'                                                ),
    ('1970', 35, 'Maggie Smith', 'The Prime of Miss Jean Brodie'                                 ),
    ('1971', 34, 'Glenda Jackson', 'Women in Love'                                               ),
    ('1972', 34, 'Jane Fonda', 'Klute'                                                           ),
    ('1973', 27, 'Liza Minnelli', 'Cabaret'                                                      ),
    ('1974', 37, 'Glenda Jackson', 'A Touch of Class'                                            ),
    ('1975', 42, 'Ellen Burstyn', 'Alice Doesn\'t Live Here Anymore'	                           ),
    ('1976', 41, 'Louise Fletcher', 'One Flew Over the Cuckoo\'s Nest'                            ),
    ('1977', 36, 'Faye Dunaway', 'Network'                                                       ),
    ('1978', 32, 'Diane Keaton', 'Annie Hall'                                                    ),
    ('1979', 41, 'Jane Fonda', 'Coming Home'                                                     ),
    ('1980', 33, 'Sally Field', 'Norma Rae'                                                      ),
    ('1981', 31, 'Sissy Spacek', 'Coal Miner\'s Daughter'	                                       ),
    ('1982', 74, 'Katharine Hepburn', 'On Golden Pond'                                           ),
    ('1983', 33, 'Meryl Streep', 'Sophie\'s Choice'                                               ),
    ('1984', 49, 'Shirley MacLaine', 'Terms of Endearment'	                                   ),
    ('1985', 38, 'Sally Field', 'Places in the Heart'                                            ),
    ('1986', 61, 'Geraldine Page', 'The Trip to Bountiful'	                                   ),
    ('1987', 21, 'Marlee Matlin', 'Children of a Lesser God'                                     ),
    ('1988', 41, 'Cher', 'Moonstruck'                                                            ),
    ('1989', 26, 'Jodie Foster', 'The Accused'                                                   ),
    ('1990', 80, 'Jessica Tandy', 'Driving Miss Daisy'                                           ),
    ('1991', 42, 'Kathy Bates', 'Misery'                                                         ),
    ('1992', 29, 'Jodie Foster', 'The Silence of the Lambs'                                      ),
    ('1993', 33, 'Emma Thompson', 'Howards End'                                                  ),
    ('1994', 36, 'Holly Hunter', 'The Piano'                                                     ),
    ('1995', 45, 'Jessica Lange', 'Blue Sky'                                                     ),
    ('1996', 49, 'Susan Sarandon', 'Dead Man Walking'                                            ),
    ('1997', 39, 'Frances McDormand', 'Fargo'                                                    ),
    ('1998', 34, 'Helen Hunt', 'As Good as It Gets'                                              ),
    ('1999', 26, 'Gwyneth Paltrow', 'Shakespeare in Love'                                        ),
    ('2000', 25, 'Hilary Swank', 'Boys Don\'t Cry'                                                ),
    ('2001', 33, 'Julia Roberts', 'Erin Brockovich'                                              ),
    ('2002', 35, 'Halle Berry', 'Monster\'s Ball'                                                 ),
    ('2003', 35, 'Nicole Kidman', 'The Hours'                                                    ),
    ('2004', 28, 'Charlize Theron', 'Monster'                                                    ),
    ('2005', 30, 'Hilary Swank', 'Million Dollar Baby'                                           ),
    ('2006', 29, 'Reese Witherspoon', 'Walk the Line'                                            ),
    ('2007', 61, 'Helen Mirren', 'The Queen'                                                     ),
    ('2008', 32, 'Marion Cotillard', 'La Vie en rose'                                            ),
    ('2009', 33, 'Kate Winslet', 'The Reader'                                                    ),
    ('2010', 45, 'Sandra Bullock', 'The Blind Side'                                              ),
    ('2011', 29, 'Natalie Portman', 'Black Swan'                                                 ),
    ('2012', 62, 'Meryl Streep', 'The Iron Lady'                                                 ),
    ('2013', 22, 'Jennifer Lawrence', 'Silver Linings Playbook'                                  ),
    ('2014', 44, 'Cate Blanchett', 'Blue Jasmine'                                                ),
    ('2015', 54, 'Julianne Moore', 'Still Alice'                                                 ),
    ('2016', 26, 'Brie Larson', 'Room'                                                           );
