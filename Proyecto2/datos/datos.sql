--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: artist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (1, '1994-03-10', 'Benito Antonio Martinez Ocasio, known professionally as Bad Bunny, is a Puerto Rican rapper, singer, and songwriter. His music is often defined as Latin trap and reggaeton, but he has incorporated various other genres into his music, including rock, bachata, and soul.', 'Bad Bunny', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (2, '1996-02-05', 'Gabriel Armando Mora Quintero, known professionally as Mora, is a Puerto Rican singer, rapper, and songwriter. He is best known for his songs "Memorias" and "512", which both reached the top 10 of the Billboard Hot Latin Songs chart.', 'Mora', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (3, '2015-10-20', 'Twice is a South Korean girl group formed by JYP Entertainment. The group is composed of nine members: Nayeon, Jeongyeon, Momo, Sana, Jihyo, Mina, Dahyun, Chaeyoung, and Tzuyu.', 'TWICE', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (4, '2001-12-18', 'Billie Eilish Pirate Baird O''Connell is an American singer and songwriter. She first gained public attention in 2015 with her debut single "Ocean Eyes", which was written and produced by her brother Finneas O''Connell, with whom she collaborates on music and live shows.', 'Billie Eilish', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (5, '1989-12-13', 'Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often takes inspiration from her personal life, has received widespread media coverage and critical praise.', 'Taylor Swift', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (6, '1986-10-24', 'Canadian rapper, singer, songwriter, and actor. He is one of the world''s best-selling music artists and is credited for popularizing the Toronto sound.', 'Drake', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (7, '2013-06-13', 'South Korean boy band that has become a global phenomenon, known for their music, lyrics, and social messages.', 'BTS', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (8, '1981-09-04', 'American singer, songwriter, and actress. She is one of the most influential and successful female artists of all time.', 'Beyoncé', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (9, '1990-02-16', 'Canadian singer, songwriter, and record producer known for his dark lyricism, eclectic production, and distinctive falsetto.', 'The Weeknd', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (10, '2003-02-20', 'American singer and actress who rose to fame in 2021 with her debut single "Drivers License".', 'Olivia Rodrigo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (11, '1991-02-17', 'English singer-songwriter known for his acoustic-based pop songs and soulful vocals.', 'Ed Sheeran', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (12, '1993-06-26', 'American singer, songwriter, and actress known for her four-octave vocal range and pop-R&B sound.', 'Ariana Grande', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (13, '1987-06-17', 'American rapper, songwriter, and record producer. He is considered one of the most influential and acclaimed rappers of his generation.', 'Kendrick Lamar', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (14, '1988-02-20', 'Barbadian singer, actress, fashion designer, and businesswoman. She is one of the best-selling music artists of all time.', 'Rihanna', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (15, '1995-10-21', 'American rapper, singer, and songwriter known for her quirky personality, social media presence, and versatile musical style.', 'Doja Cat', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (16, '1994-02-01', 'English singer, songwriter, and actor. He rose to fame as a member of the boy band One Direction and has since established a successful solo career.', 'Harry Styles', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (17, '1985-10-08', 'American singer, songwriter, record producer, musician, and dancer. He is known for his stage performances, retro showmanship, and wide range of musical styles.', 'Bruno Mars', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (18, '1994-03-01', 'Canadian singer known for his pop music and global fan base.', 'Justin Bieber', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (19, '1986-03-28', 'American singer, songwriter, and actress known for her flamboyant costumes, provocative lyrics, and powerful vocals.', 'Lady Gaga', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (20, '1972-10-17', 'American rapper, songwriter, and record producer. He is one of the best-selling music artists of all time, known for his controversial lyrics and technical rapping skills.', 'Eminem', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (21, '1995-08-22', 'English singer and songwriter known for her disco-pop sound and captivating stage presence.', 'Dua Lipa', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (22, '1995-07-04', 'American rapper, singer, and songwriter known for his blend of genres, including hip hop, pop, R&B, and rock.', 'Post Malone', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (23, '1998-08-08', 'Canadian singer and songwriter who gained a following on Vine and later rose to fame with his pop songs.', 'Shawn Mendes', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (24, '1992-10-11', 'American rapper known for her aggressive flow and candid lyrics.', 'Cardi B', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (25, '1994-01-01', 'American pop rock band known for their catchy hooks and frontman Adam Levine''s distinctive vocals.', 'Maroon 5', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (26, '2016-08-08', 'South Korean girl group known for their catchy songs, powerful performances, and global influence.', 'BLACKPINK', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (27, '1996-01-01', 'British rock band known for their anthemic songs and elaborate live shows.', 'Coldplay', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (28, '1988-05-05', 'English singer and songwriter known for her powerful mezzo-soprano vocals and emotional ballads.', 'Adele', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (29, '2008-01-01', 'American pop rock band known for their alternative rock and electropop sound.', 'Imagine Dragons', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (30, '1990-11-08', 'American R&B singer-songwriter known for her introspective lyrics and soulful vocals.', 'SZA', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (31, '1991-04-30', 'American rapper, singer, and record producer known for his unique sound that blends hip hop, trap, and psychedelic music.', 'Travis Scott', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (32, '1999-04-09', 'American rapper and singer who rose to fame with his country rap single "Old Town Road".', 'Lil Nas X', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (33, '1988-04-27', 'American singer, rapper, and flutist known for her body-positive messages and energetic performances.', 'Lizzo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (34, '1992-10-22', 'British-American rapper known for his distinctive deep voice and trap music.', '21 Savage', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (35, '1994-09-29', 'American singer and songwriter known for her alternative pop sound and deeply personal lyrics.', 'Halsey', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (36, '1995-02-15', 'American rapper known for her bold lyrics, confident persona, and sexually explicit themes.', 'Megan Thee Stallion', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (37, '1994-12-03', 'American rapper known for his melodic trap style and autobiographical lyrics.', 'Lil Baby', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (38, '1983-11-20', 'American rapper, singer, and songwriter known for his Auto-Tuned vocals, trap beats, and mumble rap style.', 'Future', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (39, '1985-06-21', 'American singer-songwriter known for her stylized cinematic music videos and themes of tragic romance.', 'Lana Del Rey', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (40, '1991-02-14', 'Colombian singer and songwriter known for her reggaeton and Latin trap music.', 'Karol G', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (41, '1985-05-07', 'Colombian singer known for his reggaeton music and global popularity.', 'J Balvin', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (42, '1992-11-26', 'Puerto Rican rapper and singer known for his Latin trap music.', 'Anuel AA', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (43, '1992-03-13', 'Puerto Rican singer known for his reggaeton and Latin trap music.', 'Ozuna', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (44, '1977-02-03', 'Puerto Rican rapper, singer, and songwriter known as the "King of Reggaeton".', 'Daddy Yankee', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (45, '1992-09-25', 'Spanish singer and songwriter known for her flamenco-inspired music and innovative production.', 'ROSALÍA', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (46, '1993-01-10', 'Puerto Rican singer and songwriter known for his Latin pop and reggaeton music.', 'Rauw Alejandro', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (47, '1994-01-15', 'Puerto Rican rapper and singer known for his Latin trap and reggaeton music.', 'Myke Towers', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (48, '1994-01-28', 'Colombian singer, songwriter, and actor known for his reggaeton and Latin pop music.', 'Maluma', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (49, '1991-05-02', 'Puerto Rican singer and songwriter known for his reggaeton and Latin trap music.', 'Farruko', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (50, '1993-12-03', 'Panamanian singer known for his reggaeton and Latin pop music.', 'Sech', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (51, '1985-12-23', 'American singer of Dominican descent, known for his reggaeton music.', 'Arcángel', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (52, '1992-08-19', 'Colombian singer and songwriter known for his reggaeton and Latin trap music.', 'Feid', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (53, '1998-01-01', 'Puerto Rican rapper known for her alternative reggaeton style and feminist lyrics.', 'Young Miko', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (54, '1989-04-11', 'Puerto Rican singer known for his reggaeton and Latin trap music.', 'Nio Garcia', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (55, '1996-03-17', 'Dominican rapper known for her sexually explicit lyrics and provocative persona.', 'Tokischa', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (56, '1949-01-24', 'Republican much section white next. Carry forward trouble system. Ok before consider program dinner guy. Mind Republican car out film customer about.', 'Sabrina Carpenter', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (57, '1969-11-30', 'Money wrong instead should song somebody always. Other pretty but machine including born American. Public director hospital score factor friend.', 'David Guetta', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (58, '1969-03-30', 'Ground spend practice plan. Sometimes walk goal information yourself chair. Response government talk huge media.
Us spend simply sing bring.', 'Calvin Harris', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (59, '1963-06-09', 'World up never military. Majority pass like issue half green anything. Remain tree bill late simply answer take free.', 'Kanye West', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (60, '1988-03-17', 'Star life strategy speak million sing democratic. Blood sister next free. Past fish great forget two force.', 'Shakira', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (61, '1953-02-09', 'Movement those forget. City news especially cut organization continue party behind.
Answer entire need anything attention. Now war war hot I song. Defense if scene get toward.', 'Marshmello', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (62, '1973-09-14', 'Few pay former better hand foreign cup near. Hundred who bag force recently sometimes yard.
Right pay business although hundred. Instead once fish realize fish letter executive.', 'OneRepublic', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (63, '1989-01-24', 'Court trade moment old result media. Despite avoid understand. Too everybody policy discover. None teacher you trip everyone should.', 'Miley Cyrus', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (64, '1966-05-02', 'Require interview everyone world daughter mouth. Fish statement charge college check writer.
Message difficult bring language speak same rather. Owner should hit understand field spring.', 'Metro Boomin', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (65, '1998-12-03', 'Wind without by true final director soon. Fish option report smile under.
Determine into go. Reach article prevent than enough set realize. Himself suddenly take.', 'Hozier', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (66, '1944-04-15', 'Candidate win might forget story who seem suffer. Sing early nation majority material set. Society mission example table begin just part. Dream enter away woman.', 'Sia', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (67, '1994-08-03', 'Cup however everyone break could story. Strong leader feel box figure.', 'Katy Perry', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (68, '1995-12-17', 'Scientist never through. His war bar official agreement environmental. Natural third left term will.
Hear build at wind notice grow lose. Ok job foot air. Sound focus assume stuff myself according.', 'Benson Boone', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (69, '1974-12-15', 'Other understand rather across. Need everybody think material decade important street size. Vote red hard blue watch.', 'Queen', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (70, '1947-12-13', 'Question close take show. Goal cup make poor glass see media.
Major north keep today final condition new. Color political matter customer carry.', 'Khalid', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (71, '1979-05-14', 'Raise professional finally picture up. Position agree economic image interest but trade purpose.
Message assume this him together with condition. Soldier sing hold.', 'Elton John', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (72, '1967-01-03', 'End adult weight quality free else.
Whether forward able analysis ask hotel late. Technology throw set more class several.
Space try car anything last. Memory these size.', 'Pitbull', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (73, '1964-12-10', 'Important own this onto her because. Future once bill activity firm past. Win shoulder determine run.', 'Sam Smith', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (74, '1982-02-06', 'Thousand issue best anything everybody.
Two whose hotel many weight. Stop five statement chair another eight.', 'The Chainsmokers', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (75, '1990-10-05', 'Hour seven air billion environment. Couple beautiful practice such system.
Either three soldier what case. Yet carry question successful control author me.', 'Tiësto', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (76, '1986-05-19', 'Show only read our. Former night moment create.
Serious go sound couple.
Fish policy each show side surface sing. Goal conference try no present. Rock concern quality within.', 'Arctic Monkeys', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (77, '1994-09-29', 'Camera manage turn expert husband individual expect. Ball education push total outside trouble by.', 'Chris Brown', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (78, '1961-10-26', 'And can charge. Point consider population minute. Assume clearly well say think try try.
Study inside road great artist reason. Soon care inside.', 'Peso Pluma', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (79, '1962-05-08', 'Audience quite benefit live field improve view. Stuff success he difference name part. Represent hard present.', 'KAROL G', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (80, '1958-10-14', 'It rate nation. Protect research red few pressure great those.
Local sure operation no position book become mention. Consider would article story his leave rate blood.', 'Cris Mj', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (81, '2002-04-22', 'Mission need rich standard. Community participant some case. Market poor conference help scene oil.', 'Nicki Minaj', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (82, '1946-08-23', 'Fly she deal so purpose.
War protect three color by. Amount network collection whatever. No ball lead candidate industry.', 'Tommy Richman', false);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (83, '1995-07-20', 'Set season force firm. Short meeting my close card program. Hard each ever size home.
Feeling truth total.', 'Morgan Wallen', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (84, '2000-03-20', 'Catch million change behind two performance foreign recently.
Item particular must myself stand visit. Lot art meeting easy about whether. Either born win.', 'Artemas', false);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (85, '1979-03-28', 'Couple deep civil environment maintain cup begin. Central music time alone character when. West list eight figure indeed parent sometimes.', 'One Direction', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (86, '1966-03-19', 'Weight particular here piece get hit. Kid result prevent beat article argue.', 'Playboi Carti', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (87, '1947-06-24', 'Across find writer who. Have care long trouble film. Scene include nature article difficult information.
Imagine leave all once. Structure agent town rest actually.', 'Gunna', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (88, '1979-07-03', 'Prepare job unit it painting their east blood. Finish source part long white final my. Election conference do camera.', 'Linkin Park', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (89, '1977-12-02', 'Guy prevent name. Such wall hand. Wrong situation final church.
Water rock wind short chair. Guess black can general seek throughout building performance. Yard and evidence owner usually not threat.', 'Camila Cabello', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (90, '1953-12-10', 'Attention against and site manage guess.
Reduce beyond popular very my. Recent each play ten send full. Lay leave behavior condition nothing say certainly. Way friend reality break he check.', 'Bebe Rexha', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (91, '1974-07-12', 'Choice control evening. Student end only everyone phone collection real under.
Half film product.', 'Tate McRae', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (92, '1949-12-04', 'Personal write blue early remember seven American politics. Whose speak moment rather lawyer. Affect peace news popular care politics.', 'Black Eyed Peas', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (93, '1946-06-21', 'Store hard ever toward order open her hundred. Entire become education data itself on design.
Budget player fight score city show. Believe partner report will leader pay.', 'The Neighbourhood', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (94, '1974-11-23', 'Family back scene attorney network ten star. Game need analysis. Soldier exist few rather authority dream.
Remain think so option. Easy practice foot everything southern need else.', 'FloyyMenor', false);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (95, '1945-12-28', 'Long lose century current. Must energy should institution father. Affect anyone future range everybody treat.', 'Michael Jackson', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (96, '1958-06-27', 'College spring throw just yard figure against. Ready fire beyond.
Maintain amount probably door right. Garden wide together. Situation more skin executive.', 'USHER', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (97, '1949-01-29', 'Thank both key often still. Establish raise tell author.
Car stay recent son court peace. Grow common upon.', 'J. Cole', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (98, '2002-01-03', 'Quite face leg situation bit during medical. Consider ahead speech again evening market especially hundred. Also them unit compare rise.', 'Charlie Puth', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (99, '1956-11-26', 'Move sometimes voice. Deep forget property.
Major me someone technology. Miss like similar these step.', 'Arijit Singh', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (100, '1979-07-25', 'Ready society continue apply find against bit. Allow have clearly per between far. Husband live organization hotel indeed.', 'Swae Lee', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (101, '1962-09-02', 'Senior energy style hundred not reveal age. Beautiful wife blood girl administration let. Water seat peace respond summer next hundred.', 'YoungBoy Never Broke Again', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (102, '1957-11-15', 'Maybe dog pressure how writer seat indeed something. High also difficult contain.', 'XXXTENTACION', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (103, '1991-06-28', 'Reduce condition tonight never. Huge do enough population popular foreign letter challenge.
Relate mention mean government. Drop finally turn security name television century. Team happy away.', 'Selena Gomez', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (104, '1968-10-15', 'Matter once star create.
Rich continue song catch. Country everyone whatever through government ready goal. Director read one house southern instead suddenly.', 'AC/DC', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (105, '2005-02-20', 'Task during move issue defense. Sport agree edge allow how.
Common fire cold show late middle seat plant. Quite top during sport write population pay.', 'Avicii', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (106, '1977-06-25', 'Later range I me so miss. Go under pattern cell fish. Against beyond bag field low expert.
Statement word fly black. Since wear play billion guess.', 'Justin Timberlake', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (107, '1964-11-10', 'This sea meet cell pressure impact. Church employee security back account go. Notice measure return structure cold behavior.', 'Red Hot Chili Peppers', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (108, '1992-09-07', 'Case exactly common western send read. Nor our nation behavior owner. Present go report space miss.', 'Don Omar', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (109, '1970-07-25', 'Continue vote dog dark. Business market wrong blood brother other theory. Congress third play peace last there green.', 'Ellie Goulding', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (110, '1957-01-09', 'Easy charge fine avoid eight young past. Home book particularly view impact outside size. Choice media new very drug finish development.
Often everybody meeting image. Executive possible citizen.', 'Teddy Swims', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (111, '1951-10-13', 'Prepare fight my test line sing. Technology car statement young language help. Hit since thing treat product.', 'Ava Max', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (112, '1988-11-03', 'Often particularly school good. North represent not across. Wish sometimes agreement develop shoulder stand American.
Energy animal forward statement receive. She or card financial sign person.', 'Britney Spears', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (113, '1953-08-07', 'Party agency check six office sport. Store more professor a continue. Find win house push before glass. Each main field reveal while cold.', 'Creedence Clearwater Revival', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (114, '1967-12-03', 'Million beat discussion control board. Rather fish month mother once family why. Party billion early prevent sound security.
Again leave movement cover. Father sport meet.', 'Madonna', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (115, '2006-05-13', 'Mouth former newspaper nearly itself total. Bar soon I police effect two require.
Wall late unit commercial mind away.', 'Central Cee', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (116, '1972-10-16', 'Bar huge dream. Who try talk account break tough. Positive rock trial model social.
Class physical buy. Feel ok news federal skill TV plan. Feeling artist star hair.', 'Manuel Turizo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (117, '2002-07-31', 'Many sort a international force wonder. Lot nor back person. Fine sign something night smile star recently.
Certain own cell media note book including moment. Figure carry religious bed recognize.', 'Ty Dolla $ign', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (118, '1961-07-05', 'Parent these something night pull. Bit unit a trial available gun along.
Tough television economic yourself arm author. Myself point price wide.', 'Kygo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (119, '1991-07-22', 'Author what family evidence sense. Own remember wide outside. Food significant then whether.
How base style important night. Science maybe imagine upon mouth knowledge.', '50 Cent', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (120, '1944-06-13', 'Forget indeed degree. Second foot officer perhaps.
Do later surface run tonight. Peace resource agree commercial. Mr once fly raise far possible.', 'A$AP Rocky', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (121, '1992-07-21', 'Buy cover at when long people without outside. Indicate according lay heart. Standard commercial security agency society soon phone.', 'Pritam', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (122, '1957-05-11', 'Glass yet cultural compare. Staff newspaper family project cup.
Beat physical trouble. Out yeah especially.
Happen alone agent deep.
Soon everyone common forget. Machine both writer.', 'Shreya Ghoshal', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (123, '1951-02-21', 'Stock strategy drive left because practice write. But finally campaign meeting world. Relationship finish follow particularly especially under decision.', 'James Arthur', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (124, '1957-04-26', 'Rather among author fine feeling raise thus. Himself sort practice media.
Thank card receive series. Side administration reach. Under natural nor house how article.', 'The Beatles', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (125, '1960-07-10', 'Argue home detail art. Water police impact modern develop sea.
Away hope let which despite class goal role. Lose minute structure position worker add performance.', 'Bizarrap', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (126, '1973-07-09', 'Down great education part nor place. Area when management her compare partner crime. History film authority voice consider already walk.
Security partner huge quickly audience case establish after.', 'Macklemore', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (127, '1993-08-26', 'Parent agent meeting wife hundred. Same thousand president increase institution. Site firm behind network data make.', 'P!nk', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (128, '1995-06-09', 'Tell base case buy practice stay beat. Pull west third fill career view admit.', 'Lil Wayne', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (129, '1957-08-10', 'View more race book hard. Government support toward understand as. Behavior plant as blood.', 'Jack Harlow', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (130, '1998-04-08', 'Identify particularly policy head old short. Many low management point buy consumer billion. Contain why long will seek. Evening relate major rest deep attention city.
Song design two.', 'DJ Snake', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (131, '1980-10-18', 'Magazine line garden defense clearly city. This high same wall.
Form their several site boy language decide.', 'JAY-Z', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (132, '1947-10-19', 'Opportunity head ability sister free hospital. Go face last that blue. Thousand center learn apply instead chance strong.
Answer end network give. Do prevent from four even however.', 'Shaboozey', false);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (133, '2005-12-30', 'Position perhaps outside training hit opportunity. Note on trouble indeed sing majority. Up less run learn fly difference.', 'Fleetwood Mac', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (134, '2004-06-14', 'Land right represent. Hard western city husband hit rule. Mind center yeah decade group.
Big toward bring usually. Card home type fall.', 'Frank Ocean', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (135, '1991-02-23', 'Anyone care throw can particularly positive son. Activity foot alone age. Stand window according arrive put consider food.', 'Diplo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (136, '1960-03-05', 'Less tax fill message. Degree arm popular already chair marriage. Discover mouth life picture big.
Yard economic letter pretty attention attack. Stock performance whom condition around.', 'Kesha', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (137, '1952-06-15', 'System here would. Unit experience open. Rate side positive commercial town surface left meeting.', 'JENNIE', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (138, '1983-02-20', 'Boy smile item dream down never.
Others argue common yard I throughout. Rest job various protect over.
Stock writer he south. Never language hit forward speech.', 'A.R. Rahman', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (139, '1961-05-10', 'Enter who end himself animal much two course. Direction newspaper factor memory throughout.', 'Tyler, The Creator', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (140, '2002-11-24', 'Sit without civil right step animal term. Success pretty hit capital choice last pay.
Player people current where plan body.', 'Wiz Khalifa', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (141, '2004-07-08', 'Seat local yard large third kid individual. Course store what rich chance song.
Late hair kind someone Congress piece peace. Stand member miss many.', 'Sean Paul', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (142, '1996-12-13', 'Book know dog feel street. Compare common dark especially opportunity.', 'Djo', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (143, '1960-10-01', 'Should wear where will business its.
Fish plan anything shake. Blood camera especially analysis success animal. Both threat as trouble allow light accept.', 'Twenty One Pilots', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (144, '1962-07-12', 'Your example situation old treat activity. Suddenly people special suffer. Event picture eye bank effect party water.
Church behind bag authority. Rate season appear social play.', 'ABBA', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (145, '1947-10-20', 'Start word hear leg leave debate arm. Positive this military task accept.
Less choice himself off. Effort car house young forget here Congress.', 'Zach Bryan', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (146, '1977-12-25', 'Staff security total address indicate. Politics president majority teacher behind. System drive draw from raise political since.', 'The Kid LAROI', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (147, '1975-06-30', 'Plan cup beyond themselves. From foot somebody.
Far alone despite democratic. Follow care she church give according than.
Argue room end produce. Center bit billion pressure.', 'Pharrell Williams', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (148, '1953-04-25', 'Land consumer pass law ago. Teacher production popular especially continue.
Product choice long expert debate. Clear product ready recognize receive. Talk discover meeting throughout.', 'Noah Kahan', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (149, '1986-12-31', 'Thousand part push determine sister food. Exist light fly field. Finally tax sometimes true.
Answer region citizen cell writer. Animal trouble beautiful. Next time ask color structure.', 'Lewis Capaldi', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (150, '1949-04-14', 'Idea admit well between. Many seat PM meet simple. Senior marriage population hundred.
Brother picture sea. Education seven popular baby.', 'Kali Uchis', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (151, '1951-12-11', 'Site win manage behavior seem the school. Body inside resource alone focus small since.
Open fish fall news each man. Outside money major actually. Foot can beautiful floor keep environment chair.', 'RAYE', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (152, '1957-05-09', 'Stuff perform her challenge. Look hear million magazine according resource provide. Cultural successful these such game example throw.', 'Vance Joy', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (153, '1963-08-27', 'Direction entire month number example bring.
Operation from perform maintain anything perhaps help magazine. All this pay whole staff third out.', 'Flo Rida', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (154, '1956-09-14', 'Short soon knowledge. Mouth project career. Impact name season son end debate.
Join color perform dinner. Table simply voice ready summer former building guy.', 'Becky G', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (155, '1966-02-02', 'Better though address anyone.', 'Ayra Starr', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (156, '1976-05-10', 'Sport together off administration. Significant wear early southern center resource among. Discuss nothing kind instead friend president.', 'Nirvana', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (157, '1992-01-23', 'Student middle rather start number their partner view. Start pick police cover yard recognize mission discuss.
Others inside city wrong company century. Guess eat commercial. Take value might.', 'Alok', true);
INSERT INTO public.artist (id, birth_date, description, name, verified) VALUES (158, '1966-02-03', 'Network agency maybe. Born often store house.
Debate kid ok gas team thought. Until interview middle within blue two. The entire body.', 'Anitta', true);


--
-- Data for Name: album; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (1, 'Mora''s genre-bending album, a sonic journey through reggaeton, trap, and electronic influences exploring themes of love, heartbreak, and self-discovery.', '2021-04-16', 1, 'Microdosis', '00:03:09', 2);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (2, 'Mora''s exploration of love, passion, and desire through a blend of reggaeton, trap, and R&B.', '2022-09-30', 3, 'Paraíso', '00:09:22', 2);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (3, 'TWICE''s sixth mini-album, showcasing their playful and vibrant side with a mix of catchy pop, dance, and EDM tracks.', '2019-04-22', 1, 'Fancy You', '00:03:35', 3);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (4, 'TWICE''s eighth mini-album, featuring the empowering title track and a collection of feel-good songs that celebrate self-love and confidence.', '2019-09-23', 1, 'Feel Special', '00:03:27', 3);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (5, 'TWICE''s fifth mini-album, a bubbly exploration of love''s different forms through upbeat pop and dance tracks.', '2018-04-09', 1, 'What is Love?', '00:03:28', 3);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (6, 'TWICE''s first full-length album, a diverse collection of pop, dance, and R&B songs showcasing their growth and versatility.', '2017-10-30', 1, 'Twicetagram', '00:03:28', 3);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (7, 'Taylor Swift''s breakout country-pop album, filled with tales of young love, heartbreak, and growing up.', '2008-11-11', 1, 'Fearless', '00:03:55', 5);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (8, 'Taylor Swift''s transition to full-fledged pop, a synth-pop album celebrating youth, love, and the city of New York.', '2014-10-27', 2, '1989', '00:07:30', 5);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (9, 'Taylor Swift''s introspective 2022 album, a journey through 13 sleepless nights scattered throughout her life, exploring themes of love, loss, and self-discovery.', '2022-10-21', 1, 'Midnights', '00:03:20', 5);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (10, 'Drake''s 2018 double album, a sprawling mix of hip-hop, R&B, and pop, reflecting on fame, relationships, and personal growth.', '2018-06-29', 2, 'Scorpion', '00:06:55', 6);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (11, 'Drake''s 2016 album, a love letter to his hometown of Toronto, featuring a mix of introspective R&B and dancehall-infused hip-hop.', '2016-04-29', 2, 'Views', '00:07:20', 6);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (12, 'Shawn Mendes'' debut studio album, a collection of heartfelt pop-rock songs showcasing his acoustic guitar skills and sincere songwriting.', '2015-04-14', 1, 'Handwritten', '00:03:26', 23);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (13, 'Shawn Mendes'' second studio album, a more mature sound with a mix of pop, rock, and blues influences, exploring themes of love, heartbreak, and self-discovery.', '2016-09-23', 1, 'Illuminate', '00:03:19', 23);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (14, 'The deluxe edition of Shawn Mendes'' self-titled third studio album, featuring additional tracks and acoustic versions.', '2018-07-27', 2, 'Shawn Mendes (Deluxe)', '00:06:41', 23);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (15, 'Lana Del Rey''s breakthrough album, a cinematic blend of baroque pop, indie rock, and trip hop, exploring themes of love, loss, and the American dream.', '2012-01-27', 2, 'Born to Die', '00:09:07', 39);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (16, 'Lana Del Rey''s contributions to the soundtrack of the 2013 film adaptation of ''The Great Gatsby'', featuring her signature cinematic sound and evocative lyrics.', '2013-05-07', 1, 'The Great Gatsby (Soundtrack)', '00:03:55', 39);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (17, 'Lana Del Rey''s third studio album, a darker and more psychedelic exploration of love and despair, with a mix of rock, dream pop, and trip hop influences.', '2014-06-13', 1, 'Ultraviolence', '00:04:16', 39);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (18, 'Feid''s latest album, a captivating blend of reggaeton and Latin trap.', '2021-10-22', 1, 'SIXDO', '00:02:53', 52);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (19, 'Feid''s album with a mix of reggaeton and Latin trap.', '2022-08-19', 1, 'Ferxo 100', '00:02:49', 52);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (20, 'A surprise album by Feid, leaked online before its official release, showcasing his evolving sound with a mix of reggaeton, trap, and R&B influences.', '2022-09-02', 2, 'Feliz Cumpleaños Ferxxo Te Pirateamos El Álbum', '00:06:27', 52);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (21, 'Young Miko''s debut mixtape, a fiery introduction to her bold style and lyrical prowess in the Latin trap scene.', '2020-07-24', 1, 'Trap Kitty', '00:02:56', 53);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (22, 'Young Miko''s single, a powerful and catchy Latin trap anthem.', '2021-01-15', 1, 'Lisa', '00:03:15', 53);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (23, 'Young Miko''s collaboration with Feid, a blend of Latin trap and reggaeton with a catchy beat and confident lyrics.', '2021-05-21', 1, 'Classy 101', '00:03:19', 53);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (24, 'Young Miko''s energetic single, a fusion of Latin trap and reggaeton with a playful and empowering message.', '2022-03-18', 1, 'Brinca', '00:02:43', 53);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (25, 'Follow manage year. Support prevent dog admit street describe. Step fish question section result laugh past. With low challenge again yet.', '2024-04-12', 1, 'Espresso', '00:02:55', 56);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (26, 'Your sign say similar ground station event. Near technology campaign recent stage worker.', '2024-06-06', 1, 'Please Please Please', '00:03:06', 56);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (27, 'Site conference cell lose. Fact economy near cultural more network. Ball little remain represent so glass us.
Participant successful senior player military return. Of itself notice personal maybe.', '2023-03-17', 1, 'emails i can’t send fwd:', '00:03:05', 56);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (28, 'Alone very mean money table money part. Far national design himself evening professional.
Myself base past. Soldier operation enjoy night.', '2022-07-15', 2, 'emails i can''t send', '00:05:59', 56);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (29, 'Foreign produce by police. Whatever view economic radio policy recent operation general. Doctor never do despite provide.', '2024-04-05', 1, 'I Don''t Wanna Wait', '00:02:29', 57);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (30, 'Against wear word first nothing arrive market.
Gun professional finish reduce receive. Effort rate surface send image security. Far local low.', '2022-08-26', 1, 'I''m Good (Blue)', '00:02:55', 57);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (31, 'Maybe since number six everyone car draw water.
Deal newspaper course partner no far forward. Tough red drug catch five major yet something. Foot minute truth whether sure score southern.', '2023-04-06', 1, 'Baby Don''t Hurt Me', '00:02:20', 57);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (32, 'West teach talk section. Identify last your effort official. Gun music boy.
Where major item after nature member next. Onto hair sport five each. North certainly way seem it attention small.', '2011-08-24', 1, 'Nothing but the Beat 2.0', '00:04:05', 57);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (33, 'Quite cultural responsibility professor let art million. Teacher open fast modern property truth white prepare. Media add foreign friend.', '2009-08-21', 1, 'One Love (Deluxe)', '00:03:30', 57);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (34, 'Middle easy positive people. Development summer risk weight.
Home concern rise talk decade herself wide. Congress affect may lawyer story she large. Push others mission.', '2014-10-31', 2, 'Motion', '00:07:29', 58);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (35, 'Positive hard natural also that. Buy day house door hear allow.
Relationship beautiful star check able song. Hear region politics something similar Mrs.', '2012-10-29', 1, '18 Months', '00:03:26', 58);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (36, 'Expert civil four design while. Indeed stock plan move his.
Do those describe might play. Seem space term action listen account specific. Change each question laugh.', '2016-04-29', 1, 'This Is What You Came For', '00:03:42', 58);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (37, 'Best society big feeling board item. Arrive discover what image production protect dream. Process whose modern local watch bad drug.', '2018-04-06', 1, 'One Kiss (with Dua Lipa)', '00:03:34', 58);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (38, 'Half medical feeling poor. Least executive require alone condition. Quality reach exactly within everybody month source.', '2008-11-24', 1, '808s & Heartbreak', '00:03:31', 59);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (39, 'Community parent hear turn success tree various. Seek court road free such responsibility. Almost game strategy agency maintain something hear. Account again popular seek remain find say.', '2016-06-10', 1, 'The Life Of Pablo', '00:02:15', 59);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (40, 'Player help goal leave prepare property card. Religious window test probably trouble enter care.', '2007-09-11', 2, 'Graduation', '00:08:00', 59);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (41, 'Focus operation cost middle account easy. Interview majority economy raise movement sound case.', '2004-02-10', 1, 'The College Dropout', '00:03:43', 59);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (42, 'Personal crime administration town play even.
Coach low large which bring appear. Far raise attorney mouth computer Republican true board. American government sound hit heart.', '2005-11-28', 1, 'Oral Fixation, Vol. 2 (Expanded Edition)', '00:03:38', 60);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (43, 'Realize child skin save upon rule everyone. College big well kid whose take soldier. South would statement can particularly. Energy professional seven form anyone.', '2001-11-13', 1, 'Laundry Service', '00:03:16', 60);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (44, 'Lead population soon job glass let. Artist loss data task purpose.
Plan pull win serious.', '2005-06-03', 1, 'Fijación Oral, Vol. 1', '00:02:53', 60);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (45, 'Response reach father government claim hard end. Likely room military your similar benefit. Build tax history before in seek.', '2024-03-22', 1, 'Las Mujeres Ya No Lloran', '00:02:48', 60);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (46, 'Weight before yeah amount white strong order. Last continue who concern attack protect push.
Tough value audience coach yes easy coach. Wear yard stand condition already work tough.', '2009-01-01', 1, 'She Wolf (Expanded Edition)', '00:03:08', 60);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (47, 'Item continue case well with speak statement explain. Drug hope responsibility tonight.', '2024-05-03', 1, 'Miles On It', '00:02:48', 61);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (48, 'Base race recent relationship strategy point cover. Along service dog professional role region.
Fact garden three interesting moment order. Over air involve loss everyone fear deal.', '2018-08-17', 1, 'Happier', '00:03:34', 61);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (49, 'Also work wrong boy get. Range bank need wish develop same.
Skill kind a hope. Whose keep benefit production where fine body everyone.', '2017-08-11', 1, 'Silence', '00:03:00', 61);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (50, 'Pm yeah hundred right.
Blood artist couple great bed paper available. School call matter turn. Relationship pressure national contain baby culture own.
Head source road career. Hot on term large.', '2021-05-21', 1, 'Leave Before You Love Me', '00:02:34', 61);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (51, 'Young response medical reality happen nation figure. Already discussion clear key none. Pressure without ten all. Talk agree treatment white social other skin.', '2019-06-21', 1, 'One Thing Right', '00:03:01', 61);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (52, 'Create after may mother child buy international control. Never very political support nothing scene successful. Bill bring affect American development.', '2022-05-13', 1, 'I Ain’t Worried (Music From The Motion Picture "Top Gun: Maverick")', '00:02:28', 62);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (53, 'Whatever rather air result between image affect. Its natural including example.
Event such hit treatment where dog born. Good point loss wear.', '2013-01-01', 2, 'Native', '00:08:34', 62);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (54, 'Ready by that hundred challenge. Prepare night may dog fall go ready.
Doctor hold thank even make beautiful before. Physical maintain sort.', '2024-04-12', 1, 'Nobody (from Kaiju No. 8)', '00:02:33', 62);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (55, 'Human idea pattern town field. Join various late then investment simply chair. Take his simply thousand.
Ask put scientist recognize himself natural. Wide blood woman.', '2021-11-10', 1, 'Sunshine', '00:02:43', 62);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (56, 'Ahead especially face never soon western. Company subject man benefit game create management. Small whose sister win.
Pm stay check huge dinner.', '2023-08-18', 1, 'Endless Summer Vacation', '00:03:20', 63);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (57, 'Building involve move. Field pretty suddenly. Join stay might than with buy.', '2009-01-01', 1, 'The Time Of Our Lives', '00:03:22', 63);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (58, 'Would suggest follow test group issue. Institution adult black.
Response drop thank subject any board. Professor traditional growth serious role several.', '2013-10-04', 2, 'Bangerz (Deluxe Version)', '00:07:32', 63);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (59, 'Participant floor each design money drop. Itself fish seven measure safe ago rule. Either court now.', '2020-11-27', 1, 'Plastic Hearts', '00:03:16', 63);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (60, 'Expect good career. Example call senior I rich same room. Win today no.
Beautiful lot beyond concern.', '2022-12-02', 4, 'HEROES & VILLAINS', '00:13:16', 64);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (61, 'Behind do especially always. Fill today north worry.
Method produce family themselves become tough his. Law along because enjoy name family. Stand college her tree country.', '2018-11-06', 1, 'NOT ALL HEROES WEAR CAPES (Deluxe)', '00:03:23', 64);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (62, 'Call another home stand rest somebody though. Painting family space stuff writer red trouble. Bill medical media beyond ago situation admit.', '2024-03-22', 1, 'Unreal Unearth: Unheard', '00:04:11', 65);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (63, 'Break school white by participant minute onto. Support reduce quality though senior number weight.', '2024-03-22', 1, 'Unheard', '00:04:11', 65);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (64, 'Oil road meeting current food and. Together me product every every. Sea smile point key notice morning natural.', '2014-09-19', 2, 'Hozier (Expanded Edition)', '00:07:50', 65);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (65, 'Travel born forward employee threat. Wait cost your arrive style television protect seek.
Protect its analysis evening scientist. Page wall appear only little boy.', '2019-03-01', 1, 'Wasteland, Baby!', '00:03:37', 65);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (66, 'Dark politics nice training student letter.
Seat discuss official character anyone necessary box. Including since suffer prove create.
Speak three Congress newspaper billion stand treatment.', '2016-10-21', 3, 'This Is Acting (Deluxe Version)', '00:10:52', 66);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (67, 'Box reason read. Else hot seven make sound space office hand.
Father meeting education ability work magazine. New stand provide maintain manage support front.', '2015-05-04', 2, '1000 Forms Of Fear (Deluxe Version)', '00:07:53', 66);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (68, 'Star owner table leave fund. Television might yes amount people.
Majority move one next eight. Positive her find son. Rich wish most hear guy give. Right pressure radio prevent drive weight.', '2010-01-01', 3, 'Teenage Dream', '00:11:31', 67);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (69, 'Address provide what claim best here write. Join style give society owner trial.
Address task list similar cause. Treat fight of future. Better finally nor owner group.', '2008-06-17', 2, 'One Of The Boys', '00:06:39', 67);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (70, 'Turn few radio drug. Night suddenly often perform stay. Reduce himself meet really.', '2024-04-05', 4, 'Fireworks & Rollerblades', '00:12:23', 68);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (71, 'Mother pull wonder official step artist. From read write oil property side. All provide contain sell.', '2024-01-18', 1, 'Beautiful Things', '00:03:00', 68);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (72, 'Trade thousand page space exactly. Sell well new society best.
Quickly conference son red. Also they before. We true important line.', '1978-11-10', 1, 'Jazz (Deluxe Remastered Version)', '00:03:29', 69);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (73, 'Sometimes environmental successful evidence million even level. Street during your car any eye. Factor ability fast.
After see season. Rate source particular ready common lawyer research theory.', '1980-06-27', 2, 'The Game (Deluxe Remastered Version)', '00:06:17', 69);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (74, 'Low pull somebody worry see thought. Blood oil most watch owner idea feeling site.
Prove develop describe style address.', '1982-05-03', 1, 'Hot Space (Deluxe Remastered Version)', '00:04:08', 69);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (75, 'Others ten cold cell paper. Standard want recent today bit effect.
Author save outside later kitchen. Significant figure large school fly but. Society author I even officer would pressure.', '1977-10-28', 1, 'News Of The World (Deluxe Remastered Version)', '00:02:02', 69);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (76, 'Rock lose despite face. Office decide grow contain anything.
He water none need. Event eat hundred true million education. Class financial three.', '2017-04-27', 3, 'American Teen', '00:10:49', 70);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (77, 'Finally item run adult out all. Deal employee religious ground.
Remember carry thought everybody chance call.', '2024-06-14', 1, 'Adore U', '00:02:44', 70);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (78, 'Whole prove wonder traditional debate song why. More sing though.
Police window start office economy control vote. Raise adult water city newspaper door site upon.', '2018-10-19', 1, 'Suncity', '00:03:49', 70);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (79, 'Democrat upon they clear sign determine main through. North government dinner. Situation relationship four ever accept film concern weight.', '1972-05-19', 1, 'Honky Chateau', '00:04:41', 71);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (80, 'Best night give toward skill. Character you voice go policy popular. Really table me the.', '1983-05-30', 1, 'Too Low For Zero', '00:03:03', 71);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (81, 'Front seek laugh window pick indeed open. Occur throw Congress read. Light increase improve create.
Deep open federal. About ground condition same. Window instead public everything option.', '1970-04-10', 1, 'Elton John', '00:04:01', 71);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (82, 'Challenge strong however. Fly live these. He arrive business project.
Collection performance yard feel could. Experience outside success range.', '1975-10-24', 1, 'Rock Of The Westies', '00:04:35', 71);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (83, 'Quickly feel discuss budget. Data agency effect service which budget. Democrat within affect operation rate low form.
Site until pressure move chance can mind. Health fast if event determine shake.', '1971-11-05', 1, 'Madman Across The Water', '00:06:17', 71);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (84, 'Own despite first owner. Number lawyer change believe north have. Nice science nation every field hour and.
Expert city commercial activity middle occur act.', '2014-11-21', 2, 'Globalization', '00:07:45', 72);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (85, 'By certainly war from sort. Color garden anything somebody.
Wear spend six environment. May protect believe check back.
Drug old six task serve short indicate. We them form available.', '2011-06-17', 1, 'Planet Pit (Deluxe Version)', '00:04:12', 72);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (86, 'Understand must large father. First low most red official.
Whom author hear already on brother. Capital never hotel woman consider character. Leg return side behind control amount.', '2012-01-01', 2, 'Global Warming: Meltdown (Deluxe Version)', '00:07:13', 72);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (87, 'You follow day. Wide care evidence total beat. Successful mean political at executive. System record value within.
Keep run beat bag. Religious live wrong maintain.', '2014-05-26', 2, 'In The Lonely Hour', '00:06:51', 73);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (88, 'Rate listen explain mean pick skin race.
Chance model anything window former standard. Summer plan art American culture.', '2017-11-03', 1, 'The Thrill Of It All (Special Edition)', '00:03:21', 73);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (89, 'Player one sound computer throw claim. Control population doctor offer peace. Explain wide become.
Despite plant start act relate affect. Remember blue decide put boy knowledge.', '2022-09-22', 1, 'Unholy (feat. Kim Petras)', '00:02:36', 73);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (90, 'Office discussion option share no recently.
Organization almost reach culture. Move letter officer generation list. Century product five because stop.', '2020-10-30', 1, 'Love Goes', '00:02:51', 73);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (91, 'Plan could sea marriage. Security no research.
Work month theory enter could buy ok. Magazine lot last impact million.', '2017-04-07', 2, 'Memories...Do Not Open', '00:07:48', 74);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (92, 'Seat process skin race. Value yourself natural American always ready.
Many there teacher over. Hotel from never politics stock we.', '2016-07-29', 1, 'Closer', '00:04:04', 74);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (93, 'General official cut finally gas second future. Writer heavy pattern put whatever. Might dinner increase cultural race determine century.', '2016-02-05', 1, 'Don''t Let Me Down', '00:03:28', 74);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (94, 'Fish group heart modern through. Address forget police table institution doctor suddenly.
How special consider all walk technology. Success nature continue. Maybe board series provide mind.', '2015-06-16', 1, 'Roses', '00:03:46', 74);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (95, 'Score rise mission simple share. Whatever daughter action into serious find accept food.
Machine shoulder usually consider. Affect attention capital exist pressure instead page.', '2023-04-21', 3, 'DRIVE', '00:08:09', 75);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (96, 'Lot long course election glass understand general. Relationship green its good add whole recent response.
Be clear type west theory young. Nor piece when that.', '2023-06-22', 1, 'Drifting', '00:02:27', 75);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (97, 'Space down person reduce.
Base common yard college executive reason without radio. Pm everything authority action. Condition sound parent use third.
Black Congress stop.', '2022-11-03', 1, '10:35', '00:02:52', 75);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (98, 'Again church probably drive. Task stand pull movement material natural try. Ago challenge just he despite outside in.', '2007-04-24', 1, 'Favourite Worst Nightmare (Standard Version)', '00:04:13', 76);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (99, 'Theory day all. Require behavior weight exist.
Fill generation throw time music author. Western describe red too coach four. Doctor car force Mrs new idea far month.', '2013-09-09', 4, 'AM', '00:13:37', 76);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (100, 'Respond half less home. Big manage wide mother range.
Heavy out apply friend. And better night pretty sister fine of.
If live project chance.', '2019-10-04', 1, 'Indigo (Extended)', '00:03:04', 77);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (101, 'Trial pressure any fire save top. Together short threat husband she high. Win ball would because available.
Activity turn spring goal. Mission skin artist adult door.', '2008-04-29', 1, 'Forever', '00:04:38', 77);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (102, 'Grow cultural information value kitchen great can. Beat heart become yeah deal. Decade see read agreement.', '2019-06-28', 1, 'Indigo', '00:04:20', 77);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (103, 'Skin modern project talk behind newspaper edge protect. Alone start politics. Use us still rather.
Expert a dream type usually maybe reason. Guess out even product later.', '2005-01-01', 2, 'Chris Brown (Expanded Edition)', '00:07:38', 77);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (104, 'Cost close game role by. Popular play bed something continue fear relationship.', '2023-06-29', 1, 'GÉNESIS', '00:03:32', 78);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (105, 'Role everything sometimes your wait attention.
Require raise course nearly. Glass heavy thing wrong mean loss my old.
Lot same since against. So easy against home style fall pressure.', '2024-05-09', 1, 'LA DURANGO', '00:04:22', 78);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (106, 'Much natural pick. Early among could eight garden.
Reality which behind choice everyone system check. Town entire practice foot sport.', '2024-03-21', 1, 'LA PEOPLE II', '00:02:21', 78);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (107, 'Fire clearly capital meeting north floor white character. None go live become attack should appear scientist.', '2024-06-20', 2, 'ÉXODO', '00:06:02', 78);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (108, 'Ago radio worry local. Economic your state.
Deep song none party.
Compare protect paper morning various company. Fear theory reflect research.', '2023-08-10', 2, 'MAÑANA SERÁ BONITO (BICHOTA SEASON)', '00:05:26', 79);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (109, 'Natural free how arm debate. Million those good him bed.
Approach church do base say trouble five. Even size movie.
Pm one manage exactly.', '2023-02-24', 2, 'MAÑANA SERÁ BONITO', '00:06:17', 79);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (110, 'Part green cultural success others director. Blood role within. After six black activity result.
Fall which answer no man enjoy sister. Effort wrong line thing field day address. Pm worry line cold.', '2024-06-21', 1, 'Si Antes Te Hubiera Conocido', '00:03:15', 79);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (111, 'Second bring party base. Dog sort name stage too. Throughout and attention everything quality.
Hard week place bad. For sure couple report around.', '2024-05-23', 1, 'SI NO ES CONTIGO', '00:02:36', 80);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (112, 'Generation she phone challenge identify forward. Goal watch section answer. Assume miss also head.
Century under company phone resource job. Art though feeling important pull beautiful teach.', '2022-01-21', 1, 'Una Noche en Medellín', '00:02:33', 80);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (113, 'Clear speech stay she sister skin. Oil improve happy difficult practice notice particularly. Nature PM democratic.', '2023-11-09', 1, 'Partyson', '00:02:53', 80);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (114, 'Personal degree consider than involve.
Exactly public join occur front few character. Administration movement role often. Scene significant certain other many interest.', '2024-04-04', 1, 'Que Hay Amor', '00:02:49', 80);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (115, 'System professor many but. Usually our food final group everything. Interest body seven trial and animal reason.', '2024-06-20', 1, 'No Ponga Excusas', '00:02:44', 80);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (116, 'Similar recently adult seek cause. Wall none he boy like visit. Focus election number heart next.
Continue event Mrs a. Entire imagine example finish. Where soon each notice appear member teach find.', '2010-11-22', 1, 'Pink Friday (Complete Edition)', '00:03:20', 81);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (117, 'Result treatment hair according talk with. Address smile minute leave. Moment name kid really. School true matter natural light control.', '2011-01-01', 1, 'Pink Friday ... Roman Reloaded', '00:03:30', 81);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (118, 'Enter instead national amount prove report energy. Look when upon fund suggest compare difference bad. Like nearly book great.', '2023-12-08', 2, 'Pink Friday 2', '00:05:52', 81);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (119, 'Over director son pay. Herself offer around same then happen police.
Carry pay fill space mention. North art not camera your.', '2023-06-23', 1, 'Barbie World (with Aqua) [From Barbie The Album]', '00:01:49', 81);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (120, 'Prevent check black huge candidate. Down interesting discover. Red always animal tend yard onto not.
Whose short laugh their break stuff. Fire face decision billion.', '2024-04-26', 2, 'MILLION DOLLAR BABY', '00:05:10', 82);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (121, 'Do manage chair lawyer director Mrs laugh its. Door at cultural see who may.
Lot teacher spring quality product specific data tough. Each teacher around fund blue. Generation word put where yet cup.', '2024-06-14', 1, 'DEVIL IS A LIE', '00:02:10', 82);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (122, 'Pattern if suffer. Little set happen stuff many.
Right her modern. Doctor game teach me general particularly.
Community alone into might production they yet. Time despite class result.', '2023-08-25', 1, 'LAST NITE', '00:02:09', 82);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (123, 'Turn issue plan hospital hair new list guess. Network impact south look section. Common fill wear onto.', '2024-02-07', 1, 'SOULCRUSHER', '00:02:16', 82);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (124, 'Lay simply scene six sign development approach. Government although standard free. Old expect turn nature detail lawyer would.', '2023-03-03', 4, 'One Thing At A Time', '00:11:18', 83);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (125, 'Run order attorney central. Start experience daughter form. Ball language Mr learn strategy that.', '2021-01-08', 1, 'Dangerous: The Double Album', '00:02:58', 83);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (126, 'Clear too seven method believe husband require. Nor enjoy design right message tough become. Mr back officer news.', '2024-03-19', 1, 'i like the way you kiss me', '00:02:22', 84);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (127, 'Very food sure need. Everyone avoid determine his yard. War radio character apply you mission.', '2024-02-09', 2, 'pretty', '00:04:34', 84);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (128, 'Theory goal property east. International every Democrat must discover particular tax. Avoid civil us painting nice.', '2023-10-24', 1, 'if u think i''m pretty', '00:02:08', 84);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (129, 'Time machine meeting control best down. Group travel moment. Then bring above return structure.', '2023-12-01', 1, 'just want u to feel something', '00:01:59', 84);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (130, 'National language debate lot realize coach rest.
Threat use range exist sense choice attack. Exist college must affect.', '2012-05-25', 1, 'Up All Night', '00:03:19', 85);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (131, 'Include seek she boy maintain develop visit. Material themselves us general subject name.', '2014-11-17', 2, 'FOUR (Deluxe)', '00:07:34', 85);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (132, 'Ready middle southern great standard ago finish. Live cultural activity what knowledge. Really bed reach fill become parent young.
Own middle important check use indeed.', '2013-11-25', 1, 'Midnight Memories (Deluxe)', '00:04:05', 85);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (133, 'Short series couple class wrong writer serious. Central enjoy against idea more loss design movie.
Home such easy Republican gun everything.', '2015-11-13', 1, 'Made In The A.M. (Deluxe Edition)', '00:03:12', 85);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (134, 'Future music car. Listen quickly during check quality. Return player assume bag computer. Receive old forward two.
Free too both just itself test cold.
Answer always his act cell about give article.', '2017-04-14', 2, 'Playboi Carti', '00:05:49', 86);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (135, 'Indeed reflect blue low ability true. Trip child actually area treatment president. Entire parent power dinner important through. Far simply mean those range.', '2020-12-25', 2, 'Whole Lotta Red', '00:05:28', 86);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (136, 'Exist should fill administration establish as. National station and loss true.
Indicate soldier professional must.', '2018-05-11', 1, 'Die Lit', '00:02:33', 86);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (137, 'World write economic season executive model expect. National probably which history wait these green. Final window former nation.', '2024-05-10', 4, 'One of Wun', '00:08:46', 87);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (138, 'Prove east notice. Idea still down behavior. Morning commercial down step your next.', '2023-06-16', 1, 'a Gift & a Curse', '00:02:05', 87);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (139, 'Outside final they his enough fight. Last let sometimes health kid for. Example least whether food create situation exist.', '2000-01-01', 2, 'Hybrid Theory (Bonus Edition)', '00:06:13', 88);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (140, 'Act source letter artist TV whose including. Reach Mr before alone claim everyone travel. Simply citizen stop reason ability. Senior discover bill interview throughout.', '2003-09-16', 2, 'Meteora', '00:05:49', 88);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (141, 'Court current actually avoid. Owner none radio official stage. Else sort dream end action each however.', '2007-05-14', 1, 'Minutes to Midnight', '00:02:44', 88);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (142, 'Evening keep research although nothing training onto remember. Protect staff need some mouth education line. The window continue skill up industry. Need job take.', '2024-03-27', 1, 'I LUV IT (feat. Playboi Carti)', '00:02:54', 89);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (313, 'Tax network to music. Performance owner send drop onto either. Education including pay policy task executive.', '2009-09-08', 2, 'The Blueprint 3', '00:09:03', 131);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (143, 'Best sort seek what manage story.
Kitchen give reflect activity learn author born page. Economy rest black when whose hotel size. Late subject their result outside tonight purpose fear.', '2018-01-12', 2, 'Camila', '00:07:23', 89);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (144, 'Represent between election down fund window meet.
Firm detail ask call. Goal physical democratic dark he strong. Size bag analysis enjoy probably.', '2019-12-06', 1, 'Romance', '00:03:39', 89);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (145, 'Final number some town. Put fly however throughout executive Congress. Knowledge method technology leg approach north sing.
Enough where analysis example upon from.', '2024-05-10', 1, 'HE KNOWS (feat. Lil Nas X)', '00:03:01', 89);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (146, 'Quality article remember follow buy under through magazine. Respond thousand successful specific mother mouth. List sign relate page.', '2018-06-22', 2, 'Expectations', '00:05:59', 90);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (147, 'Simple under agree. Design skill six treatment represent.
That today organization month ahead. Process teach learn mention step itself suggest.', '2017-08-11', 1, 'All Your Fault: Pt. 2', '00:02:43', 90);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (148, 'Manager whom growth on likely measure religious.
Late let summer they act energy. Begin nearly similar cover outside speak body. Level a analysis morning sound.', '2024-05-17', 1, 'Chase It (Mmm Da Da Da)', '00:02:34', 90);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (149, 'Police run hour then. Though wind second point energy. But the still none.
Investment care standard production middle relate technology. Today onto make event fly a ask I.', '2023-08-04', 1, 'One in a Million', '00:02:40', 90);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (150, 'Think here heavy accept star type. Throughout long seem base. Coach positive nation can number how.', '2023-09-15', 1, 'greedy', '00:02:11', 91);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (151, 'Social conference wish actually newspaper. Probably choose skill quality series your individual.', '2023-12-08', 2, 'THINK LATER', '00:05:02', 91);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (152, 'Indicate current state tree know hotel. Must huge fast whether which cup market.
Across north thought main throw add. Ago right lay huge. Notice long head better.', '2021-03-26', 1, 'TOO YOUNG TO BE SAD', '00:02:50', 91);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (153, 'Become late response. Traditional real power quality successful knowledge president teach. Simple statement fly author despite all range.
Money view author another.', '2022-05-27', 1, 'i used to think i could fly', '00:03:27', 91);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (154, 'Ground record admit other community. International big same. International couple officer personal sit. Current buy door him example oil.', '2009-01-01', 2, 'THE E.N.D. (THE ENERGY NEVER DIES)', '00:09:33', 92);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (155, 'Hotel word including focus who few though. Site many outside under themselves. Interesting name green head fill shake.
Include production test determine not. Not push step. Word price share trouble.', '2010-01-01', 1, 'The Beginning', '00:03:39', 92);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (156, 'Public nearly Mr usually. Chair speech big hard. Opportunity compare truth easy before protect agreement. Maybe anything yard option management write public.', '2005-01-01', 1, 'Monkey Business', '00:03:33', 92);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (157, 'So tax leave their attorney. Threat air only board attack difficult.
Side cover federal suggest. Among onto arrive market I goal something.', '2003-06-24', 1, 'Elephunk', '00:04:32', 92);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (158, 'Commercial myself throw physical actually interview west occur. Senior fill fill apply. Focus ability maybe.
Finish product modern reduce.', '2013-04-19', 1, 'I Love You.', '00:04:00', 93);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (159, 'Performance spring also ground charge fact other. Debate expect most describe.', '2015-10-30', 1, 'Wiped Out!', '00:04:20', 93);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (160, 'Street because city customer. Crime stand business among civil floor. Mission where attorney production. Benefit just here kind.
Big try year understand. Table senior visit check.', '2018-11-02', 3, 'Hard To Imagine The Neighbourhood Ever Changing', '00:10:03', 93);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (161, 'Church few kid might everything itself. Sing necessary picture evening general. Dream total task drop assume author.', '2024-02-02', 1, 'Gata Only', '00:03:42', 94);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (162, 'Well guess part best so American involve catch. Unit front call suddenly. Artist group government follow head price tree.', '2024-05-17', 1, 'APAGA EL CEL', '00:03:04', 94);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (163, 'Follow whom fire they him watch city control. Page history front eight take present.
Arrive sure sell camera occur however win. Price amount three some rather camera. Bit cold imagine.', '2024-06-07', 1, 'Gata Only (Remix)', '00:03:50', 94);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (164, 'Analysis amount reduce reality. Seat wear plan alone talk arm nearly.
Life pick accept public. Less up list center. Medical culture whose but friend nor.', '2023-04-04', 1, 'pa la europa', '00:03:39', 94);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (165, 'Such produce organization well piece computer. Song we business bar realize decade about. Big serve consider.
Wide today specific study. Season beautiful family middle provide safe.', '2024-03-01', 1, 'ME GUSTA', '00:02:15', 94);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (166, 'Phone expect thus how almost central. Century set fact try my. Name bad simply realize set family.
Campaign able line different pick. Power blood coach wonder society.', '1982-11-30', 2, 'Thriller', '00:08:53', 95);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (167, 'Attention party among design movie defense. Everybody civil site eye her. Participant issue dark receive.
Technology political hospital old.', '1979-08-10', 1, 'Off the Wall', '00:03:40', 95);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (168, 'Approach international apply take. Election tax coach item bill. Ability third stuff stay force.
Bit employee six read process. Thousand happy head analysis. During evidence also ahead phone bad.', '2014-05-09', 1, 'XSCAPE', '00:04:05', 95);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (169, 'By wonder glass. Range idea whose stuff back. Myself agreement interview ask western. Inside generation present century officer leave simple.', '2008-02-08', 1, 'Thriller 25 Super Deluxe Edition', '00:04:53', 95);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (170, 'Meet ever eye sing theory. Summer dinner argue single as community animal country. Toward leader phone.', '2004-03-23', 2, 'Confessions (Expanded Edition)', '00:07:53', 96);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (171, 'Actually time deal reveal son. It return read certain take. Factor major hair former budget move generation.
Husband source despite break. Shake save pay leave environmental evidence example.', '2010-03-30', 2, 'Raymond v Raymond (Expanded Edition)', '00:07:24', 96);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (172, 'Operation modern coach his. After size sort rock catch thank. Director serve whole black cup agency charge. Next consumer front control together help.', '2008-05-27', 1, 'Here I Stand', '00:04:19', 96);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (173, 'Though drop everyone show lay. Pull protect they any technology myself production present.
Personal factor read whose conference. Star black two option.', '2014-12-09', 2, '2014 Forest Hills Drive', '00:08:51', 97);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (174, 'Push team mind point sport one past you. Material chance trial speak tough.
Dark loss mean executive where level eat rock. Thank history could plan month make. Left form time five.', '2011-09-27', 1, 'Cole World: The Sideline Story', '00:03:55', 97);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (175, 'Standard field many reason contain off. Training skill dream office crime.', '2013-06-18', 1, 'Born Sinner (Deluxe Version)', '00:04:01', 97);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (176, 'Use family challenge statement common. Live close develop government culture between. Science real record.', '2019-01-23', 1, 'MIDDLE CHILD', '00:03:33', 97);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (177, 'Peace data meet community build no. Speech and marriage live interest heavy book final. To capital sort fine prove improve drive.', '2018-05-11', 1, 'Voicenotes', '00:03:28', 98);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (178, 'Group alone old every happy majority work. Common accept key piece front trip.', '2016-01-29', 2, 'Nine Track Mind', '00:06:51', 98);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (179, 'Suddenly go offer force collection me. About card drop central. If drop serve.
Sport check trip rich worry growth foreign. Civil Congress room join. Difficult of race.', '2022-10-06', 1, 'CHARLIE', '00:02:34', 98);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (180, 'Chance claim quite full foot. Discover push enter seven across. Above board camera sometimes social away. When between reason ten.
Buy arrive see include thank. Manager shoulder product would.', '2024-05-24', 1, 'Hero', '00:03:16', 98);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (181, 'Blue hundred know. Tell way sister process soldier. Role senior product age maintain.
Movement save agreement. Attorney you interest hot much have like.', '2023-10-27', 1, 'Satranga (From "ANIMAL")', '00:04:31', 99);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (182, 'Use take glass inside light. Here training indicate born. Person street boy fine note training.
Local occur pay. This start ago focus total. Down finally bed dark suffer here life focus.', '2019-05-31', 1, 'Tujhe Kitna Chahne Lage (From "Kabir Singh")', '00:04:44', 99);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (183, 'Try effect interesting expect site pressure reason. Nor identify risk TV run. Theory successful stay laugh. Action data travel detail image.', '2015-01-09', 1, 'Roy', '00:04:24', 99);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (184, 'Can fly themselves final nor. Order commercial establish similar cold station image understand. Interview move life bad fast resource sing.', '2019-05-22', 1, 'Groove With Arijit Singh', '00:04:40', 99);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (185, 'Mr painting specific the international gas. Our four degree good receive suddenly plant movement.
Growth this child occur for parent someone. Last music set check should degree store.', '2024-02-13', 1, 'Laapataa Ladies', '00:02:50', 99);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (186, 'Guess example report sometimes news apply. Total hot seek read act prevent.
Check every feeling only. Various test any star space unit.', '2019-08-16', 1, 'Won''t Be Late (feat. Drake)', '00:03:38', 100);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (187, 'Manager yet reason run. Media way pretty central suggest create. Sister half sing wonder show close.
Job plan until power state allow six water. Central executive person those.', '2021-09-03', 1, 'Shang-Chi and The Legend of The Ten Rings: The Album', '00:02:41', 100);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (188, 'Major describe beautiful nearly power pressure. Blood assume others huge door open look. Line bed art officer.', '2021-03-05', 1, 'The SpongeBob Movie: Sponge On The Run (Original Motion Picture Soundtrack)', '00:03:18', 100);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (189, 'When ground happy. News power parent concern school change. Factor wish generation red but explain.
Bill himself explain manager should base. Child loss area. Out open him even cause class husband.', '2020-06-18', 1, 'Reality Check', '00:03:52', 100);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (190, 'Show international use least.
Wait determine standard attention nothing however interest. Focus long large support glass. Reflect city range suffer full media study degree.', '2021-08-13', 1, 'Madden NFL 22 Soundtrack', '00:05:23', 100);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (191, 'Ago must travel win term company require also. Remember pull million war various occur early. Election those also occur visit true.', '2019-10-11', 1, 'AI YoungBoy 2', '00:02:28', 101);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (192, 'Concern leg nice player a shoulder. Woman example task require claim front grow. Open them true join star lawyer.
Nation civil gas they return. Reduce send wind. Thought air hair among.', '2018-06-29', 1, 'Until Death Call My Name (Reloaded)', '00:02:09', 101);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (193, 'Report understand during cultural hard.
Class hundred than grow. Discuss community accept sound thus.
Prepare decide body game happen name including on.', '2021-10-05', 1, 'Sincerely, Kentrell', '00:02:35', 101);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (194, 'Into today loss their yet. Claim successful understand eight really officer. Appear action life mind suffer note under.', '2017-08-04', 1, 'AI YoungBoy', '00:03:00', 101);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (195, 'Common wrong beautiful voice white almost letter. Stop then record throughout give range road quickly.
Camera appear she. Much culture herself book bar.', '2020-09-11', 1, 'Top', '00:02:31', 101);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (196, 'Business management choice for rich decade use. Everybody detail worry fight line accept.', '2017-08-25', 3, '17', '00:06:01', 102);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (197, 'Despite clear director turn sound. Seem especially glass successful. Somebody represent as we boy.', '2018-03-16', 2, '?', '00:04:05', 102);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (198, 'Herself own carry surface product. Hope alone but find public culture conference.
He huge career. Break evening school card three. Why this news not.', '2020-01-10', 1, 'Rare', '00:03:26', 103);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (199, 'Team red smile total catch. Word assume service amount. Above writer current.
Best single capital reveal choice. Language recently appear politics.', '2023-08-25', 1, 'Single Soon', '00:02:51', 103);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (200, 'Dream price develop you knowledge.
Almost notice then ability recognize new small. Himself history school from. Until trade fear factor mention.', '2017-10-25', 1, 'Wolves', '00:03:17', 103);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (201, 'Action special kitchen we clear team. General miss green.
Investment office all so understand program same build. Color money simply less base. National doctor strategy low.', '2024-06-14', 2, 'Disney 2000s, Vol. 2 Summer Break', '00:05:49', 103);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (202, 'Front society experience indeed simple throw break foreign. Special concern education walk leg security. Race less modern source office personal.', '1980-07-25', 2, 'Back In Black', '00:07:45', 104);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (203, 'Matter story rather hard take wall rock police. Before guess research expert structure top. Century beat really these present.', '1990-09-24', 1, 'The Razors Edge', '00:04:52', 104);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (204, 'Respond key place week pull none we. Throw away smile sister attack. Commercial middle first.
Machine hope identify five upon. Report arrive others they.', '1979-07-27', 1, 'Highway to Hell', '00:03:28', 104);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (205, 'Cause agree finish national when along tell. Start save recent such include claim determine.', '1976-05-14', 1, 'High Voltage', '00:03:34', 104);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (206, 'Power drive same property special say. Might Republican entire animal occur once. Standard area society actually see.
Toward whose method exactly unit time.', '2013-01-01', 2, 'True', '00:08:22', 105);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (207, 'Blue create boy whole toward. Yourself evidence must main blue. Town admit appear write cover like throw.', '2014-01-01', 1, 'The Days / Nights', '00:02:56', 105);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (208, 'Everything charge member institution management laugh. Bad able teacher community perform nice of always. Kind friend so store.
Key decision soon. Seek son issue prepare fact.', '2011-10-28', 1, 'Levels', '00:03:19', 105);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (209, 'Only their music movement fast. Past reality forward hospital debate. Issue defense budget statement.
Director sometimes reveal building white actually. Subject piece force.', '2015-10-02', 1, 'Stories', '00:03:50', 105);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (210, 'Alone crime city relate industry. Memory direction debate. Risk under color pull production.', '2002-11-04', 1, 'Justified', '00:04:27', 106);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (211, 'Stuff third exist score. Toward key moment writer consider. Of less anyone dog.', '2006-09-12', 1, 'FutureSex/LoveSounds', '00:04:02', 106);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (212, 'Open ever behavior yard either miss. Knowledge skin provide education significant need training. Visit specific continue someone fear.
Sea anyone clear gun seek experience. Let always wonder ball TV.', '2016-09-23', 1, 'TROLLS (Original Motion Picture Soundtrack)', '00:03:57', 106);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (213, 'Team police media close third site figure.
Decide technology third doctor thousand old white. Political peace tonight.', '2013-03-15', 1, 'The 20/20 Experience (Deluxe Version)', '00:08:04', 106);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (214, 'With perform turn bank believe. Radio open fund expect. Hundred step floor break author.
End remember leader born movement. Type image speak computer. Place sense fund.', '2006-09-13', 1, 'FutureSex/LoveSounds Deluxe Edition', '00:04:36', 106);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (215, 'Firm interesting model security. Know thousand skill body street cultural.
Woman investment have statement article someone mention impact. Late charge among direction see peace.', '1999-06-08', 2, 'Californication (Deluxe Edition)', '00:09:04', 107);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (216, 'Teacher policy discover American. Today kind similar take now same risk.
Sport very try ready. Fight stay expect follow song.
Material world continue. Standard decade detail.', '2002-07-09', 1, 'By the Way (Deluxe Edition)', '00:04:29', 107);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (217, 'Happy music try administration left kitchen style woman. Answer future federal professor explain however bar.', '1991-09-24', 1, 'Blood Sugar Sex Magik (Deluxe Edition)', '00:04:24', 107);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (218, 'Member enter establish everyone information wish government. Instead drop fly film million picture.
Clear continue our structure. Power too image child. Individual on church fine gun well billion.', '2006-05-09', 1, 'Stadium Arcadium', '00:04:42', 107);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (219, 'Mother condition mention name read decade wind. Military my Congress program. Clearly people his draw hot.', '2010-01-01', 1, 'Meet The Orphans', '00:03:18', 108);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (220, 'Side check nearly some worry art method. Discussion indeed time worry rich main.', '2003-01-01', 1, 'The Last Don', '00:03:24', 108);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (221, 'Whether method since modern should even between team. Her happen eye choose hand. Body someone model. Seek shake off positive.', '2006-01-01', 2, 'King Of Kings', '00:09:04', 108);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (222, 'Loss news something behind issue research movie tree.
Choose control word. Oil event forward garden.
Return series ahead home pick value. Threat set through example.
Stay media leave speech think.', '2015-06-16', 1, 'The Last Don II', '00:03:13', 108);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (223, 'Agree step clear pull. Reality grow house health get civil. Standard administration likely guy. Message bag main born.', '2020-07-16', 1, 'Brightest Blue', '00:03:08', 109);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (224, 'Road wear walk for success debate table. Build resource debate effect consumer energy. Send know purpose until.
Fine condition other team happen Mrs. Natural each specific help.', '2010-01-01', 1, 'An Introduction To Ellie Goulding EP', '00:04:04', 109);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (225, 'Strategy use social food argue sign professional. Environment thousand fear four foreign. Another past show several economy rule could.', '2012-10-12', 1, 'Halcyon Nights', '00:03:51', 109);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (226, 'Often soon according hand officer impact. Reflect art store song.
Full clearly daughter before with.
Good visit American place because feeling. Agree majority green response nor instead.', '2019-06-26', 1, 'Hate Me (with Juice WRLD)', '00:03:06', 109);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (227, 'Peace also industry. Well but but.
Wife energy project have. Democratic region between middle face condition fear.
Cell tonight green. Night always focus law administration thus history.', '2010-01-01', 1, 'Lights', '00:03:31', 109);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (228, 'Clear teacher because seat state official. Direction doctor economy. Hour control authority bring.', '2023-09-15', 2, 'I''ve Tried Everything But Therapy (Part 1)', '00:07:02', 110);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (229, 'Protect key rather perhaps situation first. You marriage agency seven walk fast instead maybe. Important age rather minute concern west.', '2023-06-23', 1, 'Lose Control', '00:03:30', 110);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (230, 'Serve sure best clearly. Natural finish couple score lot effect. Movie various level total.
Ready visit seat production. Across structure unit moment.
Physical here floor. Good detail activity sound.', '2024-04-26', 1, 'I''ve Tried Everything But Therapy (Part 1.5)', '00:03:12', 110);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (231, 'Democrat network blue such story moment tell anything. Arm tend according total under dream.
Either arrive concern. Rule in other across send.', '2022-01-21', 1, 'Tough Love', '00:02:46', 110);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (232, 'Never after office every agreement. Choice note role. Note small have page fund reflect never. Across me weight recent.', '2020-09-18', 4, 'Heaven & Hell', '00:11:46', 111);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (233, 'Hospital huge place culture wife low.
Statement my establish work. Thank thank should talk party lose.
Space politics health. Interesting break my young scene.', '2024-04-04', 1, 'My Oh My', '00:02:36', 111);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (234, 'Fall although glass the. Population which wife grow follow. Example truth professional start.', '2003-11-13', 1, 'In The Zone', '00:03:18', 112);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (235, 'Control open area glass require lot. Step safe mind president. Again institution involve section.', '1999-01-12', 1, '...Baby One More Time (Digital Deluxe Version)', '00:03:31', 112);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (236, 'Month early phone stay realize word because. Born building just people evidence partner character.
Billion appear threat. Page hour audience serve. Price field direction will themselves.', '2007-10-25', 1, 'Blackout', '00:04:11', 112);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (237, 'Where approach site forward fall. Control fight month professor on kind. Film give close budget share evidence.', '2000-05-16', 1, 'Oops!... I Did It Again', '00:03:31', 112);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (238, 'Notice design Democrat usually treatment. Couple hard all make check around standard leave. Responsibility with spend organization a able though sing.', '2008-12-02', 1, 'Circus (Deluxe Version)', '00:03:44', 112);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (239, 'Worker could beautiful place cut. Focus sell beautiful position reality throughout. Shake market claim beautiful myself food letter.', '1969-11-02', 1, 'Willy And The Poor Boys (Expanded Edition)', '00:02:20', 113);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (240, 'Hour almost space day theory they tonight pass.
Ahead policy debate free share discuss. Her third situation open serve child.', '1970-12-07', 1, 'Pendulum (Expanded Edition)', '00:02:40', 113);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (241, 'Ever foreign scene affect read as. Land positive and five old leader perhaps. Officer and herself often value.
Outside certainly matter decade space. Window mention choose less movie.', '1969-08-03', 2, 'Green River (Expanded Edition)', '00:04:55', 113);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (242, 'National range training try time. Dinner early morning office. Him low style.
Article rest forget. Per just prevent wind improve stop.', '1970-07-24', 1, 'Cosmo''s Factory', '00:02:39', 113);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (243, 'Yard now people into cover inside pick often. Hit current table.
Protect any partner government stock important wind building. Green either rate stock she. Allow there both risk action week.', '2009-09-18', 3, 'Celebration (double disc version)', '00:12:51', 114);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (244, 'Sometimes couple line value. Poor high summer cell physical strategy. Better thought necessary increase technology foot beyond operation.', '2005-11-11', 1, 'Confessions on a Dance Floor', '00:05:37', 114);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (245, 'By sea candidate consider federal long.
Seem table fall rule light want. Structure born stop student seven different. Time the cell ever important guy. Hold turn fight drug two go.', '1985-01-23', 1, 'Material Girl (2024 Remaster)', '00:04:02', 114);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (246, 'Member attack office.
Learn site lay suffer clear public. Quickly television happy large alone price. Role store certainly prepare but government edge.', '2024-05-23', 1, 'BAND4BAND (feat. Lil Baby)', '00:02:20', 115);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (247, 'Challenge admit defense watch kid but prove. Bed throw try light road pattern.', '2022-07-21', 1, 'Doja', '00:01:37', 115);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (248, 'Thank class chance general situation scientist sea. Apply six hit apply throughout.
Affect example quality talk every. Everybody risk executive. Impact down form small quality.', '2022-12-15', 1, 'LET GO', '00:02:54', 115);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (249, 'Leg detail different question it. Method his determine. Sing present around whether.
Local hit improve wife leave feel. Like else about feel. Peace always level local different.', '2021-03-12', 1, 'Wild West', '00:02:53', 115);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (250, 'Respond seem protect strategy any although first. Whether threat expect figure save. Chair dog ago.', '2024-05-22', 1, 'BAND4BAND', '00:02:20', 115);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (251, 'Property scientist power institution late street assume. Toward politics step think man price worry.
Approach understand deep create address participant. My artist owner.', '2023-03-17', 1, '2000', '00:02:42', 116);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (252, 'Report special seven ready.
Pass Democrat perhaps table same suffer. Senior number leader art. Debate without bit small.', '2022-05-26', 1, 'La Bachata', '00:02:42', 116);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (253, 'Hundred dinner sure hundred next decade live. Contain either interesting support now none. Accept exactly bit security argue represent get doctor. Camera today many language board different spring.', '2024-06-27', 1, 'Dios Te Cuide', '00:03:18', 116);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (254, 'Not since poor ten occur team. Owner however among school them.
Early agency before interest purpose. Decision protect imagine also. Rate arm military pull gun.', '2021-04-09', 1, 'Dopamina', '00:03:11', 116);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (255, 'Environment wear stuff military politics. Here charge within market.
Message mission stock material ready employee. Ability friend mention as middle dark language. Human member message job.', '2019-08-23', 1, 'ADN', '00:03:33', 116);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (256, 'Child consumer everyone hundred deep her across. Move treat today. Long recent kitchen subject majority bag.', '2014-06-10', 1, 'Or Nah (feat. The Weeknd, Wiz Khalifa & DJ Mustard) [Remix]', '00:04:02', 117);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (257, 'Suddenly we fire management yard others necessary. Break difficult church early sit natural.
Radio his deal break week bill assume.', '2020-10-23', 1, 'Featuring Ty Dolla $ign', '00:02:23', 117);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (258, 'Actually poor collection partner field factor. Nearly ask race. Serious fly who second best.
Order put range case this. Evidence address treatment special benefit continue.', '2021-06-25', 1, 'CALL ME IF YOU GET LOST', '00:02:01', 117);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (259, 'Himself culture bit city return. Along phone choose defense policy take. School century end choose.', '2015-11-13', 1, 'Free TC', '00:04:45', 117);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (260, 'Nothing help while task. Reality speech force six truth really surface. Church deal wonder science and. Offer but paper economic.', '2014-01-21', 1, 'Beach House EP', '00:03:36', 117);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (261, 'Push manager office style. Crime recently second.
Difficult sure yard fight.
Street style guy source claim game. Himself second nature court.', '2024-01-19', 1, 'Whatever', '00:02:58', 118);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (262, 'Civil activity buy simple. Choose important cell provide.
Left anything subject yeah third. Fill strategy cover amount. Point project involve poor.', '2024-04-19', 1, 'For Life (feat. Nile Rodgers)', '00:02:55', 118);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (263, 'Guess agree able something traditional third. A debate response. Kind everything sound kid resource.', '2017-02-17', 1, 'It Ain''t Me', '00:03:40', 118);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (264, 'Nature next campaign. Break dog her. Degree it course stock. Majority our administration character might eye.
Fine suffer leader theory. Deep however appear join.', '2020-05-29', 1, 'Golden Hour', '00:03:48', 118);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (265, 'Claim growth easy rather. Where person leg matter wonder idea section.
Again who through knowledge across make.', '2024-06-14', 1, 'Me Before You', '00:03:35', 118);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (266, 'Call forget fall nation. Recently film none themselves subject. Movie year while add once.
Million yard whatever. Wall stuff discover. Charge fund party which soldier fine heavy civil.', '2003-02-06', 3, 'Get Rich Or Die Tryin''', '00:11:13', 119);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (267, 'Artist artist more blood. Effort skill listen group as. Thought success high manage score. Government dog plan cell.', '2005-03-03', 2, 'The Massacre', '00:07:26', 119);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (268, 'Activity continue arm role. Account huge stop organization far have decide. Beat professor say behavior play church.
Few or woman plan or change church.', '2018-11-20', 1, 'Sundress', '00:02:38', 120);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (269, 'Its her produce nearly table art another surface. Those visit himself represent human hold.
Officer beyond keep more. For herself talk they plan with. Likely risk new clear accept.', '2023-08-18', 1, 'I Smoked Away My Brain (I''m God x Demons Mashup) (feat. Imogen Heap & Clams Casino)', '00:03:10', 120);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (270, 'Energy term surface few direction care experience. Foot edge specific.', '2018-05-25', 1, 'TESTING', '00:03:25', 120);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (271, 'Fast wall low cell two within create land. Here they inside home girl no.
Term might political today western. Four than go run TV four.
Arrive edge add leave. Factor five force he perhaps.', '2013-01-01', 2, 'LONG.LIVE.A$AP (Deluxe Version)', '00:07:49', 120);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (272, 'Positive possible prove hand perform bill. Network prove hope accept foot move. Page apply entire focus.', '2024-05-30', 1, 'Tu Hai Champion (From "Chandu Champion")', '00:03:36', 121);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (273, 'Forget all painting pattern gun best. Anyone own president vote him newspaper plan. From director trade green eight. And still green consumer chair nor.', '2023-02-01', 1, 'Tere Pyaar Mein (From "Tu Jhoothi Main Makkaar")', '00:04:26', 121);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (274, 'Hard third government above. Amount heart gas light over sit whether.', '2024-06-15', 2, 'Chandu Champion', '00:07:43', 121);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (275, 'Finish director number education catch wife more claim. Catch Mrs occur news color career.
Good nearly picture last off painting story herself. Though type really many his high.', '2023-07-12', 1, 'What Jhumka ? (From "Rocky Aur Rani Kii Prem Kahaani")', '00:03:33', 121);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (276, 'Technology across worker. Five huge alone about.
Group central relate performance. Until police night get.
Three president technology stay quality environmental his.', '2024-05-29', 1, 'Sooseki (From "Pushpa 2 The Rule") [TELUGU]', '00:04:20', 122);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (277, 'Interest hotel number drop eat. State brother true born. Strategy down number community can within effect.
Professor program only raise series truth. Practice simply perform man.', '2024-06-21', 1, 'Kaise Jiyein', '00:03:49', 122);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (278, 'List charge boy allow. Everything plant thank some say couple coach.
Heart table yes later role.
Else ability impact poor current assume. Present himself race consider sign.', '2013-10-15', 1, 'Goliyon Ki Raasleela Ram-Leela (Original Motion Picture Soundtrack)', '00:04:33', 122);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (279, 'Baby lead light. Cell food read forward.
Free recent business. Us almost girl really body college imagine what. Western thousand view though.', '2024-05-29', 1, 'Angaaron (From "Pushpa 2 The Rule") [HINDI]', '00:04:20', 122);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (280, 'Race style much environment. Bag technology free exist film official property. Feel large rich huge dark single.', '2024-06-14', 1, 'Best Old Songs', '00:06:00', 122);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (281, 'Especially else friend theory start. Human management mouth well official responsibility.
Very over international hand past as.', '2016-10-28', 3, 'Back from the Edge', '00:11:05', 123);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (282, 'Fund we author grow. Decision talk campaign law consider situation bad. Collection that them quickly community pressure.', '2019-10-18', 1, 'YOU', '00:04:08', 123);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (283, 'When season treatment responsibility. Campaign usually human also which around.
Subject think always beat increase. Small training quite night old process good fine. Old feeling research deal sport.', '2018-10-25', 1, 'Rewrite The Stars (with James Arthur & Anne-Marie)', '00:03:38', 123);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (284, 'Body more out picture use. Discover add better follow necessary.
Level name from report attention. Key on talk lay every make. Determine instead thus ask assume tell.', '1969-09-26', 2, 'Abbey Road (Remastered)', '00:07:24', 124);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (285, 'Program Republican fight despite more stuff election. Ago political pick environment time fear attack. Reveal book source something.
As risk bag financial possible. New avoid heart worry adult.', '1963-03-22', 1, 'Please Please Me (Remastered)', '00:02:35', 124);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (286, 'House ok join help term. Read more all make wait pick issue. Dream base particularly participant where president. Cover law husband think tough past.', '1965-12-03', 1, 'Rubber Soul (Remastered)', '00:02:26', 124);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (287, 'West wonder someone picture. Coach strategy down buy. Officer star let statement quickly.', '1968-11-22', 1, 'The Beatles (Remastered)', '00:02:18', 124);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (288, 'Kid simply task.
Social us boy it bank yeah. Continue long behind when order. Speech exactly everyone yet heart. Order free generation gas whom thousand.
Choose power sometimes certainly doctor.', '2024-04-02', 1, 'Natanael Cano: Bzrp Music Sessions, Vol. 59', '00:02:35', 125);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (289, 'Event nearly effect travel safe. Much available second camera. Find happy art board option beat look.
Table class fire speak he none quality wish.
Use total argue method suffer run.', '2022-07-06', 1, 'Quevedo: Bzrp Music Sessions, Vol. 52', '00:03:18', 125);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (290, 'Especially step style role. Price despite brother finally.
List will help right letter prevent couple. Way third good.', '2024-04-02', 1, 'Entre las de 20', '00:02:48', 125);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (291, 'Goal stay thousand let. Well send issue develop.
Agency truth member down kitchen free view. Among leader fast. Technology street particularly deal.', '2023-06-01', 1, 'Peso Pluma: Bzrp Music Sessions, Vol. 55', '00:03:08', 125);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (292, 'City pretty house each two. Marriage able decide operation read PM hard. Wall hundred argue service.', '2023-01-11', 1, 'Shakira: Bzrp Music Sessions, Vol. 53', '00:03:34', 125);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (293, 'Know traditional by room. Identify draw instead charge president whole write.
Student sometimes election different card next. Small son become here way audience member.', '2017-09-22', 2, 'GEMINI', '00:07:40', 126);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (294, 'Avoid role important democratic area eight method. Magazine walk our. Democratic wear expert build hundred seek.', '2024-05-10', 1, 'HIND''S HALL', '00:02:48', 126);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (295, 'Still player personal human loss nor. Brother Mrs it production trade pretty.
Policy put always recognize modern fund. Brother new human father reveal. Accept here law American.', '2012-10-09', 2, 'The Heist', '00:08:13', 126);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (296, 'Likely per individual task. Pretty almost character personal operation. Than study per place of information.', '2012-09-18', 2, 'The Truth About Love', '00:08:09', 127);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (297, 'Will speak become leader use study identify. Light its relationship guy. National writer choose officer.
Green reduce this practice safe song. Growth president fire none chance of throw section.', '2010-10-05', 1, 'Raise Your Glass', '00:03:22', 127);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (298, 'Learn customer herself child end similar season may. Into may chance strategy maintain old who conference.', '2008-10-24', 1, 'Funhouse (Expanded Edition)', '00:03:35', 127);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (299, 'Shake save policy off computer within. Model small place drive. Four law north writer draw job.
Family along represent body hair. Teacher science day short.', '2006-04-04', 1, 'I''m Not Dead', '00:03:28', 127);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (300, 'Deal live item board. Help final again page. Cold call him democratic measure according.', '2013-01-01', 1, 'I Am Not A Human Being II (Deluxe)', '00:04:15', 128);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (301, 'Radio not report interview town. Pay station allow very alone up environment. Year animal recent citizen hot.', '2011-08-29', 2, 'Tha Carter IV (Complete Edition)', '00:09:13', 128);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (302, 'Ground short city expect whether she bank smile. Red whatever current man certain surface plan.', '2016-06-24', 1, 'Sucker for Pain (with Logic & Ty Dolla $ign feat. X Ambassadors)', '00:04:03', 128);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (303, 'Page probably decide say blue try site heart. Cost pay successful close group name.
Community wrong eye girl career law. Whatever own friend training process word scientist. Mother point north.', '2008-01-01', 1, 'Tha Carter III (MTV Bonus Version)', '00:03:41', 128);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (304, 'However establish firm yard contain cost. Protect stay responsibility commercial century ball event.
Conference low concern among will suffer. Risk thought middle yet process thus at for.', '2023-11-10', 1, 'Lovin On Me', '00:02:18', 129);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (305, 'Man reason owner have idea your. Explain important message city card. Everyone stay student practice building line enter onto.', '2022-05-06', 1, 'Come Home The Kids Miss You', '00:02:53', 129);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (306, 'Process major any arm. Seven usually stage sound cell. Service laugh treat ok man. Program do old.
Security drop relate season party. Represent very natural property our whose detail.', '2020-03-13', 1, 'Sweet Action', '00:02:19', 129);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (307, 'Listen pretty party along white. Two difference smile argue lead.
Kitchen base time model feel. Defense card west natural Republican.', '2020-12-11', 2, 'Thats What They All Say', '00:06:23', 129);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (308, 'Thus weight argue fish day. Member prepare opportunity cultural more ground statement do. Feeling modern door answer eat.
Admit ever white approach.', '2016-08-05', 2, 'Encore', '00:07:05', 130);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (309, 'On scene wish structure through star. That pick understand show reach. Industry enough pull own prepare perform.', '2021-12-03', 1, 'U Are My High (with Future)', '00:03:31', 130);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (310, 'Night current air rate. Should finish force range of. Ten especially end result.
Soon woman attention network. Kind financial friend require. Card strong among actually year art.', '2014-10-14', 1, 'You Know You Like It', '00:04:07', 130);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (311, 'Lot better ever soldier indeed behavior.
House himself yourself hotel room four. Assume body method place house. Light mouth quickly suggest.', '2013-12-18', 1, 'Turn Down for What', '00:03:33', 130);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (312, 'Hot natural travel part executive executive teach PM. Thousand keep situation suddenly. Traditional his without.
Foot everyone tax name theory head close tend.', '2011-08-08', 2, 'Watch The Throne', '00:05:59', 131);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (314, 'Market ago sell no movie. Spend art health artist simply unit. Land expert various three better lead name itself.
Budget tax remember range growth. Actually moment campaign century serve.', '2004-11-30', 1, 'Numb / Encore: MTV Ultimate Mash-Ups Presents Collision Course', '00:03:25', 131);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (315, 'Usually summer last agent entire large. Pm indicate few.
Sort contain exactly. Likely role together country free better. Staff force down professor how people. Democrat war look child beat.', '2024-04-12', 2, 'A Bar Song (Tipsy)', '00:05:42', 132);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (316, 'Newspaper drug stay brother season.
Life partner develop conference level hard policy boy. Under between have avoid picture here road. Only law write push become many food.', '2024-05-31', 3, 'Where I''ve Been, Isn''t Where I''m Going', '00:09:00', 132);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (317, 'Near before amount land agency.
Page hard purpose itself service other energy. A key assume authority.
Friend kind glass painting dog alone. Cold performance learn professional.', '1977-02-04', 2, 'Rumours (Super Deluxe)', '00:08:47', 133);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (318, 'Process director rich wrong old easy scene single. Gun town government order adult scientist contain allow.', '1975-07-11', 1, 'Fleetwood Mac', '00:03:19', 133);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (319, 'Dog instead short through. Policy religious state wind ground.
Receive specific majority toward young off walk.', '1987-04-13', 1, 'Tango In the Night (Deluxe Edition)', '00:03:46', 133);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (320, 'Stuff I power can exactly. Main woman score customer.
Budget toward war war mother south. Fight owner recent. Might operation remember rate current.', '1977-02-04', 1, 'Rumours', '00:03:43', 133);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (321, 'Best federal thousand party to realize else. Address with relate quite national arm. Recognize beautiful though though Congress sound.', '2016-08-20', 2, 'Blonde', '00:07:13', 134);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (322, 'Tree simply white during very how authority. Perform style effort know various around. Wait alone truth again.', '2012-07-10', 2, 'channel ORANGE', '00:07:14', 134);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (323, 'For we dog million. Black model candidate live by.
Likely southern between though alone long current father. Form gas large nearly over later. Last while leader hear author.', '2011-01-01', 1, 'Novacane', '00:05:02', 134);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (324, 'Behavior however even. Together difficult too.
Instead letter agree series. Feel talk expert song suffer all. Mr hour face discover really.', '2020-05-29', 1, 'Diplo Presents Thomas Wesley: Chapter 1 - Snake Oil', '00:02:49', 135);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (325, 'Western seek for short morning. Civil send leave you. Board few single so expert.
Many house situation serve leader ok. Artist more community.', '2018-08-10', 1, 'LIFE''S A TRIP', '00:02:56', 135);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (326, 'Recognize common author free society man measure. Pull production charge within. Church west prevent believe attack approach available check.', '2023-07-28', 1, 'Diplo Presents Thomas Wesley: Chapter 2 - Swamp Savant', '00:03:24', 135);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (327, 'Perhaps offer day church really. Knowledge billion attack different series question represent. Fly stand option.
Walk add fast fear. Police own color at well raise future bag.', '2024-06-14', 1, 'ULTRAMAN (From The Netflix Film "Ultraman: Rising")', '00:03:24', 135);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (328, 'Black brother art star. Popular western per.
Skin because hit list federal.
Light responsibility surface. Other friend image past. Project dog happy his.', '2023-07-21', 1, 'Heartbroken (feat. Jessie Murph & Polo G)', '00:03:24', 135);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (329, 'Skin that dinner mouth event indeed sort beat. Issue thing piece bar by sea too. Finish hundred side major family himself.', '2010-01-01', 2, 'Animal (Expanded Edition)', '00:06:26', 136);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (330, 'Worker knowledge section run along might see. Beyond debate your.
Certain still their political forward check. Range reason skill have however. Trouble guy course each hair well.', '2012-11-30', 1, 'Warrior (Expanded Edition)', '00:03:31', 136);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (331, 'Follow necessary may. Each yourself interview technology figure imagine through coach.
Director this audience morning will hour. Go economy company push box teach price.', '2010-11-19', 2, 'Cannibal (Expanded Edition)', '00:07:03', 136);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (332, 'Number technology center account. Store glass good more. See everything out mouth seven soldier forget.
Some condition they. Fall employee store every.', '2023-10-06', 2, 'JENNIE Special Single [You & Me]', '00:05:58', 137);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (333, 'Writer edge human case song. Food major poor accept.', '2018-11-12', 1, 'SOLO', '00:02:49', 137);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (334, 'Remain bar understand he. Check more drug receive. International discover executive son reflect daughter bed common.', '2021-06-01', 1, 'BLACKPINK 2021 ''THE SHOW'' LIVE', '00:02:45', 137);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (335, 'Magazine culture respond great.
Ask purpose truth gun. Never deal force offer kind free. Attention each effort general option.', '2023-02-17', 1, 'I''ll never stop loving you', '00:03:51', 137);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (336, 'Scene sport case. Option traditional bad parent his full.
Trial hear hotel ground for major successful mean. Best event apply can situation.', '2009-01-01', 1, 'Jai Ho! (You Are My Destiny)', '00:03:42', 138);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (337, 'Style eye it surface with draw.
Fly raise kind talk. Center clearly change hour smile score weight. Go style support.', '2017-01-04', 1, 'OK Jaanu (Original Motion Picture Soundtrack)', '00:03:33', 138);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (338, 'Check amount glass less. Line north course wife imagine must. Window might state role in.
Avoid ball way yourself. Offer say degree as raise among.', '2006-09-11', 1, 'Guru (Original Motion Picture Soundtrack)', '00:05:09', 138);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (339, 'Example manager open specific traditional everyone special. Find he everything but east article.
Amount send stuff American cold.', '2021-12-06', 1, 'Rait Zara Si (From "Atrangi Re")', '00:04:51', 138);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (340, 'Magazine song event one. Who house stuff street future.
Young threat and speak work. Some exactly culture soldier and beautiful. Teacher PM professor.', '2007-12-31', 1, 'Jodhaa Akbar (Original Motion Picture Soundtrack)', '00:05:15', 138);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (341, 'Buy item school anything near owner. Candidate these again buy this subject.
Manager pretty staff television bar already. Product how return avoid.
How garden and put pay believe. Nearly stuff fine.', '2017-07-21', 1, 'Flower Boy', '00:03:00', 139);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (342, 'Young organization themselves laugh water. Cup step relate provide stand discussion eight. Congress clearly table camera.
Serve recognize free break employee.', '2020-01-25', 1, 'BEST INTEREST', '00:02:07', 139);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (343, 'Job evening body international movement until. Realize choice green ten.
Set until great beautiful party. Once decade pretty. Sea that sell its why determine.', '2019-05-17', 2, 'IGOR', '00:07:35', 139);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (344, 'Trouble each because relate. Chance owner every. Defense similar concern discuss. Receive apply heart explain piece.', '2011-05-09', 1, 'Goblin', '00:04:13', 139);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (345, 'Meeting catch beautiful over old marriage son. Page anything window thank role which continue think. Consider much financial. Loss perform ball recognize area try since.', '2020-11-11', 1, 'The Thrill', '00:03:54', 140);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (346, 'Rock sell letter door both. Phone dog after such race Mrs reason tough.
Job see learn people American. It test college size leader laugh approach. Likely school image two forget.', '2015-01-01', 1, 'See You Again (feat. Charlie Puth)', '00:03:49', 140);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (347, 'Business conference even fish sing cover end. Visit happen piece perhaps fast.', '2011-03-29', 1, 'Rolling Papers', '00:03:37', 140);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (348, 'Account watch buy audience collection week.
Forward back tonight. Nearly result control rise manager middle power.
Own policy new pattern behavior small art medical.', '2018-07-13', 1, 'Rolling Papers 2', '00:03:46', 140);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (349, 'Free stop miss great dark carry. Rather class fine black main side simple discover. Chance maybe wear hair.', '2014-08-19', 1, 'Blacc Hollywood (Deluxe)', '00:04:09', 140);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (350, 'Article heavy current same know. South bring impact head similar piece expert.
Pattern suffer break successful. Movie firm buy throughout professor.', '2005-09-27', 1, 'The Trinity', '00:03:38', 141);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (351, 'Moment nor recent listen. Worker white something truth.
Wide just agent appear stage. Only rock could. Kitchen account wind coach guess political bring.', '2022-11-11', 2, 'Dutty Rock (20th Anniversary)', '00:08:04', 141);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (352, 'Rate value man off benefit. North grow street Democrat arm.', '2018-06-29', 1, 'Mad Love The Prequel', '00:03:41', 141);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (353, 'Note new computer discover week get. Pm skill soldier officer explain laugh.
Expect trial type.', '2009-01-01', 1, 'All Or Nothing', '00:03:30', 141);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (354, 'Clear claim thus ahead space base available. Stage total whole both notice moment table.', '2022-09-16', 3, 'DECIDE', '00:07:36', 142);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (355, 'Both he data matter one difference per.
Put home approach good with central paper. Participant teach clear work small difficult.
Artist grow what. Build room perhaps everything.', '2019-09-13', 2, 'Twenty Twenty', '00:08:44', 142);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (356, 'Worker person have finally bank project. Behind author another traditional entire art audience. At stay no model trial.
Important save while without my. Method interview evidence no.', '2015-05-15', 2, 'Blurryface', '00:06:56', 143);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (357, 'Activity cultural white expect raise environment. Soon possible three positive effect stand. Allow involve price other word help relationship.', '2016-06-16', 1, 'Heathens', '00:03:15', 143);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (358, 'Audience allow people perform benefit stage laugh.
It especially candidate light. Rate show on woman their.', '2024-05-24', 2, 'Clancy', '00:07:05', 143);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (359, 'By perform able certain mission expert officer. Senior standard several shoulder player where analysis.', '1976-01-01', 1, 'Arrival', '00:03:50', 144);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (360, 'Purpose to board unit suddenly appear daughter. Case woman third watch amount little company. Tell least professor natural.
Need light only window financial cup. Finish yard laugh.', '1979-01-01', 1, 'Voulez-Vous', '00:04:52', 144);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (361, 'Still continue window. Realize agent son pattern by manage level positive. Middle call left range condition fight.', '1977-01-01', 1, 'The Album', '00:04:03', 144);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (362, 'Wife day federal blue per store west dream. Year audience always magazine nearly hit mission.
Maintain support line little see. Look eye player act. Expert door simple.
Return bag head speech.', '1975-01-01', 1, 'Abba', '00:03:33', 144);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (363, 'Event quickly should gas continue size sit start. Specific beat head what nation source study. Less contain test head.
Seven none reach set guess. Within market food military become reach.', '1980-01-01', 1, 'Super Trouper', '00:04:34', 144);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (364, 'Provide expert bit rise official. Meeting amount even name. Material behavior lose unit range discuss lot deep.', '2023-08-25', 2, 'Zach Bryan', '00:07:34', 145);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (365, 'Generation force nearly traditional next ok natural. More night nice age management.', '2024-05-24', 1, 'Pink Skies', '00:03:14', 145);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (366, 'Be like discuss eye year study civil. Down street medical.
Important war nice its interview school also. Trial guy seem treatment beyond project society. Season resource know total full traditional.', '2022-04-22', 1, 'Something in the Orange', '00:03:48', 145);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (367, 'Time near need also dog. Include line there. Central middle boy vote kid media.
Road large piece describe matter hear. Letter situation baby small mouth simply.', '2019-09-30', 1, 'Heading South', '00:02:51', 145);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (368, 'Rest city same fight. Though always operation law before administration.
Agency certainly part style. Site travel first vote would. Side heart add himself.', '2023-11-10', 1, 'THE FIRST TIME', '00:01:26', 146);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (369, 'Size daughter short chance always foot reach. Next actually third western place individual bring.
Economic whether appear live stop. Deep once itself sister receive.', '2021-07-27', 3, 'F*CK LOVE 3+: OVER YOU', '00:08:03', 146);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (370, 'Chair cause hope sign early. Allow service question. Change participant your director state never magazine reach.', '2021-07-09', 1, 'STAY (with Justin Bieber)', '00:02:21', 146);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (371, 'Loss north identify artist. Fine education source score per.
Better although open fear gas social. Blue course between woman. Guess believe modern role.', '2014-03-03', 1, 'G I R L', '00:03:52', 147);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (372, 'Visit day sure expect candidate wonder participant. One financial detail its.
Very at responsibility price yes. Including throughout apply. American surface large result.', '2022-06-10', 1, 'Cash In Cash Out', '00:03:36', 147);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (373, 'Own education near pattern base radio see pull. Economy can forward project teacher sport. Base development activity challenge company our site current.', '2024-06-14', 1, 'Double Life (From "Despicable Me 4")', '00:03:10', 147);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (374, 'Worry possible move movie none minute. Bit skin quality.
Half ever little trial people campaign. Fund perform environmental study wrong.', '2003-08-19', 1, 'The Neptunes Present... Clones', '00:03:56', 147);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (375, 'Bag certainly final decide team. Send enter which whom state social.', '2024-03-01', 1, 'Doctor (Work It Out) [feat. Miley Cyrus]', '00:03:02', 147);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (376, 'Its strategy although million human material.
Federal full item prevent must under. Congress on property food. Good so thing alone interest within property than. Later small whether rise Republican.', '2022-10-14', 2, 'Stick Season', '00:07:13', 148);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (377, 'Among room lose major. Us close development into crime we sit.
Teach industry study discover under. Way heart call. Between put professor pretty development clear later.', '2023-07-18', 1, 'Dial Drunk (with Post Malone)', '00:03:33', 148);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (378, 'Writer yourself manager walk how. Surface people at explain system even its pattern. Need painting room be. Alone may leave student reveal sea time game.', '2023-06-09', 1, 'Stick Season (We''ll All Be Here Forever)', '00:04:46', 148);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (379, 'Strategy believe level traditional bring partner knowledge participant.', '2024-02-09', 1, 'Stick Season (Forever)', '00:04:28', 148);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (380, 'Around speech per reality eye. Level choose partner could candidate.
Soldier success certain call produce economic son. Quickly pay box during form.
Avoid recent full time action general apply.', '2019-05-17', 3, 'Divinely Uninspired To A Hellish Extent', '00:10:07', 149);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (381, 'Go allow maybe prevent rest state college. Particularly agent network. Issue seem support try save page.
About born check drive.', '2019-11-22', 1, 'Divinely Uninspired To A Hellish Extent (Extended Edition)', '00:03:35', 149);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (382, 'Program per education effect seat so pay. Medical her per authority case which. Order head low could view behavior.
Foot other audience appear then project walk here. Visit anything board growth.', '2023-05-19', 1, 'Broken By Desire To Be Heavenly Sent', '00:03:30', 149);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (383, 'Land be professor we despite example there. State face oil indicate investment surface ground. Base week tend know now choice.
Offer around loss group prove may contain. Join which college.', '2020-12-04', 1, 'Sin Miedo (del Amor y Otros Demonios) ∞', '00:02:40', 150);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (384, 'Media red nearly this. Fire can fight stock mission certain at.
Phone these nice chance cultural clearly. Western laugh program.', '2018-04-06', 1, 'Isolation', '00:03:27', 150);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (385, 'Mind every live least. Say most fast manage house music future. Attention ready reveal just save same.
Require them discuss. Rule require blood. Police exist finish plant.', '2023-03-03', 1, 'Red Moon In Venus', '00:03:07', 150);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (386, 'Movie act environment himself instead tell.
Serve charge offer way. Store social western professional. Energy so lay.', '2024-01-12', 1, 'ORQUÍDEAS', '00:04:20', 150);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (387, 'Occur work first she. Statement statement pull. Discussion listen adult ahead five.
Seek green entire design. Room until can dark material future.', '2015-02-04', 1, 'Por Vida', '00:03:28', 150);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (388, 'Issue special crime recognize population project.
Strategy like bit also under rest necessary. Weight among material politics black expert think.', '2023-02-03', 2, 'My 21st Century Blues', '00:08:38', 151);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (389, 'Actually to should project trial somebody. Economic treatment evening realize because professional. Color official wall class fast federal down.', '2022-12-07', 2, 'Escapism.', '00:08:31', 151);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (390, 'Involve that whole into. Available when stock tree. Speak nearly letter but of impact study.', '2024-06-07', 1, 'Genesis.', '00:07:00', 151);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (391, 'Everyone each huge attention. No hear charge concern important interest. Really visit difference me. Student six I want major rise.', '2014-09-08', 4, 'Dream Your Life Away (Special Edition)', '00:15:06', 152);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (392, 'Certainly year staff three how read clear. Quickly ground subject late then lay study yard.
Stop market road offer want look magazine human. Speak event quickly wonder interview.', '2018-02-23', 1, 'Nation of Two', '00:03:34', 152);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (393, 'Interview month current respond in challenge. Position detail general common he difficult but.', '2008-03-17', 1, 'Mail on Sunday', '00:03:51', 153);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (394, 'What expect goal away hit cause side. Effect he full talk state.
Recently attorney upon watch. Policy born agency happy occur. Way job you.', '2012-06-22', 2, 'Wild Ones', '00:08:00', 153);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (395, 'Artist these attack article provide professional spend. Forward special quality cell. Bit development same star.', '2015-04-07', 1, 'My House', '00:03:12', 153);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (396, 'Scientist continue take today over drop old. Staff avoid despite include husband eight memory than. Some give play address style beyond maybe.', '2010-11-24', 1, 'Only One Flo (Part 1)', '00:03:54', 153);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (397, 'Program trade throughout send ready. Century serious best organization. Cause traditional point item stand start Mr. Language nearly certain bit.', '2023-09-28', 1, 'ESQUINAS', '00:03:05', 154);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (398, 'Responsibility song hear grow. Film race either surface. Develop free his six budget.
Rate upon price window. Contain light because ten a across than. Meet pick lot human work everybody company.', '2014-04-23', 1, 'Shower', '00:03:26', 154);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (399, 'Serious side kid support. Work price ago section must final. Weight measure report meet box describe the sign.
Hand not notice other. Friend industry find yourself financial. Feel show sing.', '2022-05-13', 1, 'ESQUEMAS', '00:03:46', 154);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (400, 'Investment situation become morning far. Western beyond child those fall significant. Attorney Republican fear thank sea see.
Life example enough yeah thought clearly establish southern.', '2024-04-11', 1, 'MERCEDES (feat. Oscar Maydon)', '00:02:48', 154);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (401, 'Eye per drive public share. His ready account agreement. Agreement campaign tax avoid.
Scene thousand sing. Arm since president.', '2023-03-30', 1, 'CHANEL', '00:03:21', 154);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (402, 'To down amount size travel. Stop modern create dream admit top step.
Exactly TV account sell modern great garden. Green down behavior music. Work foot room deal order pattern protect.', '2024-05-30', 2, 'The Year I Turned 21', '00:05:12', 155);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (403, 'Once responsibility summer keep religious. If easy assume if mind body type. Strategy fly position crime writer science. Religious important item newspaper factor western lose guy.', '2024-02-01', 1, 'Commas', '00:02:37', 155);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (404, 'Place third control part write somebody. Husband last movement usually try within.', '2022-10-21', 1, '19 & Dangerous (Deluxe)', '00:03:05', 155);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (405, 'Return tend least rather state. War same low Mr garden benefit. Add college would before add skin.
Catch history number help third side region. Experience everybody life language produce race early.', '2022-09-16', 1, 'Rush', '00:03:05', 155);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (406, 'Join alone visit if which best return. Majority stage room certainly so. Military religious question clearly interview social figure.', '1991-09-26', 2, 'Nevermind (Remastered)', '00:08:39', 156);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (407, 'Total bit peace thing hold. It subject prove allow.
Light find strategy worry debate establish. Area small agency have.
Put recent street shoulder particular hair allow. Include role as put design.', '1993-09-21', 1, 'In Utero (Deluxe Edition)', '00:04:41', 156);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (408, 'Time analysis agency step. Concern adult us.
Image class still price moment. Key long second staff director bag kind. Area whether chair explain improve meet.', '1989-06-01', 1, 'Bleach', '00:02:48', 156);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (409, 'This appear age drop. Opportunity general gas employee life again. Down side civil parent operation.
Series alone writer smile nature arrive. Able others nothing there something name.', '1993-09-21', 1, 'In Utero', '00:02:31', 156);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (410, 'Hundred five quickly. Product surface what why house trouble. Month least shoulder begin.
Thus soon door affect capital Mr street. Stand risk street result go can. Build those college method.', '2022-06-17', 1, 'Deep Down (feat. Never Dull)', '00:02:45', 157);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (411, 'Chair north field data point. Card give newspaper east. Reveal someone song thought maybe trouble my.', '2023-09-22', 1, 'Jungle', '00:02:55', 157);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (412, 'Heart nation recognize community available wish. Evidence how share present become arm. Skill structure firm.', '2023-11-17', 1, 'LET''S GET FKD UP (feat. Tribbs)', '00:02:01', 157);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (413, 'Fall education program particularly. Expert to card consumer nature plan.
Involve trouble new. Decide lawyer less father senior deal interest. Clearly real first drug right her.', '2023-06-30', 1, 'Car Keys (Ayla)', '00:02:27', 157);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (414, 'Provide sing event interesting. Sing home a ever operation affect language.
Individual theory early character radio measure stand. Such although reduce own court pass many. Sea name shake serve.', '2022-10-07', 1, 'All By Myself', '00:02:51', 157);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (415, 'Rate respond agree your. Edge off beautiful later participant line fact. Develop stock guess great.
Suggest operation budget.', '2017-11-19', 1, 'Downtown', '00:03:13', 158);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (416, 'Main body these increase tax. Stock wife president city.
Body fast ability accept down improve. Risk four her heavy back nice home.', '2021-11-11', 1, 'Envolver', '00:03:13', 158);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (417, 'Already wife here skill. Finally professor modern court.
Real record someone least. Road low debate social decade political stuff.
Become however air old stay. Drive arm action short.', '2022-04-12', 1, 'Versions of Me', '00:03:13', 158);
INSERT INTO public.album (id, description, release_date, songs_count, title, total_duration, artist_id) VALUES (418, 'Human over city relate both. Sister single each professor environmental hard area. Budget rule interview person weight television.
Energy stuff quickly manager. Seem nor institution any whether.', '2024-04-26', 2, 'Funk Generation', '00:04:00', 158);


--
-- Data for Name: song; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (2, 'https://i.scdn.co/image/ab67616d0000b27349d694203245f241a1bcaa72', '3:58', 'Latin trap', 137748, 'https://open.spotify.com/track/6Sq7ltF9Qa7SNFBsV5Cogx', '2022-06-24', 2100988, 'Me Porto Bonito', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (3, 'https://i.scdn.co/image/ab67616d0000b27364afd6879102d03460bd3ad9', '3:26', 'Latin trap', 411825, 'https://open.spotify.com/track/2JPLbjOn0wPCngEot2STUS', '2021-06-04', 8603376, 'Yonaguni', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (4, 'https://i.scdn.co/image/ab67616d0000b273005ee342f4eef2cc6e8436ab', '3:25', 'Latin trap', 112288, 'https://open.spotify.com/track/4MzXwWMhyBbmu6hOcLVD49', '2020-10-30', 1164153, 'Dákiti', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (13, 'https://i.scdn.co/image/ab67616d0000b27350a3147b4edd7701a876c6ce', '3:14', 'Pop', 103046, 'https://open.spotify.com/track/2Fxmhks0bxGSBdJ92vM42m', '2019-03-29', 2485501, 'Bad Guy', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (14, 'https://i.scdn.co/image/ab67616d0000b2732a038d3bf875d23e4aeaa84e', '4:58', 'Pop', 95624, 'https://open.spotify.com/track/4RVwu0g32PAqgUiJoXsdF8', '2021-07-30', 4573836, 'Happier Than Ever', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (15, 'https://i.scdn.co/image/ab67616d0000b2732a038d3bf875d23e4aeaa84e', '2:53', 'Pop', 307568, 'https://open.spotify.com/track/20R4HfKloPKgXDqU7UKk3x', '2020-11-12', 6341911, 'Therefore I Am', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (16, 'https://i.scdn.co/image/ab67616d0000b2732cafcdd985630d72594ecc49', '3:20', 'Pop', 242312, 'https://open.spotify.com/track/2uIX8YMNjGMD7441kqyyNU', '2016-11-18', 5463097, 'Ocean Eyes', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (25, 'https://i.scdn.co/image/ab67616d0000b273a9006ae892a2255a865c0f7a', '3:19', 'K-Pop', 377084, 'https://open.spotify.com/track/1DqdF42leyFIzqNDv9CjId', '2020-08-21', 9057447, 'Dynamite', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (28, 'https://i.scdn.co/image/ab67616d0000b2734f0fd9dad63977146e685700', '4:02', 'K-Pop', 459358, 'https://open.spotify.com/track/343YBumqHu19cGoGARUTsd', '2018-05-18', 4586773, 'Fake Love', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (29, 'https://i.scdn.co/image/ab67616d0000b27345680a4a57c97894490a01c1', '3:56', 'Pop', 283251, 'https://open.spotify.com/track/5IVuqXILoxVWvWEPm82Jxr', '2003-05-18', 2717553, 'Crazy in Love', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (31, 'https://i.scdn.co/image/ab67616d0000b2736b3e3357c9192722c1236b49', '4:21', 'Pop', 237401, 'https://open.spotify.com/track/06gD2ZtK3Dzc1BYqWExQJJ', '2009-01-20', 4299883, 'Halo', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (32, 'https://i.scdn.co/image/ab67616d0000b273ff5429125128b43572dbdccd', '3:56', 'Pop', 309446, 'https://open.spotify.com/track/1uXbwHHfgsXcUKfSZw5ZJ0', '2011-04-21', 3735125, 'Run the World (Girls)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (33, 'https://i.scdn.co/image/ab67616d0000b2738863bc11d2aa12b54f5aeb36', '3:21', 'Pop', 256210, 'https://open.spotify.com/track/0VjIjW4GlUZAMYd2vXMi3b', '2019-11-29', 8379234, 'Blinding Lights', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (48, 'https://i.scdn.co/image/ab67616d0000b273628d506d5bddb09099db242c', '3:46', 'Pop', 349544, 'https://open.spotify.com/track/43bCmCI0nSgcT7QdMXY6LV', '2016-08-30', 1777517, 'Side to Side', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (49, 'https://i.scdn.co/image/ab67616d0000b2738b52c6b9bc4e43d873869699', '2:57', 'Hip Hop', 499402, 'https://open.spotify.com/track/7KXjTSCq5nL1LoYtL7XAwS', '2017-03-30', 3732151, 'HUMBLE.', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (50, 'https://i.scdn.co/image/ab67616d0000b2738b52c6b9bc4e43d873869699', '3:05', 'Hip Hop', 235984, 'https://open.spotify.com/track/6HZILIRieu8S0iqY8kIKhj', '2017-04-14', 8508283, 'DNA.', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (51, 'https://i.scdn.co/image/ab67616d0000b273cdb645498cd3d8a2db4d05e1', '3:39', 'Hip Hop', 309458, 'https://open.spotify.com/track/3iVcZ5G6tvkXZkZKlMpIUs', '2015-06-30', 4379310, 'Alright', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (52, 'https://i.scdn.co/image/ab67616d0000b273cdb645498cd3d8a2db4d05e1', '3:54', 'Hip Hop', 127806, 'https://open.spotify.com/track/0N3W5peJUQtI4eyR6GJT5O', '2015-03-09', 8974332, 'King Kunta', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (53, 'https://i.scdn.co/image/ab67616d0000b273b9ff0a5f40d3406aed5e5e3b', '4:35', 'Pop', 353026, 'https://open.spotify.com/track/2yPoXCs7BSIUrucMdK5PzV', '2007-03-29', 1261543, 'Umbrella', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (54, 'https://i.scdn.co/image/ab67616d0000b273e24cbbd5cef05ca77ec67df6', '3:45', 'Pop', 422776, 'https://open.spotify.com/track/1z9kQ14XBSN0r2v6fx4IdG', '2012-09-26', 3036687, 'Diamonds', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (55, 'https://i.scdn.co/image/ab67616d0000b2734ca68d59a4a29c856a4a39c2', '3:39', 'Pop', 466897, 'https://open.spotify.com/track/5TgEJ62DOzBpGxZ7WRsrqb', '2016-01-27', 5808078, 'Work', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (56, 'https://i.scdn.co/image/ab67616d0000b273bef074de9ca825bddaeb9f46', '3:35', 'Pop', 193538, 'https://open.spotify.com/track/6qn9YLKt13AGvpq9jfO8py', '2011-09-22', 1645139, 'We Found Love', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (57, 'https://i.scdn.co/image/ab67616d0000b273345536847e60f622ee0eae96', '3:57', 'Pop', 371460, 'https://open.spotify.com/track/6VoIBz0VhCyz7OdEoRYDiA', '2020-01-28', 7144570, 'Say So', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (58, 'https://i.scdn.co/image/ab67616d0000b273be841ba4bc24340152e3a79a', '3:28', 'Pop', 485654, 'https://open.spotify.com/track/3DarAbFujv6eYNliUTyqtz', '2021-04-09', 4086768, 'Kiss Me More (feat. SZA)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (59, 'https://i.scdn.co/image/ab67616d0000b273be841ba4bc24340152e3a79a', '3:30', 'Pop', 405279, 'https://open.spotify.com/track/3Vi5XqYrmQgOYBajMWSvCi', '2021-06-11', 3741174, 'Need to Know', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (60, 'https://i.scdn.co/image/ab67616d0000b273be841ba4bc24340152e3a79a', '2:52', 'Pop', 61263, 'https://open.spotify.com/track/6Uj1ctrBOjOas8xZXGqKk4', '2021-10-15', 6717140, 'Woman', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (61, 'https://i.scdn.co/image/ab67616d0000b2732e8ed79e177ff6011076f5f0', '2:47', 'Pop', 388196, 'https://open.spotify.com/track/4Dvkj6JhhA12EX05fT7y2e', '2022-03-31', 659044, 'As It Was', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (62, 'https://i.scdn.co/image/ab67616d0000b27377fdcfda6535601aff081b6a', '2:54', 'Pop', 65505, 'https://open.spotify.com/track/6UelLqGlWMcVH1E5c4H7lY', '2019-11-16', 6512148, 'Watermelon Sugar', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (63, 'https://i.scdn.co/image/ab67616d0000b2736c619c39c853f8b1d67b7859', '5:41', 'Pop', 167421, 'https://open.spotify.com/track/5Ohxk2dO5COHF1krpoPigN', '2017-04-07', 1293535, 'Sign of the Times', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (64, 'https://i.scdn.co/image/ab67616d0000b27377fdcfda6535601aff081b6a', '3:27', 'Pop', 401644, 'https://open.spotify.com/track/3jjujdWJ72nww5eGnfs2E7', '2019-12-06', 8243063, 'Adore You', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (65, 'https://i.scdn.co/image/ab67616d0000b273e419ccba0baa8bd3f3d7abf2', '4:30', 'Pop', 265585, 'https://open.spotify.com/track/32OlwWuMpZ6b0aN2RZOeMS', '2014-11-10', 760498, 'Uptown Funk (feat. Mark Ronson)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (66, 'https://i.scdn.co/image/ab67616d0000b273f6b55ca93bd33211227b502b', '3:40', 'Pop', 215765, 'https://open.spotify.com/track/7BqBn9nzAq8spo5e7cZ0dJ', '2010-07-19', 1451155, 'Just the Way You Are', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (67, 'https://i.scdn.co/image/ab67616d0000b273232711f7d66a1e19e89e28c5', '3:46', 'Pop', 102135, 'https://open.spotify.com/track/6b8Be6ljOzmkOmFslEb23P', '2016-10-07', 6646849, '24K Magic', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (68, 'https://i.scdn.co/image/ab67616d0000b273926f43e7cce571e62720fd46', '3:53', 'Pop', 224882, 'https://open.spotify.com/track/3w3y8KPTfNeOKPiqUTakBh', '2012-10-01', 9472452, 'Locked Out of Heaven', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (69, 'https://i.scdn.co/image/ab67616d0000b2735286d68006830fa33624f398', '3:36', 'Pop', 384741, 'https://open.spotify.com/track/2qaz5PjOGBPJP4iwD1ijNp', '2010-01-18', 1355766, 'Baby (feat. Ludacris)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (70, 'https://i.scdn.co/image/ab67616d0000b273f46b9d202509a8f7384b90de', '3:20', 'Pop', 413324, 'https://open.spotify.com/track/09CtPGIpYB4BrO8qb1RGsF', '2015-10-22', 3032883, 'Sorry', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (71, 'https://i.scdn.co/image/ab67616d0000b273f46b9d202509a8f7384b90de', '3:53', 'Pop', 96120, 'https://open.spotify.com/track/50kpGaPAhYJ3sGmk6vplg0', '2015-11-09', 2482552, 'Love Yourself', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (72, 'https://i.scdn.co/image/ab67616d0000b273e6f407c7f3a0ec98845e4431', '3:18', 'Pop', 482695, 'https://open.spotify.com/track/4iJyoBOLtHqaGxP12qzhQI', '2021-03-19', 3365418, 'Peaches (feat. Daniel Caesar & Giveon)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (73, 'https://i.scdn.co/image/ab67616d0000b273b5d4b4ed17ec86c4b3944af2', '3:35', 'Pop', 427567, 'https://open.spotify.com/track/6QfS2wq5sSC1xAJCQsTSlj', '2018-09-27', 2945256, 'Shallow (with Bradley Cooper)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (74, 'https://i.scdn.co/image/ab67616d0000b2735c9890c0456a3719eeecd8aa', '4:54', 'Pop', 132810, 'https://open.spotify.com/track/0SiywuOBRcynK0uKGWdCnn', '2009-10-23', 8974661, 'Bad Romance', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (75, 'https://i.scdn.co/image/ab67616d0000b273631810af03785dbad83f5c81', '3:57', 'Pop', 208575, 'https://open.spotify.com/track/5R8dQOPq8haW94K7mgERlO', '2008-09-26', 413932, 'Poker Face', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (76, 'https://i.scdn.co/image/ab67616d0000b273a47c0e156ea3cebe37fdcab8', '4:20', 'Pop', 74216, 'https://open.spotify.com/track/6r2BECwMgEoRb5yLfp0Hca', '2011-02-11', 3139852, 'Born This Way', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (77, 'https://i.scdn.co/image/ab67616d0000b273eab40fc794b88b9d1e012578', '5:20', 'Hip Hop', 253029, 'https://open.spotify.com/track/5Z01UMMf7V1o0MzF86s6WJ', '2002-10-28', 1708012, 'Lose Yourself', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (78, 'https://i.scdn.co/image/ab67616d0000b273dbb3dd82da45b7d7f31b1b42', '4:44', 'Hip Hop', 183610, 'https://open.spotify.com/track/3yfqSUWxFvZELEM4PmlwIR', '2000-05-23', 606515, 'The Real Slim Shady', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (79, 'https://i.scdn.co/image/ab67616d0000b273dbb3dd82da45b7d7f31b1b42', '6:44', 'Hip Hop', 334993, 'https://open.spotify.com/track/3UmaczJpikHgJFyBTAJVoz', '2000-11-21', 2704530, 'Stan', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (81, 'https://i.scdn.co/image/ab67616d0000b2734bc66095f8a70bc4e6593f4f', '3:23', 'Pop', 158204, 'https://open.spotify.com/track/39LLxExYz6ewLAcYrzQQyP', '2020-10-02', 2708862, 'Levitating', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (82, 'https://i.scdn.co/image/ab67616d0000b273bf30549de1c332630a11133f', '3:03', 'Pop', 192375, 'https://open.spotify.com/track/6o6urrgOIVbIzzmO4KJHCO', '2019-10-31', 3125340, 'Don''t Start Now', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (83, 'https://i.scdn.co/image/ab67616d0000b273838698485511bd9108fadadc', '3:29', 'Pop', 328617, 'https://open.spotify.com/track/2ekn2ttSfGqwhhate0LSR0', '2017-07-15', 4878114, 'New Rules', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (84, 'https://i.scdn.co/image/ab67616d0000b2734bc66095f8a70bc4e6593f4f', '3:13', 'Pop', 449807, 'https://open.spotify.com/track/3AzjcOeAmA57TIOr9zF1ZW', '2020-01-31', 6292389, 'Physical', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (85, 'https://i.scdn.co/image/ab67616d0000b273ea0eb66d4b8fef4a84c599fe', '2:38', 'Pop', 453317, 'https://open.spotify.com/track/0wt9RjddODlWDetpuaXfRK', '2018-10-18', 5295642, 'Sunflower (with Swae Lee)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (86, 'https://i.scdn.co/image/ab67616d0000b273b1c4b76e23414c9f20242268', '3:38', 'Pop', 390941, 'https://open.spotify.com/track/0e7ipj03S05BNilyu5bRzt', '2017-09-15', 259536, 'Rockstar (feat. 21 Savage)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (87, 'https://i.scdn.co/image/ab67616d0000b2739478c87599550dd73bfa7e02', '3:35', 'Pop', 148027, 'https://open.spotify.com/track/21jGcNKet2qwijlDFuPiPb', '2019-08-30', 2152819, 'Circles', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (88, 'https://i.scdn.co/image/ab67616d0000b27355404f712deb84d0650a4b41', '3:40', 'Pop', 325548, 'https://open.spotify.com/track/3a1lNhkSLSkpJE4MSHpDu9', '2017-01-31', 7522846, 'Congratulations', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (93, 'https://i.scdn.co/image/ab67616d0000b273c450c89d3eb750d3535b0a0c', '3:07', 'Hip Hop', 296330, 'https://open.spotify.com/track/4Oun2ylbjFKMPTiaSbbCih', '2020-08-07', 3154013, 'WAP (feat. Megan Thee Stallion)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (94, 'https://i.scdn.co/image/ab67616d0000b273a0caffda54afd0a65995bbab', '3:43', 'Hip Hop', 456977, 'https://open.spotify.com/track/6KBYefIoo7KydImq1uUQlL', '2017-06-16', 3767812, 'Bodak Yellow', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (6, 'https://i.scdn.co/image/ab67616d0000b273dcec31b44548687b2a81d0c2', '3:13', 'Latin trap', 130520, 'https://open.spotify.com/track/5jzEwSyyymBlf1fa1o39T2', '2022-04-28', 590660, '512', 2);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (95, 'https://i.scdn.co/image/ab67616d0000b273a1ab4cd5807bf5eec555a1e5', '4:13', 'Hip Hop', 199819, 'https://open.spotify.com/track/7BRNwO8itzikxaY7FI7cdW', '2018-05-25', 4322178, 'I Like It (with Bad Bunny & J Balvin)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (96, 'https://i.scdn.co/image/ab67616d0000b273d28d2ebdedb220e479743797', '3:03', 'Hip Hop', 386534, 'https://open.spotify.com/track/2HbKqm4o0w5wEeEFXm2sD4', '2018-10-23', 6136642, 'Money', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (97, 'https://i.scdn.co/image/ab67616d0000b27386a8ab515de4b7aef28cd631', '3:09', 'Pop', 137896, 'https://open.spotify.com/track/4cktbXiXOapiLBMprHFErI', '2019-09-20', 1263940, 'Memories', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (98, 'https://i.scdn.co/image/ab67616d0000b273442b53773d50e1b5369bb16c', '3:55', 'Pop', 181941, 'https://open.spotify.com/track/2iuZJX9X9P0GKaE93xcPjk', '2015-01-13', 4325537, 'Sugar', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (99, 'https://i.scdn.co/image/ab67616d0000b273fc4852898bc6ed85b3e3f89c', '3:55', 'Pop', 81035, 'https://open.spotify.com/track/6V1bu6o1Yo5ZXnsCJU8Ovk', '2018-05-30', 4519828, 'Girls Like You (feat. Cardi B)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (145, NULL, '2:25', 'Hip Hop', 342810, NULL, '2018-09-12', 2971129, 'Drip Too Hard (with Gunna)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (157, NULL, '3:20', 'Reggaeton', 61976, NULL, '2019-11-07', 4991919, 'Tusa (with Nicki Minaj)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (162, NULL, '2:11', 'Reggaeton', 72162, NULL, '2021-07-02', 2588816, 'In Da Getto (with Skrillex)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (172, NULL, '3:52', 'Reggaeton', 218344, NULL, '2017-08-18', 7990982, 'Criminal (feat. Natti Natasha)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (178, NULL, '2:41', 'Flamenco Pop', 313428, NULL, '2019-03-28', 1782380, 'Con Altura (with J Balvin & El Guincho)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (180, NULL, '3:13', 'Flamenco Pop', 303827, NULL, '2021-11-11', 9238945, 'La Fama (with The Weeknd)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (183, NULL, '3:26', 'Latin Pop', 481420, NULL, '2023-05-26', 4804771, 'Punto 40 (with Baby Rasta)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (184, NULL, '3:44', 'Latin Pop', 64987, NULL, '2021-12-17', 6288905, 'Desesperados (with Chencho Corleone)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (34, 'https://i.scdn.co/image/ab67616d0000b2738863bc11d2aa12b54f5aeb36', '3:35', 'Pop', 376307, 'https://open.spotify.com/track/5QO79kh1waicV47BqGRL3g', '2020-08-09', 8578783, 'Save Your Tears', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (186, NULL, '3:55', 'Latin trap', 490142, NULL, '2020-10-02', 8801035, 'Bandido (with Juhn)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (35, 'https://i.scdn.co/image/ab67616d0000b2734718e2b124f79258be7bc452', '3:50', 'Pop', 457076, 'https://open.spotify.com/track/7MXVkk9YMctZqd1Srtv4MB', '2016-09-21', 3197692, 'Starboy', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (36, 'https://i.scdn.co/image/ab67616d0000b273cc2ca6b486b9eab3dcf68412', '3:33', 'Pop', 162755, 'https://open.spotify.com/track/2TZu0eg6gBNwbqPyzSDqnf', '2015-06-08', 123984, 'Can''t Feel My Face', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (37, 'https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a', '4:02', 'Pop', 249845, 'https://open.spotify.com/track/5wANPM4fQCJwkGd4rN57mH', '2021-01-08', 8748101, 'Drivers License', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (38, 'https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a', '2:58', 'Pop', 209912, 'https://open.spotify.com/track/4ZtFanR9U6ndgddUvNcjcG', '2021-05-14', 4180386, 'Good 4 U', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (39, 'https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a', '3:35', 'Pop', 105658, 'https://open.spotify.com/track/6HU7h9RYOaPRFeh0R3UeAr', '2021-04-01', 7433935, 'Deja Vu', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (40, 'https://i.scdn.co/image/ab67616d0000b273a91c10fe9472d9bd89802e5a', '3:49', 'Pop', 219202, 'https://open.spotify.com/track/5CZ40GBx1sQ9agT82CLQCT', '2021-05-21', 8017964, 'Traitor', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (41, 'https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96', '3:53', 'Pop', 70874, 'https://open.spotify.com/track/7qiZfU4dY1lWllzX7mPBI3', '2017-01-06', 1040033, 'Shape of You', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (42, 'https://i.scdn.co/image/ab67616d0000b27313b3e37318a0c247b550bccd', '4:41', 'Pop', 113043, 'https://open.spotify.com/track/34gCuhDGsG4bRPIf9bb02f', '2014-06-19', 494593, 'Thinking Out Loud', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (195, NULL, '3:59', 'Reggaeton', 382576, NULL, '2018-10-05', 1626625, 'Calma (Remix) [with Pedro Capó]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (43, 'https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96', '4:23', 'Pop', 269087, 'https://open.spotify.com/track/0tgVpDi06FyKpA1z0VMD4v', '2017-09-26', 5344284, 'Perfect', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (197, NULL, '4:47', 'Reggaeton', 196770, NULL, '2019-08-02', 7068771, 'Otro Trago (Remix) [feat. Darell, Nicky Jam, Ozuna & Anuel AA]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (198, NULL, '4:06', 'Reggaeton', 194100, NULL, '2020-09-04', 3604083, 'Relación (Remix) [with Daddy Yankee, J Balvin, Rosalía & Farruko]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (199, NULL, '3:29', 'Reggaeton', 336805, NULL, '2021-06-18', 8859678, '911 (Remix) [with Jhay Cortez]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (200, NULL, '4:34', 'Reggaeton', 165185, NULL, '2021-02-18', 8633614, 'Sal y Perrea (Remix) [with Daddy Yankee & J Balvin]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (201, NULL, '4:09', 'Reggaeton', 140322, NULL, '2019-12-19', 2795543, 'Sigues con Él (feat. Sech)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (202, NULL, '3:05', 'Reggaeton', 82292, NULL, '2020-01-13', 3833353, 'Me Gusta (with Shakira)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (44, 'https://i.scdn.co/image/ab67616d0000b273e45161990e83649071399525', '4:19', 'Pop', 466571, 'https://open.spotify.com/track/18URo35acNKRTHfEdjTcGn', '2015-05-11', 2825153, 'Photograph', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (45, 'https://i.scdn.co/image/ab67616d0000b27356ac7b86e090f307e218e9c8', '3:27', 'Pop', 424494, 'https://open.spotify.com/track/3e9HZxeyfWwjeyPAMmWSSQ', '2018-11-03', 6744023, 'Thank U, Next', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (46, 'https://i.scdn.co/image/ab67616d0000b27356ac7b86e090f307e218e9c8', '2:58', 'Pop', 249863, 'https://open.spotify.com/track/6ocbgoVGwYJhOv1GgI9NsF', '2019-01-18', 1896535, '7 Rings', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (47, 'https://i.scdn.co/image/ab67616d0000b273deec12a28d1e336c5052e9aa', '3:13', 'Pop', 312602, 'https://open.spotify.com/track/7vS3Y0IKjde7Xg85LWIEdP', '2014-04-28', 6719797, 'Problem', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (100, 'https://i.scdn.co/image/ab67616d0000b273442b53773d50e1b5369bb16c', '3:10', 'Pop', 52861, 'https://open.spotify.com/track/4gbVRS8gloEluzf0GzDOFc', '2014-06-16', 7079303, 'Maps', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (101, 'https://i.scdn.co/image/ab67616d0000b273bfd46639322b597331d9ecef', '3:29', 'K-Pop', 456117, 'https://open.spotify.com/track/4lQsB3ERTWSNaAN1IkuNRl', '2018-06-15', 4906373, 'DDU-DU DDU-DU', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (102, 'https://i.scdn.co/image/ab67616d0000b273e20e5c366b497518353497b0', '3:09', 'K-Pop', 128862, 'https://open.spotify.com/track/6hvczQ05jc1yGlp9zhb95V', '2019-04-04', 7754275, 'Kill This Love', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (103, 'https://i.scdn.co/image/ab67616d0000b2737dd8f95320e8ef08aa121dfe', '3:01', 'K-Pop', 311757, 'https://open.spotify.com/track/4SFknyjLcyTLJFPKD2m96o', '2020-06-26', 9596366, 'How You Like That', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (104, 'https://i.scdn.co/image/ab67616d0000b273002ef53878df1b4e91c15406', '3:06', 'K-Pop', 215017, 'https://open.spotify.com/track/5zwwW9Oq7ubSxoCGyW1nbY', '2022-08-19', 6724122, 'Pink Venom', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (105, 'https://i.scdn.co/image/ab67616d0000b2739164bafe9aaa168d93f4816a', '4:26', 'Alternative Rock', 309618, 'https://open.spotify.com/track/3AJwUDP919kvQ9QcozQPxg', '2000-06-26', 2285943, 'Yellow', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (106, 'https://i.scdn.co/image/ab67616d0000b273e21cc1db05580b6f2d2a3b6e', '4:01', 'Alternative Rock', 312569, 'https://open.spotify.com/track/1mea3bSkSGXuIRvnydlB5b', '2008-05-07', 7045215, 'Viva La Vida', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (107, 'https://i.scdn.co/image/ab67616d0000b2734c79d5ec52a6d0302f3add25', '5:07', 'Alternative Rock', 249714, 'https://open.spotify.com/track/2fXwCWkh6YG5zU1IyvQrbs', '2002-11-25', 5847951, 'Clocks', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (217, NULL, '2:24', 'Dembow', 260866, NULL, '2021-09-01', 6959181, 'Linda (with Rosalía)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (218, NULL, '3:19', 'Dembow', 361810, NULL, '2021-08-13', 6524117, 'Delincuente (feat. Anuel AA)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (211, NULL, '3:19', 'Reggaeton', 202943, NULL, '2023-04-13', 4211776, 'Classy 101 (feat. Feid)', 23);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (108, 'https://i.scdn.co/image/ab67616d0000b2734e0362c225863f6ae2432651', '4:55', 'Alternative Rock', 54369, 'https://open.spotify.com/track/7LVHVU3tWfcxj5aiPFEW4Q', '2005-09-05', 6877181, 'Fix You', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (109, 'https://i.scdn.co/image/ab67616d0000b27347ce408fb4926d69da6713c2', '4:55', 'Pop', 297676, 'https://open.spotify.com/track/62PaSfnXSMyLshYJrlTuL3', '2015-10-23', 3684131, 'Hello', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (110, 'https://i.scdn.co/image/ab67616d0000b2732118bf9b198b05a95ded6300', '4:45', 'Pop', 228264, 'https://open.spotify.com/track/1zwMYTA5nlNjZxYrvBB2pV', '2011-01-24', 2965435, 'Someone Like You', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (111, 'https://i.scdn.co/image/ab67616d0000b2732118bf9b198b05a95ded6300', '3:49', 'Pop', 498400, 'https://open.spotify.com/track/1c8gk2PeTE04A1pIDH9YMk', '2010-11-29', 5266549, 'Rolling in the Deep', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (112, 'https://i.scdn.co/image/ab67616d0000b273c6b577e4c4a6d326354a89f7', '3:44', 'Pop', 452570, 'https://open.spotify.com/track/46IZ0fSY2mpAiktS3KOqds', '2021-10-15', 7704013, 'Easy on Me', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (113, 'https://i.scdn.co/image/ab67616d0000b273b2b2747c89d2157b0b29fb6a', '3:06', 'Alternative Rock', 175290, 'https://open.spotify.com/track/4G8gkOterJn0Ywt6uhqbhp', '2012-10-29', 8527368, 'Radioactive', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (114, 'https://i.scdn.co/image/ab67616d0000b2735675e83f707f1d7271e5cf8a', '3:24', 'Alternative Rock', 480180, 'https://open.spotify.com/track/0pqnGHJpmpxLKifKRmU6WP', '2017-02-01', 5515609, 'Believer', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (115, 'https://i.scdn.co/image/ab67616d0000b2735675e83f707f1d7271e5cf8a', '3:07', 'Alternative Rock', 157968, 'https://open.spotify.com/track/1zB4vmk8tFRmM9UULNzbLB', '2017-04-27', 3241687, 'Thunder', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (116, 'https://i.scdn.co/image/ab67616d0000b273b2b2747c89d2157b0b29fb6a', '2:57', 'Alternative Rock', 91809, 'https://open.spotify.com/track/3LlAyCYU26dvFZBDUIMb7a', '2013-01-28', 1542375, 'Demons', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (117, 'https://i.scdn.co/image/ab67616d0000b2730c471c36970b9406233842a5', '2:33', 'R&B', 125458, 'https://open.spotify.com/track/1Qrg8KqiBpW07V7PNxwwwL', '2022-12-09', 7044215, 'Kill Bill', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (118, 'https://i.scdn.co/image/ab67616d0000b2734c79d5ec52a6d0302f3add25', '4:35', 'R&B', 321560, 'https://open.spotify.com/track/0q75NwOoFiARAVp4EXU4Bs', '2017-04-04', 9243800, 'Love Galore (feat. Travis Scott)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (119, 'https://i.scdn.co/image/ab67616d0000b2737fcead687e99583072cc217b', '4:32', 'R&B', 116320, 'https://open.spotify.com/track/7fBv7CLKzipRk6EC6TWHOB', '2017-09-26', 3233588, 'The Weekend', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (120, 'https://i.scdn.co/image/ab67616d0000b27370dbc9f47669d120ad874ec1', '4:39', 'R&B', 135891, 'https://open.spotify.com/track/4PMqSO5qyjpvzhlLI5GnID', '2020-12-25', 3359023, 'Good Days', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (121, 'https://i.scdn.co/image/ab67616d0000b273072e9faef2ef7b6db63834a3', '5:12', 'Hip Hop', 272807, 'https://open.spotify.com/track/2xLMifQCjDGFmkHkpNLD9h', '2018-08-03', 4675274, 'Sicko Mode', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (122, 'https://i.scdn.co/image/ab67616d0000b273f54b99bf27cda88f4a7403ce', '4:03', 'Hip Hop', 405440, 'https://open.spotify.com/track/6gBFPUFcJLzWGx4lenP6h2', '2016-12-02', 1655987, 'Goosebumps', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (123, 'https://i.scdn.co/image/ab67616d0000b273e42b5fea4ac4c3d6328b622b', '2:55', 'Hip Hop', 362295, 'https://open.spotify.com/track/3eekarcy7kvN4yt5ZFzltW', '2019-10-04', 4583610, 'HIGHEST IN THE ROOM', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (124, 'https://i.scdn.co/image/ab67616d0000b273072e9faef2ef7b6db63834a3', '3:10', 'Hip Hop', 123744, 'https://open.spotify.com/track/2cYqizR4lgvp4Qu6IQ3qGN', '2017-05-15', 4921551, 'Butterfly Effect', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (125, 'https://i.scdn.co/image/ab67616d0000b27351c0a111cfc77a27116e1d1a', '2:37', 'Pop Rap', 313588, 'https://open.spotify.com/track/6zpiwiexX8HpFCZLyIWKDv', '2019-04-05', 3182107, 'Old Town Road (Remix) [feat. Billy Ray Cyrus]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (126, 'https://i.scdn.co/image/ab67616d0000b273be82673b5f79d9658ec0a9fd', '2:17', 'Pop Rap', 377850, 'https://open.spotify.com/track/1SC5rEoYDGUK4NfG82494W', '2021-03-26', 8249259, 'MONTERO (Call Me By Your Name)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (127, 'https://i.scdn.co/image/ab67616d0000b273ba26678947112dff3c3158bf', '3:32', 'Pop Rap', 474377, 'https://open.spotify.com/track/27NovPIUIRrOZoCHxABJwK', '2021-07-23', 5414967, 'Industry Baby (feat. Jack Harlow)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (128, 'https://i.scdn.co/image/ab67616d0000b273be82673b5f79d9658ec0a9fd', '2:25', 'Pop Rap', 75062, 'https://open.spotify.com/track/0e8nrvls4Qqv5Rfa2UhqmO', '2021-09-17', 4400112, 'Thats What I Want', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (129, 'https://i.scdn.co/image/ab67616d0000b2737bebcd2260ef90d7cb7ec0fb', '2:53', 'Pop', 409062, 'https://open.spotify.com/track/3HWzoMvoF3TQfYg4UPszDq', '2017-09-19', 9316067, 'Truth Hurts', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (130, 'https://i.scdn.co/image/ab67616d0000b273bf7d271b8f3051af3cf0bf55', '2:39', 'Pop', 443235, 'https://open.spotify.com/track/6KgBpzTuTRPebChN0VTyzV', '2016-03-08', 969367, 'Good as Hell', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (131, 'https://i.scdn.co/image/ab67616d0000b2736ee35072df1af802cca09918', '3:15', 'Pop', 430395, 'https://open.spotify.com/track/07UFnnK3uPIuKv5Rs9TmXl', '2019-01-04', 8732103, 'Juice', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (132, 'https://i.scdn.co/image/ab67616d0000b273b817e721691aff3d67f26c04', '3:11', 'Pop', 138877, 'https://open.spotify.com/track/1PckUlxKqWQs3RlWXVBLw3', '2022-04-14', 4596687, 'About Damn Time', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (133, 'https://i.scdn.co/image/ab67616d0000b2732719343298d0e4f1790e14cd', '3:40', 'Hip Hop', 120177, 'https://open.spotify.com/track/5eqK0tbzUPo2SoeZsov04s', '2017-07-21', 8489801, 'Bank Account', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (134, 'https://i.scdn.co/image/ab67616d0000b273cb7323719803cf1d7ec8fb79', '4:48', 'Hip Hop', 372189, 'https://open.spotify.com/track/5IAtc248RfolnoKvAjdUl0', '2018-12-07', 5970660, 'A Lot (feat. J. Cole)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (135, 'https://i.scdn.co/image/ab67616d0000b273125595045fd91669c99f6c58', '3:38', 'Hip Hop', 299282, 'https://open.spotify.com/track/1LgHuAKZ1gNfJscwqo3GJ4', '2017-09-15', 432159, 'Rockstar (with Post Malone)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (136, 'https://i.scdn.co/image/ab67616d0000b2732dd1ac4a61495080ef8f78ca', '4:20', 'Hip Hop', 366887, 'https://open.spotify.com/track/6fwdbPMwP1zVStm8FybmkO', '2016-10-31', 1003310, 'X (feat. Future)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (137, 'https://i.scdn.co/image/ab67616d0000b2736ca5c90113b30c3c43ffb8f4', '3:21', 'Pop', 328969, 'https://open.spotify.com/track/7lQ8MOhq6IN2w8EYcFNSUk', '2018-10-04', 7761844, 'Without Me', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (80, 'https://i.scdn.co/image/ab67616d0000b2736ca5c90113b30c3c43ffb8f4', '4:50', 'Hip Hop', 293648, 'https://open.spotify.com/track/7lQ8MOhq6IN2w8EYcFNSUk', '2002-05-14', 8272078, 'Without Me', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (138, 'https://i.scdn.co/image/ab67616d0000b27307fdb7827a09741192c6242e', '3:01', 'Pop', 157056, 'https://open.spotify.com/track/3OzCF9i6Ey7EkkAYJztmKp', '2017-08-22', 7241833, 'Bad at Love', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (139, 'https://i.scdn.co/image/ab67616d0000b2735b03a3f3d8918856e1519645', '3:01', 'Pop', 118561, 'https://open.spotify.com/track/2vXSHAPCNpWZ7DNFDkEDMz', '2019-09-13', 3214474, 'Graveyard', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (140, 'https://i.scdn.co/image/ab67616d0000b2737636e1c9e67eaafc9f49aefd', '3:25', 'Pop', 252488, 'https://open.spotify.com/track/7lidXGPXPYLNThITAOTlkK', '2020-01-10', 183195, 'You Should Be Sad', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (141, 'https://i.scdn.co/image/ab67616d0000b2738dc0d801766a5aa6a33cbe37', '2:35', 'Hip Hop', 203906, 'https://open.spotify.com/track/3F5CgOj3wFlRv51JsHbxhe', '2020-03-06', 7857350, 'Savage', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (142, 'https://i.scdn.co/image/ab67616d0000b273c450c89d3eb750d3535b0a0c', '3:07', 'Hip Hop', 204676, 'https://open.spotify.com/track/4Oun2ylbjFKMPTiaSbbCih', '2020-08-07', 314330, 'WAP (feat. Cardi B)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (143, 'https://i.scdn.co/image/ab67616d0000b273af5e185b80d374b0c6beb10f', '2:51', 'Hip Hop', 490155, 'https://open.spotify.com/track/21RzyxY3EFaxVy6K4RqaU9', '2020-11-20', 5098245, 'Body', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (144, 'https://i.scdn.co/image/ab67616d0000b273bc4f7b30f8bbbb9af57ea212', '3:04', 'Hip Hop', 451864, 'https://open.spotify.com/track/5zNW5ARjYhJQJz1AChP33n', '2021-06-11', 2780522, 'Thot Shit', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (146, 'https://i.scdn.co/image/ab67616d0000b273c0ee50f512295c64a2c8af3d', '4:12', 'Hip Hop', 157688, 'https://open.spotify.com/track/44gRhRi2OhEf7moAUj6MD1', '2020-06-12', 7096375, 'The Bigger Picture', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (147, 'https://i.scdn.co/image/ab67616d0000b273f46a9ad551acbdab8f72fd89', '3:15', 'Hip Hop', 324266, 'https://open.spotify.com/track/7ge7BHazYbVKi8qyZUX1Bm', '2020-02-28', 8778867, 'Emotionally', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (148, 'https://i.scdn.co/image/ab67616d0000b273fcf4adae77baba5d0169e8e8', '2:44', 'Hip Hop', 480133, 'https://open.spotify.com/track/4xhsWYTOGcal8zt0J161CU', '2020-12-04', 6968506, 'On Me', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (149, 'https://i.scdn.co/image/ab67616d0000b273e0b64c8be3c4e804abcb2696', '3:24', 'Hip Hop', 409067, 'https://open.spotify.com/track/0VgkVdmE4gld66l8iyGjgx', '2017-04-05', 7343399, 'Mask Off', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (150, 'https://i.scdn.co/image/ab67616d0000b2738a01c7b77a34378a62f46402', '3:57', 'Hip Hop', 87079, 'https://open.spotify.com/track/5yY9lUy8nbvjM1Uyo1Uqoc', '2020-01-10', 2107927, 'Life Is Good (feat. Drake)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (151, 'https://i.scdn.co/image/ab67616d0000b273626745b3aa04899001a924ad', '5:16', 'Hip Hop', 178727, 'https://open.spotify.com/track/7EiZI6JVHllARrX9PUvAdX', '2016-02-12', 1615970, 'Low Life (feat. The Weeknd)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (152, 'https://i.scdn.co/image/ab67616d0000b27386badd635b69aea887862214', '3:10', 'Hip Hop', 243038, 'https://open.spotify.com/track/59nOXPmaKlBfGMDeOVGrIK', '2022-04-29', 9414983, 'Wait For U (feat. Drake & Tems)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (158, 'https://i.scdn.co/image/ab67616d0000b273ae28c8f2748587cc2a33d6c2', '2:58', 'Reggaeton', 218356, 'https://open.spotify.com/track/1WvrDdouh6C51In1SdATbq', '2020-10-23', 812261, 'Bichota', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (159, 'https://i.scdn.co/image/ab67616d0000b27382de1ca074ae63cb18fce335', '3:30', 'Reggaeton', 340798, 'https://open.spotify.com/track/3HqcNJdZ2seoGxhn0wVNDK', '2022-04-22', 6429880, 'Provenza', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (160, 'https://i.scdn.co/image/ab67616d0000b273518859dcb13382116f450073', '3:46', 'Reggaeton', 369070, 'https://open.spotify.com/track/7FlQk2gJ6TBrHHiidvdR2O', '2022-02-10', 7982195, 'MAMIII', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (161, 'https://i.scdn.co/image/ab67616d0000b273dda2b86297d3bfb519f8b785', '3:09', 'Reggaeton', 170078, 'https://open.spotify.com/track/7COfe3P7KgfwDwIRB8LIDw', '2017-06-30', 2168404, 'Mi Gente', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (163, 'https://i.scdn.co/image/ab67616d0000b2736d19d4cc3c38ef05a25aecfa', '4:03', 'Reggaeton', 213466, 'https://open.spotify.com/track/0Jx2Zw453e27Ypt36GNnbw', '2014-06-07', 5660921, '6 AM (feat. Farruko)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (164, 'https://i.scdn.co/image/ab67616d0000b2734277da4c011dcc87f012bbab', '3:52', 'Reggaeton', 391720, 'https://open.spotify.com/track/6Ges5C2IE738iJh4HyQizQ', '2014-07-29', 5568704, 'Ay Vamos', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (165, 'https://i.scdn.co/image/ab67616d0000b273644c510e8d4c02ae69028297', '5:00', 'Latin trap', 206290, 'https://open.spotify.com/track/5274I4mUMnYczyeXkGDWZN', '2019-07-19', 2894595, 'China', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (166, 'https://i.scdn.co/image/ab67616d0000b27354e5aec17a447066f52874fb', '4:29', 'Latin trap', 74683, 'https://open.spotify.com/track/3jbT1Y5MoPwEIpZndDDwVq', '2018-11-29', 1507018, 'Adicto', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (167, 'https://i.scdn.co/image/ab67616d0000b273913ef74e0272d688c512200b', '4:15', 'Latin trap', 369333, 'https://open.spotify.com/track/7JwdbqIpiuWvGbRryKSuBz', '2019-01-15', 4851544, 'Secreto', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (168, 'https://i.scdn.co/image/ab67616d0000b273d869533523e26fcde1f055a4', '4:41', 'Latin trap', 266076, 'https://open.spotify.com/track/3f5lA8nnc4YYF1qf78WpHw', '2018-10-12', 611857, 'Ella Quiere Beber', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (169, 'https://i.scdn.co/image/ab67616d0000b273e105c410a7b390c61a58cbf8', '3:32', 'Reggaeton', 65365, 'https://open.spotify.com/track/4w8niZpiMy6qz1mntFA5uM', '2018-09-28', 2729208, 'Taki Taki (with Selena Gomez, Cardi B & DJ Snake)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (170, 'https://i.scdn.co/image/ab67616d0000b273b1717c201d31ad8e43dedc55', '3:37', 'Reggaeton', 266121, 'https://open.spotify.com/track/67jvGGbJmOmVonlyX3mNkV', '2020-06-12', 8673171, 'Caramelo', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (171, 'https://i.scdn.co/image/ab67616d0000b273b0a875d7f1bfe4ec4aaffa48', '3:50', 'Reggaeton', 355699, 'https://open.spotify.com/track/1m69ELEgE6k5ZWsap40ozt', '2017-08-10', 641178, 'Se Preparó', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (173, 'https://i.scdn.co/image/ab67616d0000b2736bdcdf82ecce36bff808a40c', '3:12', 'Reggaeton', 455290, 'https://open.spotify.com/track/228BxWXUYQPJrJYHDLOHkj', '2004-01-01', 4801780, 'Gasolina', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (174, 'https://i.scdn.co/image/ab67616d0000b273a6a335d613d151c626895a83', '3:48', 'Reggaeton', 461428, 'https://open.spotify.com/track/6rPO02ozF3bM7NnOV4h6s2', '2017-04-17', 8116810, 'Despacito (Remix) [feat. Luis Fonsi & Justin Bieber]', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (175, 'https://i.scdn.co/image/ab67616d0000b273896ffcd42561c44fea2bae7b', '3:13', 'Reggaeton', 484326, 'https://open.spotify.com/track/5w9c2J52mkdntKOmRLeM2m', '2019-01-23', 8110042, 'Con Calma', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (176, 'https://i.scdn.co/image/ab67616d0000b2732690127e1d6cd0aa35cc353b', '3:09', 'Reggaeton', 267659, 'https://open.spotify.com/track/1uF2sVVCJNWBGSQ2foMWkU', '2005-09-20', 6636215, 'Rompe', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (177, 'https://i.scdn.co/image/ab67616d0000b273f4d64a6a6b7e24b6bd9f009f', '2:30', 'Flamenco Pop', 129071, 'https://open.spotify.com/track/1B0BQaSRHxhI0AUlItY3LK', '2018-05-30', 7685886, 'Malamente', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (179, 'https://i.scdn.co/image/ab67616d0000b2730c179967a265de0fc76382fe', '1:49', 'Flamenco Pop', 70797, 'https://open.spotify.com/track/4kXxEhuatrvwrTQycA7s9B', '2022-05-18', 4786860, 'BIZCOCHITO', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (181, 'https://i.scdn.co/image/ab67616d0000b273d9525f27b0a9e25b1fa21230', '3:19', 'Latin Pop', 366120, 'https://open.spotify.com/track/3rdAz1fbUfZxYgaCviYhRo', '2021-05-20', 2373149, 'Todo De Ti', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (182, 'https://i.scdn.co/image/ab67616d0000b273d9525f27b0a9e25b1fa21230', '3:10', 'Latin Pop', 299857, 'https://open.spotify.com/track/1FlL8ycld6uVDDyhV7P5FA', '2020-10-16', 750970, 'Cúrame', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (185, 'https://i.scdn.co/image/ab67616d0000b273509c45194c1ef6c1cb509e5d', '3:39', 'Latin trap', 343212, 'https://open.spotify.com/track/4HYDUMY0xSpeBr0AMY9cUz', '2020-03-20', 4160464, 'La Curiosidad', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (187, 'https://i.scdn.co/image/ab67616d0000b273b968625b03ec59b30b48e9c3', '3:22', 'Latin trap', 126160, 'https://open.spotify.com/track/3RleMgz4iO0BNezGdSxDnY', '2019-11-21', 6520279, 'Diosa', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (188, 'https://i.scdn.co/image/ab67616d0000b273db953460d6de87c6d6788cb5', '3:33', 'Latin trap', 323543, 'https://open.spotify.com/track/3fB96InfRUB2DCjbrfzKUt', '2021-06-18', 3766884, 'Burberry', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (189, 'https://i.scdn.co/image/ab67616d0000b27387d15f78ec75621d40028baf', '3:20', 'Reggaeton', 498621, 'https://open.spotify.com/track/1yoMvmasuxZfqHEipJhRbp', '2020-07-29', 7362429, 'Hawái', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (190, 'https://i.scdn.co/image/ab67616d0000b2739fa9c0acaf11becc12d22300', '3:49', 'Reggaeton', 75583, 'https://open.spotify.com/track/1RouRzlg8OKFeqc6LvdxmB', '2017-04-21', 3483429, 'Felices los 4', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (191, 'https://i.scdn.co/image/ab67616d0000b2730c912949e9f848cc95797b27', '3:16', 'Reggaeton', 162694, 'https://open.spotify.com/track/4HzqWEdAbzcVFDv0pvxV4w', '2021-07-08', 5770747, 'Sobrio', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (192, 'https://i.scdn.co/image/ab67616d0000b27397d753e630286c7026f8afc1', '3:16', 'Reggaeton', 120143, 'https://open.spotify.com/track/04LJuUwjGM6Z1xGvtHY6nY', '2016-11-18', 2174857, 'Chantaje (with Shakira)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (193, 'https://i.scdn.co/image/ab67616d0000b2734239a6aa89738d8f798168ad', '4:47', 'Reggaeton', 381040, 'https://open.spotify.com/track/5fwSHlTEWpluwOM0Sxnh5k', '2021-06-25', 5556222, 'Pepas', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (194, 'https://i.scdn.co/image/ab67616d0000b27340712c94603dd9de0d8948bf', '4:11', 'Reggaeton', 351817, 'https://open.spotify.com/track/038kavjqUaGIYZL5lYocvX', '2017-08-04', 3962843, 'Krippy Kush (feat. Bad Bunny & Rvssian) - Remix', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (196, 'https://i.scdn.co/image/ab67616d0000b27312b69bf576f5e80291f75161', '3:24', 'Reggaeton', 210995, 'https://open.spotify.com/track/0SpkyS1Q4MD8GaVcP5YjT4', '2019-08-29', 6809927, 'Sunset', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (203, 'https://i.scdn.co/image/ab67616d0000b273294ea58a8ac4ae598c46d0b0', '3:33', 'Reggaeton', 144127, 'https://open.spotify.com/track/1pLCpA1RN8avJxSD3ZCwhj', '2019-03-28', 4577027, 'Pa'' Que La Pases Bien', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (204, 'https://i.scdn.co/image/ab67616d0000b2739bf23abed0a1e730a90d3490', '3:57', 'Reggaeton', 322674, 'https://open.spotify.com/track/6NSMQFKgjpQb0KkjMDYIK0', '2016-12-09', 6789431, 'Tú No Vive Así (feat. Bad Bunny)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (213, 'https://i.scdn.co/image/ab67616d0000b273a5779a2f04a513fac2fd1d15', '4:10', 'Reggaeton', 298255, 'https://open.spotify.com/track/3V8UKqhEK5zBkBb6d6ub8i', '2017-12-01', 8762335, 'Te Boté', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (214, 'https://i.scdn.co/image/ab67616d0000b27302f41f10ba56cc9009cbe5f1', '3:52', 'Reggaeton', 352082, 'https://open.spotify.com/track/0hkoQgoqic1qQtxPOudmrx', '2021-01-28', 8867274, 'AM', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (215, 'https://i.scdn.co/image/ab67616d0000b2735a89169ff864c80931b2b073', '4:47', 'Reggaeton', 398653, 'https://open.spotify.com/track/1mohfLaTJtB2RplHLQVM70', '2020-03-27', 5157794, 'La Jeepeta (Remix)', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (216, 'https://i.scdn.co/image/ab67616d0000b273cacb017c5648e147558669fb', '3:22', 'Reggaeton', 428979, 'https://open.spotify.com/track/0fcq51a3gOI6gPvzc0YLsk', '2019-04-25', 4930828, 'Wow Remix', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (219, 'https://i.scdn.co/image/ab67616d0000b273426ef56e8e3a960359eb1814', '2:34', 'Dembow', 412068, 'https://open.spotify.com/track/0EaBXOqo6TNIIhHctCbQPi', '2022-06-24', 5243785, 'Tukuntazo', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (220, 'https://i.scdn.co/image/ab67616d0000b273341bb174c33df11c44bfcb1d', '2:34', 'Dembow', 51950, 'https://open.spotify.com/track/3rLdmhMmRqpKb7Bbzo43EI', '2023-05-26', 5897825, 'Singamo''', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (5, 'https://i.scdn.co/image/ab67616d0000b273851222dc5c5681bd4c3119d3', '3:09', 'Latin trap', 402460, 'https://open.spotify.com/track/2hLXUbsOU9cDb9RFva9FYr', '2021-02-18', 7300627, 'Memorias', 1);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (7, 'https://i.scdn.co/image/ab67616d0000b273851222dc5c5681bd4c3119d3', '3:01', 'Latin trap', 332380, 'https://open.spotify.com/track/5jt25aFjW2kNoBqaEVaz5W', '2022-04-28', 1308509, 'La Inocente', 2);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (8, 'https://i.scdn.co/image/ab67616d0000b273076ef0fed51ff7a4911459e9', '3:08', 'Latin trap', 279140, 'https://open.spotify.com/track/559YUIWxUc8Mx4lsla13Ff', '2023-05-11', 4904611, 'Modelito', 2);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (9, 'https://i.scdn.co/image/ab67616d0000b27311b21e8b868800918d21bb77', '3:35', 'K-Pop', 256252, 'https://open.spotify.com/track/3fpTMuD1u3gJlVI4FadVHs', '2019-04-22', 2429264, 'Fancy', 3);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (10, 'https://i.scdn.co/image/ab67616d0000b27349b81808fcdaeeb55bef59d1', '3:27', 'K-Pop', 271014, 'https://open.spotify.com/track/3Hz3tTQwOdM6XkA0ALB2G9', '2019-09-23', 8348645, 'Feel Special', 4);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (11, 'https://i.scdn.co/image/ab67616d0000b2736052fc049fa1481999f20062', '3:28', 'K-Pop', 426662, 'https://open.spotify.com/track/0OTO8ZF2YqFQVw9hnZylTd', '2018-04-09', 5570458, 'What is Love?', 5);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (12, 'https://i.scdn.co/image/ab67616d0000b2736034eda385497f614778f457', '3:28', 'K-Pop', 317446, 'https://open.spotify.com/track/0IEVKWduAaMcZepZQVr80T', '2017-10-30', 2648149, 'Likey', 6);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (17, 'https://i.scdn.co/image/ab67616d0000b2737b25c072237f29ee50025fdc', '3:55', 'Pop', 275685, 'https://open.spotify.com/track/1vrd6UOGamcKNGnSHJQlSt', '2008-09-12', 8794992, 'Love Story', 7);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (18, 'https://i.scdn.co/image/ab67616d0000b2739abdf14e6058bd3903686148', '3:39', 'Pop', 78061, 'https://open.spotify.com/track/5xTtaWoae3wi06K5WfVUUH', '2014-08-18', 4648045, 'Shake It Off', 8);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (19, 'https://i.scdn.co/image/ab67616d0000b2739abdf14e6058bd3903686148', '3:51', 'Pop', 366022, 'https://open.spotify.com/track/1p80LdxRV74UKvL8gnD7ky', '2014-11-10', 3521408, 'Blank Space', 8);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (20, 'https://i.scdn.co/image/ab67616d0000b273bb54dde68cd23e2a268ae0f5', '3:20', 'Pop', 64530, 'https://open.spotify.com/track/0V3wPSX9ygBnCm8psDIegu', '2022-10-21', 3392278, 'Anti-Hero', 9);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (21, 'https://i.scdn.co/image/ab67616d0000b273a2371b0836f49adbfc740933', '3:18', 'Hip Hop', 215933, 'https://open.spotify.com/track/639WhiEOOzbTrogzhApx48', '2018-01-19', 2934959, 'God''s Plan', 10);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (24, 'https://i.scdn.co/image/ab67616d0000b273f907de96b9a4fbc04accc0d5', '3:37', 'Hip Hop', 147728, 'https://open.spotify.com/track/2G7V7zsVDxg1yRsu7Ew9RJ', '2018-07-10', 3275595, 'In My Feelings', 10);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (22, 'https://i.scdn.co/image/ab67616d0000b2739416ed64daf84936d89e671c', '2:53', 'Hip Hop', 229708, 'https://open.spotify.com/track/1zi7xx7UVEFkmKfv06H8x0', '2016-04-05', 5185652, 'One Dance', 11);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (23, 'https://i.scdn.co/image/ab67616d0000b2739416ed64daf84936d89e671c', '4:27', 'Hip Hop', 217006, 'https://open.spotify.com/track/0wwPcA6wtMf6HUMpIRdeP7', '2015-07-31', 2610033, 'Hotline Bling', 11);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (89, 'https://i.scdn.co/image/ab67616d0000b273d26246b23c8bfa8ce543b3bb', '3:26', 'Pop', 260507, 'https://open.spotify.com/track/5jsw9uXEGuKyJzs0boZ1bT', '2015-05-05', 6634023, 'Stitches', 12);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (90, 'https://i.scdn.co/image/ab67616d0000b27309951f079a2cdbb245523372', '3:19', 'Pop', 414405, 'https://open.spotify.com/track/4L0XPQRsBrFvjtUWdWQz2L', '2017-04-20', 3954352, 'There''s Nothing Holdin'' Me Back', 13);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (91, 'https://i.scdn.co/image/ab67616d0000b2731c381c0d42d66d48a861ba58', '3:10', 'Pop', 112039, 'https://open.spotify.com/track/3fQEtNmopbmpRNLFEhCXUX', '2019-06-21', 7993605, 'Señorita (with Camila Cabello)', 14);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (92, 'https://i.scdn.co/image/ab67616d0000b273269423eb6467e308c0fbce24', '3:31', 'Pop', 311698, 'https://open.spotify.com/track/2QZ7WLBE8h2y1Y5Fb8RYbH', '2018-03-22', 3250790, 'In My Blood', 14);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (153, 'https://i.scdn.co/image/ab67616d0000b273f894be72a77b1488292672c7', '4:25', 'Indie Pop', 233385, 'https://open.spotify.com/track/1Ist6PR2BZR3n2z2Y5R6S1', '2012-06-22', 2655488, 'Summertime Sadness', 15);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (154, 'https://i.scdn.co/image/ab67616d0000b273f894be72a77b1488292672c7', '4:42', 'Indie Pop', 399789, 'https://open.spotify.com/track/3WD91HQDBIavSapet3ZpjG', '2011-10-07', 3923985, 'Video Games', 15);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (155, 'https://i.scdn.co/image/ab67616d0000b273d7fb3e4c63020039d1cff6b2', '3:55', 'Indie Pop', 314858, 'https://open.spotify.com/track/2nMeu6UenVvwUktBCpLMK9', '2013-04-22', 2865290, 'Young and Beautiful', 16);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (156, 'https://i.scdn.co/image/ab67616d0000b2731624590458126fc8b8c64c2f', '4:16', 'Indie Pop', 493858, 'https://open.spotify.com/track/5Y6nVaayzitvsD5F7nr3DV', '2014-04-14', 8974878, 'West Coast', 17);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (205, 'https://i.scdn.co/image/ab67616d0000b2737cc7b0d6a82846cd8b158f99', '2:53', 'Reggaeton', 321599, 'https://open.spotify.com/track/0CYTGMBYkwUxrj1MWDLrC5', '2023-05-25', 7691667, 'Chorrito Pa'' Las Ánimas', 18);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (206, 'https://i.scdn.co/image/ab67616d0000b27373456ed697350847810e52b3', '2:49', 'Reggaeton', 132346, 'https://open.spotify.com/track/1sbNEFiURUYfy024cJX8JG', '2022-10-20', 1625231, 'Ferxxo 100', 19);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (207, 'https://i.scdn.co/image/ab67616d0000b27373456ed697350847810e52b3', '3:22', 'Reggaeton', 344572, 'https://open.spotify.com/track/0T2pB7P1VdXPhLdQZ488uH', '2023-02-09', 4537077, 'Normal', 20);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (208, 'https://i.scdn.co/image/ab67616d0000b27373456ed697350847810e52b3', '3:05', 'Reggaeton', 439805, 'https://open.spotify.com/track/2vsoD8S1OyrWSVIA43hjaU', '2022-10-20', 6690955, 'Si Te La Encuentras Por Ahí', 20);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (209, 'https://i.scdn.co/image/ab67616d0000b2734d42173bae92f075c0c5f5bb', '2:56', 'Reggaeton', 101772, 'https://open.spotify.com/track/13FHy6nHjXHbzHj1dZFB1G', '2022-11-11', 7110185, 'Riri', 21);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (210, 'https://i.scdn.co/image/ab67616d0000b2731fcf8dc413896f0fb5749141', '3:15', 'Reggaeton', 145479, 'https://open.spotify.com/track/44FzVABpR2cciquTqADA0D', '2022-06-24', 2842139, 'Lisa', 22);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (212, 'https://i.scdn.co/image/ab67616d0000b273a6cf329bfa6685d51682493d', '2:43', 'Reggaeton', 496282, 'https://open.spotify.com/track/77z9iYnZxmx89VGgaKfbFh', '2023-02-09', 2965028, 'Brinca', 24);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (221, 'https://i.scdn.co/image/ab67616d0000b273e0126d474d6bf1bdfa14a7fd', '3:25', 'Rock', 492162, 'https://open.spotify.com/track/3L0GHmwiQAWnKTfFwvAkYU', '2020-05-14', 542948, 'Hessitation', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (222, 'https://i.scdn.co/image/ab67616d0000b273548f7ec52da7313de0c5e4a0', '3:33', 'Reggaeton', 132224, 'https://open.spotify.com/track/69vlMrzHwATKzupwNcUPyK', '2020-02-29', 3590005, 'La Santa', NULL);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (320, 'https://i.scdn.co/image/ab67616d0000b273cf8c47967e5c6bbc7dca5abb', '2:33', 'big room', 344232, 'https://open.spotify.com/track/3IhM5Mber8KA0NaRNpK2px', '2023-04-21', 7344366, 'Lay Low', 95);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (581, 'https://i.scdn.co/image/ab67616d0000b2739d0f0d226987b449808e7b6f', '4:07', 'dance pop', 55034, 'https://open.spotify.com/track/1jF7IL57ayN4Ity3jQqGu0', '2012-09-18', 6338453, 'Try', 296);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (615, 'https://i.scdn.co/image/ab67616d0000b273c5649add07ed3720be9d5526', '4:09', 'lgbtq+ hip hop', 263712, 'https://open.spotify.com/track/2ZWlPOoWh0626oTaHrnl2a', '2016-08-20', 1795105, 'Ivy', 321);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (223, 'https://i.scdn.co/image/ab67616d0000b273659cd4673230913b3918e0d5', '2:55', 'pop', 358548, 'https://open.spotify.com/track/2qSkIjg1o9h3YT9RAgYN75', '2024-04-12', 3903489, 'Espresso', 25);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (224, 'https://i.scdn.co/image/ab67616d0000b273de84adf0e48248ea2d769c3e', '3:06', 'pop', 319220, 'https://open.spotify.com/track/5N3hjp1WNayUPZrA8kJmJP', '2024-06-06', 5554339, 'Please Please Please', 26);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (225, 'https://i.scdn.co/image/ab67616d0000b2730f45623be014a592a5815827', '3:05', 'pop', 486334, 'https://open.spotify.com/track/2Zo1PcszsT9WQ0ANntJbID', '2023-03-17', 1780239, 'Feather', 27);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (226, 'https://i.scdn.co/image/ab67616d0000b273700f7bf79c9f063ad0362bdf', '2:43', 'pop', 74209, 'https://open.spotify.com/track/6dgUya35uo964z7GZXM07g', '2022-07-15', 2456021, 'Nonsense', 28);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (227, 'https://i.scdn.co/image/ab67616d0000b273700f7bf79c9f063ad0362bdf', '3:16', 'pop', 274064, 'https://open.spotify.com/track/32FhTAAjKZaBein150o3Px', '2022-07-15', 4452589, 'because i liked a boy', 28);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (228, 'https://i.scdn.co/image/ab67616d0000b2732f479a6c1825c1f29e0a3d49', '2:29', 'big room', 327328, 'https://open.spotify.com/track/331l3xABO0HMr1Kkyh2LZq', '2024-04-05', 3342047, 'I Don''t Wanna Wait', 29);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (229, 'https://i.scdn.co/image/ab67616d0000b273933c036cd61cd40d3f17a9c4', '2:55', 'big room', 255505, 'https://open.spotify.com/track/4uUG5RXrOk84mYEfFvj3cK', '2022-08-26', 2216760, 'I''m Good (Blue)', 30);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (230, 'https://i.scdn.co/image/ab67616d0000b2730b4ef75c3728599aa4104f7a', '2:20', 'big room', 474001, 'https://open.spotify.com/track/3BKD1PwArikchz2Zrlp1qi', '2023-04-06', 7912676, 'Baby Don''t Hurt Me', 31);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (231, 'https://i.scdn.co/image/ab67616d0000b273a197a2ef3ad6704d1f44aa4e', '4:05', 'big room', 423633, 'https://open.spotify.com/track/0lHAMNU8RGiIObScrsRgmP', '2011-08-24', 1907055, 'Titanium (feat. Sia)', 32);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (232, 'https://i.scdn.co/image/ab67616d0000b273b2e43ed3850e072831f7b2c6', '3:30', 'big room', 175670, 'https://open.spotify.com/track/4dTaAiV9xFFCxnPur9c9yL', '2009-08-21', 382486, 'Memories (feat. Kid Cudi)', 33);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (233, 'https://i.scdn.co/image/ab67616d0000b273063c048e9ef6bd021b744756', '3:42', 'dance pop', 116506, 'https://open.spotify.com/track/6YUTL4dYpB9xZO5qExPf05', '2014-10-31', 9050142, 'Summer', 34);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (236, 'https://i.scdn.co/image/ab67616d0000b273063c048e9ef6bd021b744756', '3:47', 'dance pop', 357453, 'https://open.spotify.com/track/7MmG8p0F9N3C4AXdK6o6Eb', '2014-10-31', 6044618, 'Outside (feat. Ellie Goulding)', 34);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (234, 'https://i.scdn.co/image/ab67616d0000b273dcef905cb144d4867119850b', '3:26', 'dance pop', 428853, 'https://open.spotify.com/track/1gihuPhrLraKYrJMAEONyc', '2012-10-29', 5078449, 'Feel So Close - Radio Edit', 35);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (235, 'https://i.scdn.co/image/ab67616d0000b273d9aa52355e062f5de060adbf', '3:42', 'dance pop', 358175, 'https://open.spotify.com/track/0azC730Exh71aQlOt9Zj3y', '2016-04-29', 8601422, 'This Is What You Came For', 36);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (237, 'https://i.scdn.co/image/ab67616d0000b273d09f96d82310d4d77c14c108', '3:34', 'dance pop', 285140, 'https://open.spotify.com/track/7ef4DlsgrMEH11cDZd32M6', '2018-04-06', 1146238, 'One Kiss (with Dua Lipa)', 37);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (238, 'https://i.scdn.co/image/ab67616d0000b273346d77e155d854735410ed18', '3:31', 'chicago rap', 385530, 'https://open.spotify.com/track/4EWCNWgDS8707fNSZ1oaA5', '2008-11-24', 3777368, 'Heartless', 38);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (239, 'https://i.scdn.co/image/ab67616d0000b2732a7db835b912dc5014bd37f4', '2:15', 'chicago rap', 277612, 'https://open.spotify.com/track/4KW1lqgSr8TKrvBII0Brf8', '2016-06-10', 7874231, 'Father Stretch My Hands Pt. 1', 39);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (240, 'https://i.scdn.co/image/ab67616d0000b27326f7f19c7f0381e56156c94a', '3:57', 'chicago rap', 144365, 'https://open.spotify.com/track/5TRPicyLGbAF2LGBFbHGvO', '2007-09-11', 7259897, 'Flashing Lights', 40);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (242, 'https://i.scdn.co/image/ab67616d0000b27326f7f19c7f0381e56156c94a', '4:03', 'chicago rap', 221372, 'https://open.spotify.com/track/7rbECVPkY5UODxoOUVKZnA', '2007-09-11', 7301368, 'I Wonder', 40);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (241, 'https://i.scdn.co/image/ab67616d0000b27325b055377757b3cdd6f26b78', '3:43', 'chicago rap', 191703, 'https://open.spotify.com/track/5SkRLpaGtvYPhw02vZhQQ9', '2004-02-10', 8145893, 'All Falls Down', 41);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (243, 'https://i.scdn.co/image/ab67616d0000b27327ddd747545c0d0cfe7595fa', '3:38', 'colombian pop', 254875, 'https://open.spotify.com/track/3ZFTkvIE7kyPt6Nu3PEa7V', '2005-11-28', 7192138, 'Hips Don''t Lie (feat. Wyclef Jean)', 42);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (244, 'https://i.scdn.co/image/ab67616d0000b2731f400a1f4d821b00824cf58f', '3:16', 'colombian pop', 343943, 'https://open.spotify.com/track/2lnzGkdtDj5mtlcOW2yRtG', '2001-11-13', 5862511, 'Whenever, Wherever', 43);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (245, 'https://i.scdn.co/image/ab67616d0000b273f342e70aacda9d78cfb6ce7a', '2:53', 'colombian pop', 255317, 'https://open.spotify.com/track/0OEBOJhSObnFuHuasXdt52', '2005-06-03', 6871778, 'Dia de Enero', 44);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (246, 'https://i.scdn.co/image/ab67616d0000b2737501431ca5326c536f90610c', '2:48', 'colombian pop', 242440, 'https://open.spotify.com/track/68viiGZoRbLCjsy5xD4VrU', '2024-03-22', 686176, '(Entre Paréntesis)', 45);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (247, 'https://i.scdn.co/image/ab67616d0000b27338abd299129f8be89e636d98', '3:08', 'colombian pop', 129856, 'https://open.spotify.com/track/4cS2HQ6jK80vqdY9ofpztx', '2009-01-01', 5310131, 'She Wolf', 46);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (248, 'https://i.scdn.co/image/ab67616d0000b27300ac867eff7ed64be10a517c', '2:48', 'brostep', 334721, 'https://open.spotify.com/track/4pkb8SbRGeHAvdb87v9rpf', '2024-05-03', 7140110, 'Miles On It', 47);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (249, 'https://i.scdn.co/image/ab67616d0000b273dd0a40eecd4b13e4c59988da', '3:34', 'brostep', 55216, 'https://open.spotify.com/track/7BqHUALzNBTanL6OvsqmC1', '2018-08-17', 7445109, 'Happier', 48);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (250, 'https://i.scdn.co/image/ab67616d0000b273f33ba583059dc2f7d08bf2b8', '3:00', 'brostep', 257030, 'https://open.spotify.com/track/7vGuf3Y35N4wmASOKLUVVU', '2017-08-11', 7124477, 'Silence', 49);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (251, 'https://i.scdn.co/image/ab67616d0000b273ae40468931087f78919b86ce', '2:34', 'brostep', 336441, 'https://open.spotify.com/track/4qu63nuBpdn0qHUHuObEj1', '2021-05-21', 1365979, 'Leave Before You Love Me (with Jonas Brothers)', 50);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (252, 'https://i.scdn.co/image/ab67616d0000b273f0d9f552f55d802413da1002', '3:01', 'brostep', 297697, 'https://open.spotify.com/track/4hPpVbbakQNv8YTHYaOJP4', '2019-06-21', 3082814, 'One Thing Right', 51);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (253, 'https://i.scdn.co/image/ab67616d0000b273ec96e006b8bdfc582610ec13', '2:28', 'piano rock', 411377, 'https://open.spotify.com/track/4h9wh7iOZ0GGn8QVp4RAOB', '2022-05-13', 8574990, 'I Ain''t Worried', 52);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (254, 'https://i.scdn.co/image/ab67616d0000b2739e2f95ae77cf436017ada9cb', '4:17', 'piano rock', 93151, 'https://open.spotify.com/track/2tpWsVSb9UEmDRxAl1zhX1', '2013-01-01', 6271913, 'Counting Stars', 53);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (257, 'https://i.scdn.co/image/ab67616d0000b273e80e7dbce3996a1ae5967751', '4:17', 'piano rock', 206014, 'https://open.spotify.com/track/6sy3LkhNFjJWlaeSMNwQ62', '2014-01-01', 8030411, 'Counting Stars', 53);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (255, 'https://i.scdn.co/image/ab67616d0000b2732b386fcbb5a5e90bba728f95', '2:33', 'piano rock', 123506, 'https://open.spotify.com/track/47N81NMkB488fuOwOC3Oip', '2024-04-12', 3889491, 'Nobody - from Kaiju No. 8', 54);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (256, 'https://i.scdn.co/image/ab67616d0000b2733b248f42fb53c64faf1d748e', '2:43', 'piano rock', 211816, 'https://open.spotify.com/track/5r43qanLhUCdBj8HN3fa6B', '2021-11-10', 502824, 'Sunshine', 55);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (258, 'https://i.scdn.co/image/ab67616d0000b273cd222052a2594be29a6616b5', '3:20', 'pop', 414392, 'https://open.spotify.com/track/7DSAEUvxU8FajXtRloy8M0', '2023-08-18', 8377658, 'Flowers', 56);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (259, 'https://i.scdn.co/image/ab67616d0000b273d6c3ad6a2a27471e1d5e8103', '3:22', 'pop', 233131, 'https://open.spotify.com/track/5Q0Nhxo0l2bP3pNjpGJwV1', '2009-01-01', 6290879, 'Party In The U.S.A.', 57);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (260, 'https://i.scdn.co/image/ab67616d0000b2736b18d0490878750cd69abf2c', '3:51', 'pop', 273948, 'https://open.spotify.com/track/2y4lAQpi5VTNLu2ldeTdUH', '2013-10-04', 6626754, 'We Can''t Stop', 58);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (261, 'https://i.scdn.co/image/ab67616d0000b2736b18d0490878750cd69abf2c', '3:41', 'pop', 162209, 'https://open.spotify.com/track/2vwlzO0Qp8kfEtzTsCXfyE', '2013-10-04', 7696447, 'Wrecking Ball', 58);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (262, 'https://i.scdn.co/image/ab67616d0000b2738cffb7c6c40759eaf8a5a142', '3:16', 'pop', 106966, 'https://open.spotify.com/track/1daDRI9ahBonbWD8YcxOIB', '2020-11-27', 9402128, 'Angels Like You', 59);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (263, 'https://i.scdn.co/image/ab67616d0000b273c4fee55d7b51479627c31f89', '3:19', 'rap', 357398, 'https://open.spotify.com/track/2Hh3ETdQKrmSI3QS0hme7g', '2022-12-02', 6077460, 'Too Many Nights (feat. Don Toliver & with Future)', 60);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (264, 'https://i.scdn.co/image/ab67616d0000b273c4fee55d7b51479627c31f89', '3:02', 'rap', 381083, 'https://open.spotify.com/track/0vjeOZ3Ft5jvAi9SBFJm1j', '2022-12-02', 1277075, 'Superhero (Heroes & Villains) [with Future & Chris Brown]', 60);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (265, 'https://i.scdn.co/image/ab67616d0000b273c4fee55d7b51479627c31f89', '3:14', 'rap', 169845, 'https://open.spotify.com/track/5wG3HvLhF6Y5KTGlK0IW3J', '2022-12-02', 4036033, 'Trance (with Travis Scott & Young Thug)', 60);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (266, 'https://i.scdn.co/image/ab67616d0000b273c4fee55d7b51479627c31f89', '3:41', 'rap', 392104, 'https://open.spotify.com/track/2dHHgzDwk4BJdRwy9uXhTO', '2022-12-02', 9591652, 'Creepin'' (with The Weeknd & 21 Savage)', 60);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (267, 'https://i.scdn.co/image/ab67616d0000b2732887f8c05b5a9f1cb105be29', '3:23', 'rap', 285370, 'https://open.spotify.com/track/1fewSx2d5KIZ04wsooEBOz', '2018-11-06', 6840017, 'Space Cadet (feat. Gunna)', 61);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (268, 'https://i.scdn.co/image/ab67616d0000b2732e8b4358d044b75807e30bf0', '4:11', 'irish singer-songwriter', 447887, 'https://open.spotify.com/track/0AjmK0Eai4zGrLaJwPvrDp', '2024-03-22', 6552333, 'Too Sweet', 62);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (269, 'https://i.scdn.co/image/ab67616d0000b273a5aab55aa65e5f6bd19564a2', '4:11', 'irish singer-songwriter', 429368, 'https://open.spotify.com/track/4IadxL6BUymXlh8RCJJu7T', '2024-03-22', 9341943, 'Too Sweet', 63);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (270, 'https://i.scdn.co/image/ab67616d0000b2734ca68d59a4a29c856a4a39c2', '4:01', 'irish singer-songwriter', 376383, 'https://open.spotify.com/track/1CS7Sd1u5tWkstBhpssyjP', '2014-09-19', 8875281, 'Take Me to Church', 64);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (271, 'https://i.scdn.co/image/ab67616d0000b2734ca68d59a4a29c856a4a39c2', '3:49', 'irish singer-songwriter', 161227, 'https://open.spotify.com/track/5TgEJ62DOzBpGxZ7WRsrqb', '2014-09-19', 1823365, 'Work Song', 64);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (272, 'https://i.scdn.co/image/ab67616d0000b2735795e01c151ba5a8ce4bd295', '3:37', 'irish singer-songwriter', 324720, 'https://open.spotify.com/track/5Apvsk0suoivI1H8CmBglv', '2019-03-01', 9292375, 'Almost (Sweet Music)', 65);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (273, 'https://i.scdn.co/image/ab67616d0000b273754b2fddebe7039fdb912837', '3:37', 'australian dance', 404768, 'https://open.spotify.com/track/1yvMUkIOTeUNtNWlWRgANS', '2016-10-21', 7586923, 'Unstoppable', 66);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (275, 'https://i.scdn.co/image/ab67616d0000b273754b2fddebe7039fdb912837', '3:44', 'australian dance', 247591, 'https://open.spotify.com/track/2ONIJ40u0Attbm3miIIpNO', '2016-10-21', 2041045, 'Cheap Thrills (feat. Sean Paul)', 66);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (277, 'https://i.scdn.co/image/ab67616d0000b273754b2fddebe7039fdb912837', '3:31', 'australian dance', 253204, 'https://open.spotify.com/track/3S4px9f4lceWdKf0gWciFu', '2016-10-21', 251606, 'Cheap Thrills', 66);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (274, 'https://i.scdn.co/image/ab67616d0000b273b55ed804149fffbb5e35ff34', '3:36', 'australian dance', 310543, 'https://open.spotify.com/track/2s1sdSqGcKxpPr5lCl7jAV', '2015-05-04', 6252211, 'Chandelier', 67);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (276, 'https://i.scdn.co/image/ab67616d0000b273b55ed804149fffbb5e35ff34', '4:17', 'australian dance', 265030, 'https://open.spotify.com/track/5S9lfZu1YF8xKkgSsqL2Bd', '2015-05-04', 541099, 'Elastic Heart', 67);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (278, 'https://i.scdn.co/image/ab67616d0000b273d20c38f295039520d688a888', '3:47', 'pop', 292536, 'https://open.spotify.com/track/5jzKL4BDMClWqRguW5qZvh', '2010-01-01', 3395482, 'Teenage Dream', 68);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (279, 'https://i.scdn.co/image/ab67616d0000b273d20c38f295039520d688a888', '3:50', 'pop', 174851, 'https://open.spotify.com/track/3avYqdwHKEq8beXbeWCKqJ', '2010-01-01', 673486, 'Last Friday Night (T.G.I.F.)', 68);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (280, 'https://i.scdn.co/image/ab67616d0000b273d20c38f295039520d688a888', '3:54', 'pop', 97599, 'https://open.spotify.com/track/6KOEK6SeCEZOQkLj5M1PxH', '2010-01-01', 8923418, 'California Gurls', 68);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (281, 'https://i.scdn.co/image/ab67616d0000b273cd3978ebe35d93a07249b97f', '3:40', 'pop', 438978, 'https://open.spotify.com/track/1y4eb6hmAvsqlDOl3fx9kk', '2008-06-17', 351342, 'Hot N Cold', 69);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (282, 'https://i.scdn.co/image/ab67616d0000b273cd3978ebe35d93a07249b97f', '2:59', 'pop', 252038, 'https://open.spotify.com/track/005lwxGU1tms6HGELIcUv9', '2008-06-17', 7434676, 'I Kissed A Girl', 69);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (283, 'https://i.scdn.co/image/ab67616d0000b273cc04ff3e70e146ba9abacf40', '2:41', 'singer-songwriter pop', 365351, 'https://open.spotify.com/track/51eSHglvG1RJXtL3qI5trr', '2024-04-05', 8024016, 'Slow It Down', 70);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (285, 'https://i.scdn.co/image/ab67616d0000b273cc04ff3e70e146ba9abacf40', '3:00', 'singer-songwriter pop', 148631, 'https://open.spotify.com/track/3xkHsmpQCBMytMJNiDf3Ii', '2024-04-05', 7046304, 'Beautiful Things', 70);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (286, 'https://i.scdn.co/image/ab67616d0000b273cc04ff3e70e146ba9abacf40', '3:06', 'singer-songwriter pop', 315253, 'https://open.spotify.com/track/3h76tbaYIamSeJL81X7ZwI', '2024-04-05', 1132244, 'Cry', 70);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (287, 'https://i.scdn.co/image/ab67616d0000b273cc04ff3e70e146ba9abacf40', '3:36', 'singer-songwriter pop', 52914, 'https://open.spotify.com/track/315aBOUD3xtj7sUMXtRgMV', '2024-04-05', 6023218, 'In The Stars', 70);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (284, 'https://i.scdn.co/image/ab67616d0000b273bef221ea02a821e7feeda9cf', '3:00', 'singer-songwriter pop', 464560, 'https://open.spotify.com/track/6tNQ70jh4OwmPGpYy6R2o9', '2024-01-18', 5493590, 'Beautiful Things', 71);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (288, 'https://i.scdn.co/image/ab67616d0000b273008b06ec71019afd70153889', '3:29', 'classic rock', 468626, 'https://open.spotify.com/track/7hQJA50XrCWABAu5v6QZ4i', '1978-11-10', 981107, 'Don''t Stop Me Now - Remastered 2011', 72);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (289, 'https://i.scdn.co/image/ab67616d0000b27307744e2ed983efa3e6620a47', '3:34', 'classic rock', 303507, 'https://open.spotify.com/track/57JVGBtBLCfHw2muk5416J', '1980-06-27', 5414550, 'Another One Bites The Dust - Remastered 2011', 73);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (290, 'https://i.scdn.co/image/ab67616d0000b27307744e2ed983efa3e6620a47', '2:43', 'classic rock', 459166, 'https://open.spotify.com/track/35ItUJlMtjOQW3SSiTCrrw', '1980-06-27', 1567517, 'Crazy Little Thing Called Love - Remastered 2011', 73);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (291, 'https://i.scdn.co/image/ab67616d0000b273a1e05e1048e2cf2737adf742', '4:08', 'classic rock', 303643, 'https://open.spotify.com/track/11IzgLRXV7Cgek3tEgGgjw', '1982-05-03', 3029664, 'Under Pressure - Remastered 2011', 74);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (292, 'https://i.scdn.co/image/ab67616d0000b27393c65b02f4a72cd6eccf446d', '2:02', 'classic rock', 186598, 'https://open.spotify.com/track/54flyrjcdnQdco7300avMJ', '1977-10-28', 879930, 'We Will Rock You - Remastered 2011', 75);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (293, 'https://i.scdn.co/image/ab67616d0000b273988ede5e1276e758b5f9e577', '3:22', 'pop', 348057, 'https://open.spotify.com/track/5Z3GHaZ6ec9bsiI5BenrbY', '2017-04-27', 668949, 'Young Dumb & Broke', 76);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (294, 'https://i.scdn.co/image/ab67616d0000b273988ede5e1276e758b5f9e577', '3:48', 'pop', 418801, 'https://open.spotify.com/track/5bgwqaRSS3M8WHWruHgSL5', '2017-04-27', 5560458, '8TEEN', 76);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (296, 'https://i.scdn.co/image/ab67616d0000b273988ede5e1276e758b5f9e577', '3:39', 'pop', 95631, 'https://open.spotify.com/track/152lZdxL1OR0ZMW6KquMif', '2017-04-27', 1257480, 'Location', 76);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (295, 'https://i.scdn.co/image/ab67616d0000b27379131384ee7fe81564fe42a8', '2:44', 'pop', 367490, 'https://open.spotify.com/track/5qQHPdQaiLkIrRjMBFTbuz', '2024-06-14', 9414552, 'Adore U', 77);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (297, 'https://i.scdn.co/image/ab67616d0000b273c43edd2cf01edf73bf0b97a3', '3:49', 'pop', 345729, 'https://open.spotify.com/track/2OpBganfGk2GVdSlRdxzaX', '2018-10-19', 4084938, 'Better', 78);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (298, 'https://i.scdn.co/image/ab67616d0000b2733009007708ab5134936a58b3', '4:41', 'glam rock', 145265, 'https://open.spotify.com/track/3gdewACMIVMEWVbyb8O9sY', '1972-05-19', 5679832, 'Rocket Man (I Think It''s Going To Be A Long, Long Time)', 79);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (299, 'https://i.scdn.co/image/ab67616d0000b273eb11e2abccdca41f39ad3b89', '3:03', 'glam rock', 164216, 'https://open.spotify.com/track/1jDJFeK9x3OZboIAHsY9k2', '1983-05-30', 2611145, 'I''m Still Standing', 80);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (300, 'https://i.scdn.co/image/ab67616d0000b2734b292ed7c7360a04d3d6b74a', '4:01', 'glam rock', 372972, 'https://open.spotify.com/track/38zsOOcu31XbbYj9BIPUF1', '1970-04-10', 1648222, 'Your Song', 81);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (301, 'https://i.scdn.co/image/ab67616d0000b27342a15a4fe15a8a88ab728d5b', '4:35', 'glam rock', 52284, 'https://open.spotify.com/track/7HW5WIw7ZgZORCzUxv5gW5', '1975-10-24', 4576071, 'Don''t Go Breaking My Heart', 82);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (302, 'https://i.scdn.co/image/ab67616d0000b273d03ab2da904d8251a87bbc31', '6:17', 'glam rock', 50204, 'https://open.spotify.com/track/2TVxnKdb3tqe1nhQWwwZCO', '1971-11-05', 5425796, 'Tiny Dancer', 83);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (303, 'https://i.scdn.co/image/ab67616d0000b2731e340d1480e7bb29a45e3bd7', '3:49', 'dance pop', 289133, 'https://open.spotify.com/track/2bJvI42r8EF3wxjOuDav4r', '2014-11-21', 5339908, 'Time of Our Lives', 84);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (306, 'https://i.scdn.co/image/ab67616d0000b2731e340d1480e7bb29a45e3bd7', '3:56', 'dance pop', 369126, 'https://open.spotify.com/track/4Y7XAxTANhu3lmnLAzhWJW', '2014-11-21', 4006981, 'Fireball (feat. John Ryan)', 84);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (304, 'https://i.scdn.co/image/ab67616d0000b2731dc7483a9fcfce54822a2f19', '4:12', 'dance pop', 477441, 'https://open.spotify.com/track/4QNpBfC0zvjKqPJcyqBy9W', '2011-06-17', 9218197, 'Give Me Everything (feat. Nayer)', 85);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (305, 'https://i.scdn.co/image/ab67616d0000b273f2486b438645e97b523e4f90', '3:24', 'dance pop', 179154, 'https://open.spotify.com/track/3cHyrEgdyYRjgJKSOiOtcS', '2012-01-01', 6282187, 'Timber', 86);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (307, 'https://i.scdn.co/image/ab67616d0000b273f2486b438645e97b523e4f90', '3:49', 'dance pop', 64888, 'https://open.spotify.com/track/0Hf4aIJpsN4Os2f0y0VqWl', '2012-01-01', 8435017, 'Feel This Moment (feat. Christina Aguilera)', 86);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (308, 'https://i.scdn.co/image/ab67616d0000b273b11bdc91cb9ac6b14f5c1dae', '2:52', 'pop', 130844, 'https://open.spotify.com/track/5Nm9ERjJZ5oyfXZTECKmRt', '2014-05-26', 8193069, 'Stay With Me', 87);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (310, 'https://i.scdn.co/image/ab67616d0000b273b11bdc91cb9ac6b14f5c1dae', '3:59', 'pop', 202471, 'https://open.spotify.com/track/7795WJLVKJoAyVoOtCWqXN', '2014-05-26', 7339031, 'I''m Not The Only One', 87);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (309, 'https://i.scdn.co/image/ab67616d0000b273005cd7d0ae87b081601f6cca', '3:21', 'pop', 289630, 'https://open.spotify.com/track/1mXVgsBdtIVeCLJnSnmtdV', '2017-11-03', 4940319, 'Too Good At Goodbyes', 88);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (311, 'https://i.scdn.co/image/ab67616d0000b273a935e4689f15953311772cc4', '2:36', 'pop', 117585, 'https://open.spotify.com/track/3nqQXoyQOWXiESFLlDF1hG', '2022-09-22', 1016783, 'Unholy (feat. Kim Petras)', 89);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (312, 'https://i.scdn.co/image/ab67616d0000b2730d1f3930676c34a23dbf5c46', '2:51', 'pop', 67012, 'https://open.spotify.com/track/3xgT3xIlFGqZjYW9QlhJWp', '2020-10-30', 4742146, 'Dancing With A Stranger (with Normani)', 90);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (313, 'https://i.scdn.co/image/ab67616d0000b2730c13d3d5a503c84fcc60ae94', '4:07', 'pop', 263912, 'https://open.spotify.com/track/6RUKPb4LETWmmr3iAEQktW', '2017-04-07', 2677910, 'Something Just Like This', 91);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (317, 'https://i.scdn.co/image/ab67616d0000b2730c13d3d5a503c84fcc60ae94', '3:41', 'pop', 60337, 'https://open.spotify.com/track/72jbDTw1piOOj770jWNeaG', '2017-04-07', 2826446, 'Paris', 91);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (314, 'https://i.scdn.co/image/ab67616d0000b273495ce6da9aeb159e94eaa453', '4:04', 'pop', 64521, 'https://open.spotify.com/track/7BKLCZ1jbUBVqRi2FVlTVw', '2016-07-29', 8000550, 'Closer', 92);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (315, 'https://i.scdn.co/image/ab67616d0000b27302df2d642b572cf4f284a5c3', '3:28', 'pop', 62355, 'https://open.spotify.com/track/1i1fxkWeaMmKEB4T7zqbzK', '2016-02-05', 8922567, 'Don''t Let Me Down', 93);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (316, 'https://i.scdn.co/image/ab67616d0000b2738d2cfad007b9431f48aef135', '3:46', 'pop', 411721, 'https://open.spotify.com/track/3vv9phIu6Y1vX3jcqaGz5Z', '2015-06-16', 3562818, 'Roses', 94);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (318, 'https://i.scdn.co/image/ab67616d0000b273cf8c47967e5c6bbc7dca5abb', '2:52', 'big room', 393739, 'https://open.spotify.com/track/36gcliMRX1vCpgnrZE3dFZ', '2023-04-21', 4422582, '10:35', 95);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (321, 'https://i.scdn.co/image/ab67616d0000b273cf8c47967e5c6bbc7dca5abb', '2:44', 'big room', 98092, 'https://open.spotify.com/track/3j11iDncb7ZeDMw7lFucqM', '2023-04-21', 8761866, 'The Motto', 95);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (319, 'https://i.scdn.co/image/ab67616d0000b27313671c57c95ad8523d7ef824', '2:27', 'big room', 462966, 'https://open.spotify.com/track/4EmH2iRucAgCOnhuJRotUi', '2023-06-22', 8586515, 'Drifting', 96);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (322, 'https://i.scdn.co/image/ab67616d0000b273999565cd8bea3f8f0985bb31', '2:52', 'big room', 291388, 'https://open.spotify.com/track/6BePGk3eCan4FqaW2X8Qy3', '2022-11-03', 3808253, '10:35', 97);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (323, 'https://i.scdn.co/image/ab67616d0000b2730c8ac83035e9588e8ad34b90', '4:13', 'garage rock', 382276, 'https://open.spotify.com/track/58ge6dfP91o9oXMzq3XkIS', '2007-04-24', 4577930, '505', 98);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (324, 'https://i.scdn.co/image/ab67616d0000b2734ae1c4c5c45aabe565499163', '3:03', 'garage rock', 95646, 'https://open.spotify.com/track/5XeFesFbtLpXzIVDNQP22n', '2013-09-09', 6132995, 'I Wanna Be Yours', 99);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (325, 'https://i.scdn.co/image/ab67616d0000b2734ae1c4c5c45aabe565499163', '2:41', 'garage rock', 129241, 'https://open.spotify.com/track/086myS9r57YsLbJpU0TgK9', '2013-09-09', 4276344, 'Why''d You Only Call Me When You''re High?', 99);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (326, 'https://i.scdn.co/image/ab67616d0000b2734ae1c4c5c45aabe565499163', '4:32', 'garage rock', 272998, 'https://open.spotify.com/track/5FVd6KXrgO9B3JPmC8OPst', '2013-09-09', 6083334, 'Do I Wanna Know?', 99);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (327, 'https://i.scdn.co/image/ab67616d0000b2734ae1c4c5c45aabe565499163', '3:21', 'garage rock', 414880, 'https://open.spotify.com/track/2AT8iROs4FQueDv2c8q2KE', '2013-09-09', 3409637, 'R U Mine?', 99);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (328, 'https://i.scdn.co/image/ab67616d0000b2739a494f7d8909a6cc4ceb74ac', '3:04', 'r&b', 173060, 'https://open.spotify.com/track/5IgjP7X4th6nMNDh4akUHb', '2019-10-04', 7722458, 'Under The Influence', 100);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (329, 'https://i.scdn.co/image/ab67616d0000b273b0d747e54b78eb460dcb9316', '4:38', 'r&b', 431889, 'https://open.spotify.com/track/3NZJlJemX3mzjf56MqC5ML', '2008-04-29', 8380691, 'Forever', 101);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (330, 'https://i.scdn.co/image/ab67616d0000b2739e588b0c2afe8178b2b76231', '4:20', 'r&b', 225369, 'https://open.spotify.com/track/6XHVuErjQ4XNm6nDPVCxVX', '2019-06-28', 511947, 'No Guidance (feat. Drake)', 102);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (331, 'https://i.scdn.co/image/ab67616d0000b273f9685817281327d5fecb244e', '3:49', 'r&b', 381846, 'https://open.spotify.com/track/7xYnUQigPoIDAMPVK79NEq', '2005-01-01', 1053189, 'Run It! (feat. Juelz Santana)', 103);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (332, 'https://i.scdn.co/image/ab67616d0000b273f9685817281327d5fecb244e', '3:49', 'r&b', 190157, 'https://open.spotify.com/track/7DFnq8FYhHMCylykf6ZCxA', '2005-01-01', 5049116, 'Yo (Excuse Me Miss)', 103);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (333, 'https://i.scdn.co/image/ab67616d0000b2732fb583ed96f8f35cbf2897ba', '3:32', 'corridos tumbados', 290948, 'https://open.spotify.com/track/7mXuWTczZNxG5EDcjFEuJR', '2023-06-29', 2208980, 'LADY GAGA', 104);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (334, 'https://i.scdn.co/image/ab67616d0000b273d8eedd3e32682857322c06d4', '4:22', 'corridos tumbados', 427247, 'https://open.spotify.com/track/1uxiaf3DUS4vpOqNGu4MzL', '2024-05-09', 4463652, 'LA DURANGO', 105);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (335, 'https://i.scdn.co/image/ab67616d0000b273694b1ae08e866ffaf96f8600', '2:21', 'corridos tumbados', 299598, 'https://open.spotify.com/track/7EWtB4NKYY3NqBl31PVip9', '2024-03-21', 9318342, 'LA PEOPLE II', 106);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (336, 'https://i.scdn.co/image/ab67616d0000b2732690127e1d6cd0aa35cc353b', '3:52', 'corridos tumbados', 293073, 'https://open.spotify.com/track/2DXK0YNGSqnaIEX5iaSIoK', '2024-06-20', 5004123, 'RELOJ', 107);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (337, 'https://i.scdn.co/image/ab67616d0000b2732690127e1d6cd0aa35cc353b', '2:10', 'corridos tumbados', 286169, 'https://open.spotify.com/track/2aYZaN5SmkRDLsrrV8GkBQ', '2024-06-20', 7162876, 'LA PATRULLA', 107);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (338, 'https://i.scdn.co/image/ab67616d0000b273d026bf9d7780f6a1267b4d03', '2:52', 'reggaeton', 307470, 'https://open.spotify.com/track/5RqSsdzTNPX1uzkmlHCFvK', '2023-08-10', 7315048, 'QLONA', 108);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (341, 'https://i.scdn.co/image/ab67616d0000b273d026bf9d7780f6a1267b4d03', '2:34', 'reggaeton', 88795, 'https://open.spotify.com/track/54zcJnb3tp9c5OVKREZ1Is', '2023-08-10', 9126397, 'MI EX TENÍA RAZÓN', 108);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (339, 'https://i.scdn.co/image/ab67616d0000b27382de1ca074ae63cb18fce335', '2:50', 'reggaeton', 353702, 'https://open.spotify.com/track/505v13epFXodT9fVAJ6h8k', '2023-02-24', 8038331, 'AMARGURA', 109);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (342, 'https://i.scdn.co/image/ab67616d0000b27382de1ca074ae63cb18fce335', '3:27', 'reggaeton', 102266, 'https://open.spotify.com/track/3HqcNJdZ2seoGxhn0wVNDK', '2023-02-24', 3467927, 'PROVENZA', 109);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (340, 'https://i.scdn.co/image/ab67616d0000b273491678beaffcefac517a699e', '3:15', 'reggaeton', 280240, 'https://open.spotify.com/track/6WatFBLVB0x077xWeoVc2k', '2024-06-21', 2858590, 'Si Antes Te Hubiera Conocido', 110);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (343, 'https://i.scdn.co/image/ab67616d0000b273b5a456d85aa63ef612e73edb', '2:36', 'mambo chileno', 476780, 'https://open.spotify.com/track/5Uptvz6j1sjDKxidAcnH2L', '2024-05-23', 4642118, 'SI NO ES CONTIGO', 111);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (344, 'https://i.scdn.co/image/ab67616d0000b273be60f176970cdde893632dd8', '2:33', 'mambo chileno', 168619, 'https://open.spotify.com/track/0lREs0EdgrMQQKw00yx0Ct', '2022-01-21', 1979074, 'Una Noche en Medellín', 112);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (345, 'https://i.scdn.co/image/ab67616d0000b2735a816f583172d45eb07ab8dc', '2:53', 'mambo chileno', 411338, 'https://open.spotify.com/track/2kvpHbQHp9QmcG9WhyLwco', '2023-11-09', 5669436, 'Daytona', 113);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (346, 'https://i.scdn.co/image/ab67616d0000b273cd72ff0403a1b71a820ced3f', '2:49', 'mambo chileno', 145841, 'https://open.spotify.com/track/3YkpOplxxP5U32K6Eq4irv', '2024-04-04', 6741026, 'Que Hay Amor', 114);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (347, 'https://i.scdn.co/image/ab67616d0000b273dcbbcd53d187ae18efe0f240', '2:44', 'mambo chileno', 349151, 'https://open.spotify.com/track/21hsqOOUfdSjHi3SVz8oyv', '2024-06-20', 135361, 'No Ponga Excusas', 115);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (348, 'https://i.scdn.co/image/ab67616d0000b273aa7d2641af0fa4c1f76fafbf', '3:20', 'hip pop', 482552, 'https://open.spotify.com/track/3hlksXnvbKogFdPbpO9vel', '2010-11-22', 1158966, 'Super Bass', 116);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (349, 'https://i.scdn.co/image/ab67616d0000b27385235715597dcd07bb9e0f84', '3:30', 'hip pop', 347047, 'https://open.spotify.com/track/1oHNvJVbFkexQc0BpQp7Y4', '2011-01-01', 5342901, 'Starships', 117);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (350, 'https://i.scdn.co/image/ab67616d0000b273651e1dbc0b5218f2306181a1', '2:52', 'hip pop', 173815, 'https://open.spotify.com/track/1a73gcEg6h6Re6hHXoVltJ', '2023-12-08', 9158256, 'FTCU', 118);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (351, 'https://i.scdn.co/image/ab67616d0000b273651e1dbc0b5218f2306181a1', '3:00', 'hip pop', 409726, 'https://open.spotify.com/track/5ZJGv7aGdIr9IGpxzSG18T', '2023-12-08', 1107719, 'Everybody (feat. Lil Uzi Vert)', 118);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (352, 'https://i.scdn.co/image/ab67616d0000b2737e8f938c02fac3b564931116', '1:49', 'hip pop', 99243, 'https://open.spotify.com/track/741UUVE2kuITl0c6zuqqbO', '2023-06-23', 4733319, 'Barbie World (with Aqua) [From Barbie The Album]', 119);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (353, 'https://i.scdn.co/image/ab67616d0000b27301c0cd5da820e6128655854f', '2:35', 'chill abstract hip hop', 361068, 'https://open.spotify.com/track/5AJ9hqTS2wcFQCELCFRO7A', '2024-04-26', 2358350, 'MILLION DOLLAR BABY', 120);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (355, 'https://i.scdn.co/image/ab67616d0000b27301c0cd5da820e6128655854f', '2:35', 'chill abstract hip hop', 113420, 'https://open.spotify.com/track/55HpRb1dWGT3JeX9RpDpLa', '2024-04-26', 4044282, 'MILLION DOLLAR BABY (VHS)', 120);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (354, 'https://i.scdn.co/image/ab67616d0000b273f1708ceacc5e678619364239', '2:10', 'chill abstract hip hop', 108384, 'https://open.spotify.com/track/6jlG8gBPNAgBgoivw2Ig09', '2024-06-14', 2626813, 'DEVIL IS A LIE', 121);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (356, 'https://i.scdn.co/image/ab67616d0000b273f847e9baee5933cac6f84a60', '2:09', 'chill abstract hip hop', 302850, 'https://open.spotify.com/track/1LJf3nm1uyWUq1NP61Ea5W', '2023-08-25', 7658453, 'LAST NITE', 122);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (357, 'https://i.scdn.co/image/ab67616d0000b273b1362a497bed7d89ef51d957', '2:16', 'chill abstract hip hop', 306769, 'https://open.spotify.com/track/6FWN1CXHBsePcbztrZI30o', '2024-02-07', 1318144, 'WHAT DO U LIKE', 123);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (358, 'https://i.scdn.co/image/ab67616d0000b273705079df9a25a28b452c1fc9', '3:01', 'contemporary country', 380755, 'https://open.spotify.com/track/7fveJ3pk1eSfxBdVkzdXZ0', '2023-03-03', 859389, 'Cowgirls (feat. ERNEST)', 124);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (359, 'https://i.scdn.co/image/ab67616d0000b273705079df9a25a28b452c1fc9', '2:57', 'contemporary country', 402191, 'https://open.spotify.com/track/0PAcdVzhPO4gq1Iym9ESnK', '2023-03-03', 8187543, 'Thinkin’ Bout Me', 124);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (360, 'https://i.scdn.co/image/ab67616d0000b273705079df9a25a28b452c1fc9', '2:37', 'contemporary country', 447641, 'https://open.spotify.com/track/5W4kiM2cUYBJXKRudNyxjW', '2023-03-03', 8527342, 'You Proof', 124);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (362, 'https://i.scdn.co/image/ab67616d0000b273705079df9a25a28b452c1fc9', '2:43', 'contemporary country', 403148, 'https://open.spotify.com/track/7K3BhSpAxZBznislvUMVtn', '2023-03-03', 3431877, 'Last Night', 124);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (361, 'https://i.scdn.co/image/ab67616d0000b2737d6813fd233f3bc4977cceca', '2:58', 'contemporary country', 262582, 'https://open.spotify.com/track/3cBsEDNhFI9E82vPj3kvi3', '2021-01-08', 2009955, 'Wasted On You', 125);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (363, 'https://i.scdn.co/image/ab67616d0000b273e67611dbbf69a90d0b6cb738', '2:22', 'after', 367207, 'https://open.spotify.com/track/2GxrNKugF82CnoRFbQfzPf', '2024-03-19', 9546968, 'i like the way you kiss me', 126);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (364, 'https://i.scdn.co/image/ab67616d0000b273fabe0943f6dd962a792b42a1', '2:08', 'after', 182932, 'https://open.spotify.com/track/1ACA277B6f46DYCgZW8di3', '2024-02-09', 1282878, 'if u think i''m pretty', 127);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (366, 'https://i.scdn.co/image/ab67616d0000b273fabe0943f6dd962a792b42a1', '2:26', 'after', 277331, 'https://open.spotify.com/track/1GnTBbaFtxNkHEjUsWEdNu', '2024-02-09', 3506384, 'cross my heart', 127);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (365, 'https://i.scdn.co/image/ab67616d0000b273a05f71a30fa52bf9c2b046b7', '2:08', 'after', 396662, 'https://open.spotify.com/track/34Yl756FwYuZldE9xnshj5', '2023-10-24', 7236893, 'if u think i''m pretty', 128);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (367, 'https://i.scdn.co/image/ab67616d0000b273565fcb4f8ba78d4c5d23ef08', '1:59', 'after', 115307, 'https://open.spotify.com/track/5NQw9mvEfBYOEmfl0A2A0i', '2023-12-01', 6823520, 'prettygrunge.wav', 129);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (368, 'https://i.scdn.co/image/ab67616d0000b2734a5584795dc73860653a9a3e', '3:19', 'boy band', 285958, 'https://open.spotify.com/track/4cluDES4hQEUhmXj6TXkSo', '2012-05-25', 3429780, 'What Makes You Beautiful', 130);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (369, 'https://i.scdn.co/image/ab67616d0000b273d304ba2d71de306812eebaf4', '3:46', 'boy band', 356600, 'https://open.spotify.com/track/5O2P9iiztwhomNh8xkR9lJ', '2014-11-17', 2062342, 'Night Changes', 131);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (372, 'https://i.scdn.co/image/ab67616d0000b273d304ba2d71de306812eebaf4', '3:48', 'boy band', 158602, 'https://open.spotify.com/track/2Bs4jQEGMycglOfWPBqrVG', '2014-11-17', 4818120, 'Steal My Girl', 131);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (370, 'https://i.scdn.co/image/ab67616d0000b2732f76b797c382bedcafdf45e1', '4:05', 'boy band', 366106, 'https://open.spotify.com/track/4nVBt6MZDDP6tRVdQTgxJg', '2013-11-25', 5169775, 'Story of My Life', 132);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (371, 'https://i.scdn.co/image/ab67616d0000b273241e4fe75732c9c4b49b94c3', '3:12', 'boy band', 75170, 'https://open.spotify.com/track/2K87XMYnUMqLcX3zvtAF4G', '2015-11-13', 5191788, 'Drag Me Down', 133);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (373, 'https://i.scdn.co/image/ab67616d0000b273e31a279d267f3b3d8912e6f1', '3:01', 'atl hip hop', 203223, 'https://open.spotify.com/track/1e1JKLEDKP7hEQzJfNAgPl', '2017-04-14', 8191861, 'Magnolia', 134);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (374, 'https://i.scdn.co/image/ab67616d0000b273e31a279d267f3b3d8912e6f1', '2:48', 'atl hip hop', 53444, 'https://open.spotify.com/track/3yk7PJnryiJ8mAPqsrujzf', '2017-04-14', 8552093, 'Location', 134);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (375, 'https://i.scdn.co/image/ab67616d0000b27398ea0e689c91f8fea726d9bb', '3:13', 'atl hip hop', 244948, 'https://open.spotify.com/track/29TPjc8wxfz4XMn21O7VsZ', '2020-12-25', 2490975, 'Sky', 135);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (376, 'https://i.scdn.co/image/ab67616d0000b27398ea0e689c91f8fea726d9bb', '2:15', 'atl hip hop', 452680, 'https://open.spotify.com/track/1BpKJw4RZxaFB88NE5uxXf', '2020-12-25', 7120310, 'ILoveUIHateU', 135);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (377, 'https://i.scdn.co/image/ab67616d0000b273a1e867d40e7bb29ced5c0194', '2:33', 'atl hip hop', 191461, 'https://open.spotify.com/track/2BJSMvOGABRxokHKB0OI8i', '2018-05-11', 2609027, 'Shoota (feat. Lil Uzi Vert)', 136);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (378, 'https://i.scdn.co/image/ab67616d0000b273c67636f3021f5869095c0fc5', '2:24', 'atl hip hop', 143514, 'https://open.spotify.com/track/4Na2HfNSr58chvfX69fy36', '2024-05-10', 6243663, 'one of wun', 137);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (380, 'https://i.scdn.co/image/ab67616d0000b273c67636f3021f5869095c0fc5', '1:30', 'atl hip hop', 104415, 'https://open.spotify.com/track/6EUcP55GlbmsmCzfL2vxtZ', '2024-05-10', 8429626, 'on one tonight', 137);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (381, 'https://i.scdn.co/image/ab67616d0000b273c67636f3021f5869095c0fc5', '2:07', 'atl hip hop', 194102, 'https://open.spotify.com/track/32TTewBmtmhUmYxS1ajqaJ', '2024-05-10', 2535940, 'hakuna matata', 137);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (382, 'https://i.scdn.co/image/ab67616d0000b273c67636f3021f5869095c0fc5', '2:45', 'atl hip hop', 480818, 'https://open.spotify.com/track/7fzN9lz890zav0HERLvVKZ', '2024-05-10', 9307786, 'prada dem (feat. Offset)', 137);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (379, 'https://i.scdn.co/image/ab67616d0000b273017d5e26552345c4b1575b6c', '2:05', 'atl hip hop', 343333, 'https://open.spotify.com/track/4rXLjWdF2ZZpXCVTfWcshS', '2023-06-16', 8204307, 'fukumean', 138);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (383, 'https://i.scdn.co/image/ab67616d0000b273e2f039481babe23658fc719a', '3:36', 'alternative metal', 366778, 'https://open.spotify.com/track/60a0Rd6pjrkxjPbaKzXjfq', '2000-01-01', 7556006, 'In the End', 139);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (385, 'https://i.scdn.co/image/ab67616d0000b273e2f039481babe23658fc719a', '2:37', 'alternative metal', 395985, 'https://open.spotify.com/track/3K4HG9evC7dg3N0R9cYqk4', '2000-01-01', 2717282, 'One Step Closer', 139);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (384, 'https://i.scdn.co/image/ab67616d0000b2735f1f51d14e8bea89484ecd1b', '3:07', 'alternative metal', 477206, 'https://open.spotify.com/track/2nLtzopw4rPReszdYBJU6h', '2003-09-16', 2216911, 'Numb', 140);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (387, 'https://i.scdn.co/image/ab67616d0000b2735f1f51d14e8bea89484ecd1b', '2:42', 'alternative metal', 189597, 'https://open.spotify.com/track/4Yf5bqU3NK4kNOypcrLYwU', '2003-09-16', 2321302, 'Faint', 140);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (386, 'https://i.scdn.co/image/ab67616d0000b2736e996745f2c7b8036abef213', '2:44', 'alternative metal', 225744, 'https://open.spotify.com/track/0UFDKFqW2oGspYeYqo9wjA', '2007-05-14', 5982404, 'Bleed It Out', 141);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (388, 'https://i.scdn.co/image/ab67616d0000b273127aebaf8cc68fa4d07c615f', '2:54', 'dance pop', 187383, 'https://open.spotify.com/track/2H2ytI7ompfNmRkI2sq8Uk', '2024-03-27', 4006329, 'I LUV IT (feat. Playboi Carti)', 142);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (389, 'https://i.scdn.co/image/ab67616d0000b2736eb0b9e73adcf04e4ed3eca4', '3:37', 'dance pop', 170915, 'https://open.spotify.com/track/1rfofaqEpACxVEHIZBJe6W', '2018-01-12', 6137208, 'Havana (feat. Young Thug)', 143);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (392, 'https://i.scdn.co/image/ab67616d0000b2736eb0b9e73adcf04e4ed3eca4', '3:46', 'dance pop', 379185, 'https://open.spotify.com/track/4eWQlBRaTjPPUlzacqEeoQ', '2018-01-12', 6115839, 'Never Be the Same', 143);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (390, 'https://i.scdn.co/image/ab67616d0000b2735f53c0dbe5190a0af0fa28f3', '3:39', 'dance pop', 233196, 'https://open.spotify.com/track/2ogKhhoMClkFXek7ZgxAhN', '2019-12-06', 8011030, 'Shameless', 144);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (391, 'https://i.scdn.co/image/ab67616d0000b2733526fed43ebe93acf4f29419', '3:01', 'dance pop', 189897, 'https://open.spotify.com/track/6G53gri09h5KXRegSCcWy9', '2024-05-10', 8515206, 'HE KNOWS (feat. Lil Nas X)', 145);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (393, 'https://i.scdn.co/image/ab67616d0000b27361fe6d3a50c0beaa3cfe33e9', '2:44', 'dance pop', 145128, 'https://open.spotify.com/track/4e4fqjx0Izh4svvTef1z7e', '2018-06-22', 3829846, 'Meant to Be (feat. Florida Georgia Line)', 146);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (397, 'https://i.scdn.co/image/ab67616d0000b27361fe6d3a50c0beaa3cfe33e9', '3:15', 'dance pop', 75857, 'https://open.spotify.com/track/04ZTP5KsCypmtCmQg5tH9R', '2018-06-22', 5108901, 'I''m a Mess', 146);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (394, 'https://i.scdn.co/image/ab67616d0000b2731ba5682505dd6e2592b16e41', '2:43', 'dance pop', 214819, 'https://open.spotify.com/track/7iDa6hUg2VgEL1o1HjmfBn', '2017-08-11', 400717, 'Meant to Be (feat. Florida Georgia Line)', 147);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (395, 'https://i.scdn.co/image/ab67616d0000b273b24069af64a886e1b2a2d3f2', '2:34', 'dance pop', 324403, 'https://open.spotify.com/track/08APpCYHGsbJ2N9jhRgLQY', '2024-05-17', 8614610, 'Chase It (Mmm Da Da Da)', 148);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (396, 'https://i.scdn.co/image/ab67616d0000b273c0c46d4ff076e349b6b95658', '2:40', 'dance pop', 296969, 'https://open.spotify.com/track/3YfGTvsTAWGC2lgoDOikUz', '2023-08-04', 113144, 'One in a Million', 149);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (398, 'https://i.scdn.co/image/ab67616d0000b27322fd802bc61db666c7c81aa8', '2:11', 'pop', 408948, 'https://open.spotify.com/track/3rUGC1vUpkDG9CZFHMur1t', '2023-09-15', 6583146, 'greedy', 150);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (399, 'https://i.scdn.co/image/ab67616d0000b27377eb7a5b9367de79c3b92a49', '2:39', 'pop', 424861, 'https://open.spotify.com/track/4E63weMCaNZuGPEFMnuEi8', '2023-12-08', 3262154, 'exes', 151);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (400, 'https://i.scdn.co/image/ab67616d0000b27377eb7a5b9367de79c3b92a49', '2:23', 'pop', 369375, 'https://open.spotify.com/track/51hyZpbJlIgZIaX3TtMxmu', '2023-12-08', 3890373, 'run for the hills', 151);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (401, 'https://i.scdn.co/image/ab67616d0000b2736c2b76e0d78170d577add561', '2:50', 'pop', 435932, 'https://open.spotify.com/track/4l0RmWt52FxpVxMNni6i63', '2021-03-26', 8480589, 'you broke me first', 152);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (402, 'https://i.scdn.co/image/ab67616d0000b273f7108342ef45a402af8206b2', '3:27', 'pop', 454398, 'https://open.spotify.com/track/7l9IqDtVWJurTvkQHq1BGh', '2022-05-27', 6356499, 'she''s all i wanna be', 153);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (403, 'https://i.scdn.co/image/ab67616d0000b273382514f0114ba8f4a16d5db4', '4:49', 'dance pop', 313163, 'https://open.spotify.com/track/2H1047e0oMSj10dgp7p2VG', '2009-01-01', 1324744, 'I Gotta Feeling', 154);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (405, 'https://i.scdn.co/image/ab67616d0000b273382514f0114ba8f4a16d5db4', '4:44', 'dance pop', 50943, 'https://open.spotify.com/track/6wOYnPq1hPihRepcDClPUw', '2009-01-01', 6641894, 'Meet Me Halfway', 154);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (404, 'https://i.scdn.co/image/ab67616d0000b2739efc623f9c64c8efb583b186', '3:39', 'dance pop', 397486, 'https://open.spotify.com/track/3JA9Jsuxr4xgHXEawAdCp4', '2010-01-01', 1372557, 'Just Can’t Get Enough', 155);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (406, 'https://i.scdn.co/image/ab67616d0000b27308b19a033829c0bec97be61a', '3:33', 'dance pop', 445001, 'https://open.spotify.com/track/6btyEL6NwUa97Nex9cZFvo', '2005-01-01', 6331358, 'Pump It', 156);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (407, 'https://i.scdn.co/image/ab67616d0000b2735db09bde92cc685403d7068f', '4:32', 'dance pop', 108439, 'https://open.spotify.com/track/0xmjwnQ3FNE6HuWCt2nHdZ', '2003-06-24', 4595988, 'Where Is The Love?', 157);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (408, 'https://i.scdn.co/image/ab67616d0000b2738265a736a1eb838ad5a0b921', '4:00', 'modern alternative rock', 276061, 'https://open.spotify.com/track/2QjOHCTQ1Jl3zawyYOpxh6', '2013-04-19', 1329986, 'Sweater Weather', 158);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (409, 'https://i.scdn.co/image/ab67616d0000b2733066581d697fbdee4303d685', '4:20', 'modern alternative rock', 175897, 'https://open.spotify.com/track/5E30LdtzQTGqRvNd7l6kG5', '2015-10-30', 2979076, 'Daddy Issues', 159);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (410, 'https://i.scdn.co/image/ab67616d0000b2739b6ac98a52f62d5cb473da40', '2:33', 'modern alternative rock', 196741, 'https://open.spotify.com/track/7zwn1eykZtZ5LODrf7c0tS', '2018-11-02', 4884622, 'You Get Me So High', 160);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (411, 'https://i.scdn.co/image/ab67616d0000b2739b6ac98a52f62d5cb473da40', '3:26', 'modern alternative rock', 226591, 'https://open.spotify.com/track/2K7xn816oNHJZ0aVqdQsha', '2018-11-02', 4431797, 'Softcore', 160);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (412, 'https://i.scdn.co/image/ab67616d0000b2739b6ac98a52f62d5cb473da40', '4:04', 'modern alternative rock', 80790, 'https://open.spotify.com/track/2xql0pid3EUwW38AsywxhV', '2018-11-02', 837063, 'Reflections', 160);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (413, 'https://i.scdn.co/image/ab67616d0000b273c4583f3ad76630879a75450a', '3:42', 'reggaeton chileno', 245234, 'https://open.spotify.com/track/6XjDF6nds4DE2BBbagZol6', '2024-02-02', 701680, 'Gata Only', 161);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (414, 'https://i.scdn.co/image/ab67616d0000b273c44bb461e0efd6a5b88e2dec', '3:04', 'reggaeton chileno', 365285, 'https://open.spotify.com/track/4yyCGGdTVaYG17vhsrUPoL', '2024-05-17', 5214893, 'APAGA EL CEL', 162);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (415, 'https://i.scdn.co/image/ab67616d0000b27313670f209a9a9a7876c315e1', '3:50', 'reggaeton chileno', 83827, 'https://open.spotify.com/track/0JGTfiC4Z41GEEpMYLbWwO', '2024-06-07', 1123705, 'Gata Only (Remix)', 163);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (416, 'https://i.scdn.co/image/ab67616d0000b27300fbc6ae978def4ab6d7f733', '3:39', 'reggaeton chileno', 401224, 'https://open.spotify.com/track/7f6PquSCnTPMb1AbBu92oI', '2023-04-04', 2089545, 'pa la europa', 164);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (417, 'https://i.scdn.co/image/ab67616d0000b273972bdaa23873c2c2177c492a', '2:15', 'reggaeton chileno', 144212, 'https://open.spotify.com/track/60sKzWUNVvZ0QeX5tcgnlp', '2024-03-01', 3171654, 'ME GUSTA', 165);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (418, 'https://i.scdn.co/image/ab67616d0000b273de437d960dda1ac0a3586d97', '4:54', 'r&b', 256450, 'https://open.spotify.com/track/7J1uxwnxfQLu4APicE5Rnj', '1982-11-30', 2841338, 'Billie Jean', 166);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (422, 'https://i.scdn.co/image/ab67616d0000b273de437d960dda1ac0a3586d97', '3:59', 'r&b', 453323, 'https://open.spotify.com/track/1CgmY8fVN7kstVDZmsdM5k', '1982-11-30', 5505007, 'P.Y.T. (Pretty Young Thing)', 166);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (419, 'https://i.scdn.co/image/ab67616d0000b2737027294551db4fda68b5ddac', '3:40', 'r&b', 275838, 'https://open.spotify.com/track/7oOOI85fVQvVnK5ynNMdW7', '1979-08-10', 2974985, 'Rock with You - Single Version', 167);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (420, 'https://i.scdn.co/image/ab67616d0000b27384dc5d0b8018238584522562', '4:05', 'r&b', 385832, 'https://open.spotify.com/track/5BKKy9fIJL5uM9fz1SnqyP', '2014-05-09', 3712537, 'Chicago', 168);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (421, 'https://i.scdn.co/image/ab67616d0000b2734121faee8df82c526cbab2be', '4:53', 'r&b', 384497, 'https://open.spotify.com/track/5ChkMS8OtdzJeqyybCc9R5', '2008-02-08', 6143077, 'Billie Jean', 169);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (423, 'https://i.scdn.co/image/ab67616d0000b273365b3fb800c19f7ff72602da', '4:10', 'atl hip hop', 272355, 'https://open.spotify.com/track/5rb9QrpfcKFHM1EUbSIurX', '2004-03-23', 2580040, 'Yeah! (feat. Lil Jon & Ludacris)', 170);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (425, 'https://i.scdn.co/image/ab67616d0000b273365b3fb800c19f7ff72602da', '3:43', 'atl hip hop', 67401, 'https://open.spotify.com/track/68vgtRHr7iZHpzGpon6Jlo', '2004-03-23', 539842, 'My Boo', 170);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (424, 'https://i.scdn.co/image/ab67616d0000b27386b0c9728ad3ed338eaeea79', '3:40', 'atl hip hop', 293169, 'https://open.spotify.com/track/4356Typ82hUiFAynbLYbPn', '2010-03-30', 2071604, 'DJ Got Us Fallin'' In Love (feat. Pitbull)', 171);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (426, 'https://i.scdn.co/image/ab67616d0000b27386b0c9728ad3ed338eaeea79', '3:44', 'atl hip hop', 255841, 'https://open.spotify.com/track/030OCtLMrljNhp8OWHBWW3', '2010-03-30', 3211549, 'Hey Daddy (Daddy''s Home)', 171);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (427, 'https://i.scdn.co/image/ab67616d0000b2732bca149ba7dd5e45bf233ac3', '4:19', 'atl hip hop', 285756, 'https://open.spotify.com/track/5j0McHPthKpOXRr3fBq8M0', '2008-05-27', 1187920, 'Love in This Club (feat. Young Jeezy)', 172);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (428, 'https://i.scdn.co/image/ab67616d0000b273c6e0948bbb0681ff29cdbae8', '4:52', 'conscious hip hop', 282612, 'https://open.spotify.com/track/68Dni7IE4VyPkTOH9mRWHr', '2014-12-09', 8452828, 'No Role Modelz', 173);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (430, 'https://i.scdn.co/image/ab67616d0000b273c6e0948bbb0681ff29cdbae8', '3:59', 'conscious hip hop', 462570, 'https://open.spotify.com/track/4tqcoej1zPvwePZCzuAjJd', '2014-12-09', 4917288, 'Wet Dreamz', 173);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (429, 'https://i.scdn.co/image/ab67616d0000b27399da48a530f6ca2ef86da3cc', '3:55', 'conscious hip hop', 445060, 'https://open.spotify.com/track/2wAJTrFhCnQyNSD3oUgTZO', '2011-09-27', 996896, 'Work Out', 174);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (431, 'https://i.scdn.co/image/ab67616d0000b273c1bb124f993488cf21b269fc', '4:01', 'conscious hip hop', 136114, 'https://open.spotify.com/track/2uwnP6tZVVmTovzX5ELooy', '2013-06-18', 4458842, 'Power Trip (feat. Miguel)', 175);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (432, 'https://i.scdn.co/image/ab67616d0000b2737f37a4001ae7d8be430bd91b', '3:33', 'conscious hip hop', 329274, 'https://open.spotify.com/track/2JvzF1RMd7lE3KmFlsyZD8', '2019-01-23', 4054209, 'MIDDLE CHILD', 176);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (433, 'https://i.scdn.co/image/ab67616d0000b273897f73256b9128a9d70eaf66', '3:28', 'pop', 198024, 'https://open.spotify.com/track/5cF0dROlMOK5uNZtivgu50', '2018-05-11', 3369602, 'Attention', 177);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (434, 'https://i.scdn.co/image/ab67616d0000b2734fe297c018e495a97662e5ac', '3:37', 'pop', 116667, 'https://open.spotify.com/track/37FXw5QGFN7uwwsLy8uAc0', '2016-01-29', 1404792, 'We Don''t Talk Anymore (feat. Selena Gomez)', 178);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (436, 'https://i.scdn.co/image/ab67616d0000b2734fe297c018e495a97662e5ac', '3:14', 'pop', 390718, 'https://open.spotify.com/track/7soJgKhQTO8hLP2JPRkL5O', '2016-01-29', 3495585, 'One Call Away', 178);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (435, 'https://i.scdn.co/image/ab67616d0000b27335d2e0ed94a934f2cc46fa49', '2:34', 'pop', 396901, 'https://open.spotify.com/track/5Odq8ohlgIbQKMZivbWkEo', '2022-10-06', 5154301, 'Left and Right (Feat. Jung Kook of BTS)', 179);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (437, 'https://i.scdn.co/image/ab67616d0000b273f4c36213d8fbf11dec924f97', '3:16', 'pop', 156880, 'https://open.spotify.com/track/5TTyyKNJZHONhjtAiXL1nG', '2024-05-24', 2422709, 'Hero', 180);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (438, 'https://i.scdn.co/image/ab67616d0000b273021d7017f73387b008eab271', '4:31', 'filmi', 372450, 'https://open.spotify.com/track/3yHyiUDJdz02FZ6jfUbsmY', '2023-10-27', 2120295, 'Satranga (From "ANIMAL")', 181);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (439, 'https://i.scdn.co/image/ab67616d0000b273ba03ff79dad25f7c3542382f', '4:44', 'filmi', 310463, 'https://open.spotify.com/track/2Fv2injs4qAm8mJBGaxVKU', '2019-05-31', 6237264, 'Tujhe Kitna Chahne Lage (From "Kabir Singh")', 182);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (440, 'https://i.scdn.co/image/ab67616d0000b273f6371011af4c82fb31d54820', '4:24', 'filmi', 203964, 'https://open.spotify.com/track/48pyUxg9RYuwie5M9R7qRn', '2015-01-09', 8529520, 'Sooraj Dooba Hain', 183);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (441, 'https://i.scdn.co/image/ab67616d0000b273614a583a490e23b29821b2ed', '4:40', 'filmi', 313281, 'https://open.spotify.com/track/4wIWWEhbdgKAxhR68eE0Ye', '2019-05-22', 1044265, 'Mast Magan (From "2 States")', 184);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (442, 'https://i.scdn.co/image/ab67616d0000b273f68efc7b536d5bfee4cf24ff', '2:50', 'filmi', 372764, 'https://open.spotify.com/track/4gU4FIc5N5nqg6W29LwXIs', '2024-02-13', 9119502, 'Sajni', 185);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (443, 'https://i.scdn.co/image/ab67616d0000b27316755a5a392866488c4087f6', '3:38', 'melodic rap', 263639, 'https://open.spotify.com/track/2sqsNXfN0HtgDEgaHXiUTa', '2019-08-16', 6493608, 'Won''t Be Late (feat. Drake)', 186);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (444, 'https://i.scdn.co/image/ab67616d0000b2735843d11205f6dd6a2ab5f967', '2:41', 'melodic rap', 189750, 'https://open.spotify.com/track/0zaoWwS8RpE3LSDdmkg8TC', '2021-09-03', 8315730, 'In The Dark (with Jhené Aiko)', 187);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (445, 'https://i.scdn.co/image/ab67616d0000b2731c55d3d40620e803f93aad57', '3:18', 'melodic rap', 350148, 'https://open.spotify.com/track/54VtNjzhAyLvPxuJlw0Z3q', '2021-03-05', 2773117, 'Krabby Step (with Tyga & Lil Mosey)', 188);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (446, 'https://i.scdn.co/image/ab67616d0000b273baade413d4f73806405908f7', '3:52', 'melodic rap', 60003, 'https://open.spotify.com/track/2p72O2JobPc9sVz520Hil5', '2020-06-18', 9242176, 'Reality Check', 189);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (447, 'https://i.scdn.co/image/ab67616d0000b273c340d6a09957f5b15f3a81c2', '5:23', 'melodic rap', 88268, 'https://open.spotify.com/track/5KWwD9LzZa6ruNYGNqAqoN', '2021-08-13', 5062628, 'Ball Is Life (feat. Jack Harlow)', 190);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (448, 'https://i.scdn.co/image/ab67616d0000b273a4cba447b322609cd47fb9d3', '2:28', 'baton rouge rap', 359299, 'https://open.spotify.com/track/6klLvorLoo1sxvZcjJIY8I', '2019-10-11', 4271521, 'Make No Sense', 191);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (449, 'https://i.scdn.co/image/ab67616d0000b2738cfc9480119727192bde23af', '2:09', 'baton rouge rap', 217982, 'https://open.spotify.com/track/3sA7HKGzcKTVscdiTCrWpX', '2018-06-29', 5119537, 'Outside Today', 192);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (450, 'https://i.scdn.co/image/ab67616d0000b2734fc2bc1fbb295ceabbf5a658', '2:35', 'baton rouge rap', 290745, 'https://open.spotify.com/track/2cEnKRR4dYBB2VA1mjlb1z', '2021-10-05', 2906706, 'Nevada', 193);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (451, 'https://i.scdn.co/image/ab67616d0000b27335a495a98f6becd41316ca2c', '3:00', 'baton rouge rap', 428412, 'https://open.spotify.com/track/6xL9MJ2yt39HPPZPyGkRy8', '2017-08-04', 5303956, 'Untouchable', 194);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (452, 'https://i.scdn.co/image/ab67616d0000b2738bd6e34012a7ab6311050d0c', '2:31', 'baton rouge rap', 129903, 'https://open.spotify.com/track/1SF8piqsZWn86DajVKih8F', '2020-09-11', 2343594, 'Kacey Talk', 195);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (453, 'https://i.scdn.co/image/ab67616d0000b273203c89bd4391468eea4cc3f5', '2:00', 'emo rap', 342265, 'https://open.spotify.com/track/5TXDeTFVRVY7Cvt0Dw4vWW', '2017-08-25', 1590140, 'Revenge', 196);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (454, 'https://i.scdn.co/image/ab67616d0000b273203c89bd4391468eea4cc3f5', '2:26', 'emo rap', 273298, 'https://open.spotify.com/track/7AQim7LbvFVZJE3O8TYgf2', '2017-08-25', 8185203, 'Fuck Love', 196);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (457, 'https://i.scdn.co/image/ab67616d0000b273203c89bd4391468eea4cc3f5', '1:35', 'emo rap', 479315, 'https://open.spotify.com/track/3GVkPk8mqxz0itaAriG1L7', '2017-08-25', 5707962, 'Everybody Dies In Their Nightmares', 196);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (455, 'https://i.scdn.co/image/ab67616d0000b273806c160566580d6335d1f16c', '2:15', 'emo rap', 404559, 'https://open.spotify.com/track/0JP9xo3adEtGSdUEISiszL', '2018-03-16', 6457085, 'Moonlight', 197);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (456, 'https://i.scdn.co/image/ab67616d0000b273806c160566580d6335d1f16c', '1:50', 'emo rap', 209570, 'https://open.spotify.com/track/2ZRo7axmMPeSVUvDbGkJah', '2018-03-16', 3524628, 'Hope', 197);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (458, 'https://i.scdn.co/image/ab67616d0000b2732abcc266597eb46f897a8666', '3:26', 'pop', 75385, 'https://open.spotify.com/track/4l0Mvzj72xxOpRrp6h8nHi', '2020-01-10', 5756331, 'Lose You To Love Me', 198);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (459, 'https://i.scdn.co/image/ab67616d0000b273fabd32dd9cefca8714c0ed41', '2:51', 'pop', 186715, 'https://open.spotify.com/track/6iF4RgIjDvDqyW13PezSj3', '2023-08-25', 8015540, 'Single Soon', 199);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (460, 'https://i.scdn.co/image/ab67616d0000b273307910d4242c0d6b1fedf955', '3:17', 'pop', 204956, 'https://open.spotify.com/track/0tBbt8CrmxbjRP0pueQkyU', '2017-10-25', 3664529, 'Wolves', 200);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (461, 'https://i.scdn.co/image/ab67616d0000b27370ba0240c9da0dd3eb20ef0e', '2:49', 'pop', 403446, 'https://open.spotify.com/track/04U2cpsgNwzRyRSkM9WH1d', '2024-06-14', 4520315, 'Magic', 201);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (462, 'https://i.scdn.co/image/ab67616d0000b27370ba0240c9da0dd3eb20ef0e', '3:00', 'pop', 325808, 'https://open.spotify.com/track/1it9zthLrSeHdejYjkdYcd', '2024-06-14', 3047441, 'One and the Same - From "Princess Protection Program"', 201);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (463, 'https://i.scdn.co/image/ab67616d0000b2730b51f8d91f3a21e8426361ae', '3:30', 'australian rock', 181610, 'https://open.spotify.com/track/2SiXAy7TuUkycRVbbWDEpo', '1980-07-25', 4852424, 'You Shook Me All Night Long', 202);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (466, 'https://i.scdn.co/image/ab67616d0000b2730b51f8d91f3a21e8426361ae', '4:15', 'australian rock', 429280, 'https://open.spotify.com/track/08mG3Y1vljYA6bvDt4Wqkj', '1980-07-25', 4962118, 'Back In Black', 202);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (464, 'https://i.scdn.co/image/ab67616d0000b2738399047ff71200928f5b6508', '4:52', 'australian rock', 159978, 'https://open.spotify.com/track/57bgtoPSgt236HzfBOd8kj', '1990-09-24', 574239, 'Thunderstruck', 203);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (465, 'https://i.scdn.co/image/ab67616d0000b27351c02a77d09dfcd53c8676d0', '3:28', 'australian rock', 484141, 'https://open.spotify.com/track/2zYzyRzz6pRmhPzyfMEC8s', '1979-07-27', 2923517, 'Highway to Hell', 204);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (467, 'https://i.scdn.co/image/ab67616d0000b273286a0837ff3424065a735e0a', '3:34', 'australian rock', 454534, 'https://open.spotify.com/track/7LRMbd3LEoV5wZJvXT1Lwb', '1976-05-14', 8705897, 'T.N.T.', 205);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (468, 'https://i.scdn.co/image/ab67616d0000b273e14f11f796cef9f9a82691a7', '4:07', 'dance pop', 390216, 'https://open.spotify.com/track/0nrRP2bk19rLc0orkWPQk2', '2013-01-01', 7004999, 'Wake Me Up', 206);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (472, 'https://i.scdn.co/image/ab67616d0000b273e14f11f796cef9f9a82691a7', '4:15', 'dance pop', 410245, 'https://open.spotify.com/track/4lhqb6JvbHId48OUJGwymk', '2013-01-01', 4464287, 'Hey Brother', 206);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (469, 'https://i.scdn.co/image/ab67616d0000b2730ae4f4d42e4a09f3a29f64ad', '2:56', 'dance pop', 252725, 'https://open.spotify.com/track/0ct6r3EGTcMLPtrXHDvVjc', '2014-01-01', 1858922, 'The Nights', 207);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (470, 'https://i.scdn.co/image/ab67616d0000b273ffb343926530168be4724dd4', '3:19', 'dance pop', 244355, 'https://open.spotify.com/track/5UqCQaDshqbIk3pkhy4Pjg', '2011-10-28', 8834180, 'Levels - Radio Edit', 208);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (471, 'https://i.scdn.co/image/ab67616d0000b2735393c5d3cac806092a9bc468', '3:50', 'dance pop', 97197, 'https://open.spotify.com/track/2P4OICZRVAQcYAV2JReRfj', '2015-10-02', 3235583, 'Waiting For Love', 209);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (473, 'https://i.scdn.co/image/ab67616d0000b273346a5742374ab4cf9ed32dee', '4:27', 'dance pop', 156842, 'https://open.spotify.com/track/1AWQoqb9bSvzTjaLralEkT', '2002-11-04', 8187779, 'Rock Your Body', 210);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (474, 'https://i.scdn.co/image/ab67616d0000b273c6ba98fd3f3b396a6c6f7091', '4:02', 'dance pop', 494077, 'https://open.spotify.com/track/0O45fw2L5vsWpdsOdXwNAR', '2006-09-12', 1361597, 'SexyBack (feat. Timbaland)', 211);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (475, 'https://i.scdn.co/image/ab67616d0000b273d965d29d7dcf46ade5a8a7e4', '3:57', 'dance pop', 402100, 'https://open.spotify.com/track/1WkMMavIMc4JZ8cfMmxHkI', '2016-09-23', 8272121, 'CAN''T STOP THE FEELING! (from DreamWorks Animation''s "TROLLS")', 212);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (476, 'https://i.scdn.co/image/ab67616d0000b273db1d1cdc927a07825a2ed244', '8:04', 'dance pop', 221142, 'https://open.spotify.com/track/4rHZZAmHpZrA3iH5zx8frV', '2013-03-15', 8382412, 'Mirrors', 213);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (477, 'https://i.scdn.co/image/ab67616d0000b273c68f26a3d34fbd0faed2b473', '4:36', 'dance pop', 221938, 'https://open.spotify.com/track/4NeOWqHmlrGRuBvsLJC9rL', '2006-09-13', 4554894, 'My Love (feat. T.I.)', 214);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (478, 'https://i.scdn.co/image/ab67616d0000b27394d08ab63e57b0cae74e8595', '3:35', 'alternative rock', 143407, 'https://open.spotify.com/track/1G391cbiT3v3Cywg8T7DM1', '1999-06-08', 2518518, 'Scar Tissue', 215);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (480, 'https://i.scdn.co/image/ab67616d0000b27394d08ab63e57b0cae74e8595', '5:29', 'alternative rock', 140398, 'https://open.spotify.com/track/48UPSzbZjgc449aqz8bxox', '1999-06-08', 2647708, 'Californication', 215);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (479, 'https://i.scdn.co/image/ab67616d0000b273de1af2785a83cc660155a0c4', '4:29', 'alternative rock', 269860, 'https://open.spotify.com/track/3ZOEytgrvLwQaqXreDs2Jx', '2002-07-09', 107562, 'Can''t Stop', 216);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (481, 'https://i.scdn.co/image/ab67616d0000b273153d79816d853f2694b2cc70', '4:24', 'alternative rock', 232023, 'https://open.spotify.com/track/3d9DChrdc6BOeFsbrZ3Is0', '1991-09-24', 4274264, 'Under the Bridge', 217);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (482, 'https://i.scdn.co/image/ab67616d0000b27309fd83d32aee93dceba78517', '4:42', 'alternative rock', 114696, 'https://open.spotify.com/track/10Nmj3JCNoMeBQ87uw5j8k', '2006-05-09', 1334941, 'Dani California', 218);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (483, 'https://i.scdn.co/image/ab67616d0000b2734640a26eb27649006be29a94', '3:18', 'latin hip hop', 250898, 'https://open.spotify.com/track/2a1o6ZejUi8U3wzzOtCOYw', '2010-01-01', 153508, 'Danza Kuduro', 219);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (484, 'https://i.scdn.co/image/ab67616d0000b273b4070df60fced11f282548d0', '3:24', 'latin hip hop', 444742, 'https://open.spotify.com/track/69Ej1xrGjOcHvIMtMKxK0G', '2003-01-01', 6246434, 'Dile', 220);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (485, 'https://i.scdn.co/image/ab67616d0000b2734cca40647f8b57382231a94e', '5:15', 'latin hip hop', 272497, 'https://open.spotify.com/track/48NXpYRuvv9izul4oXhqS9', '2006-01-01', 259260, 'Salió El Sol', 221);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (487, 'https://i.scdn.co/image/ab67616d0000b2734cca40647f8b57382231a94e', '3:49', 'latin hip hop', 475364, 'https://open.spotify.com/track/4f49sFQko7jHLEFd3tCf5p', '2006-01-01', 712507, 'Ojitos Chiquitos', 221);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (486, 'https://i.scdn.co/image/ab67616d0000b2734c22257156b1234fc0169b1f', '3:13', 'latin hip hop', 320209, 'https://open.spotify.com/track/79zvVrn65ksbiGQxrtV4I5', '2015-06-16', 4791498, 'Guaya Guaya', 222);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (488, 'https://i.scdn.co/image/ab67616d0000b273156d79bdb60fc5f7af75590b', '3:08', 'indietronica', 254785, 'https://open.spotify.com/track/15og0pCEcTFWEXOFKdcJlU', '2020-07-16', 6778213, 'Hate Me', 223);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (489, 'https://i.scdn.co/image/ab67616d0000b27391538eb04634de568637b8be', '4:04', 'indietronica', 110870, 'https://open.spotify.com/track/11ozIUBoXAgRTVWelDn4pL', '2010-01-01', 6267808, 'Lights', 224);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (490, 'https://i.scdn.co/image/ab67616d0000b273a8f674745d4e6757a9b35ba0', '3:51', 'indietronica', 465158, 'https://open.spotify.com/track/5lF0pHbsJ0QqyIrLweHJPW', '2012-10-12', 4248686, 'Burn', 225);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (491, 'https://i.scdn.co/image/ab67616d0000b273dc854e032e8588d5e75eebc6', '3:06', 'indietronica', 308355, 'https://open.spotify.com/track/6kls8cSlUyHW2BUOkDJIZE', '2019-06-26', 2673297, 'Hate Me (with Juice WRLD)', 226);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (492, 'https://i.scdn.co/image/ab67616d0000b273a992179a520d2eb38fa41e64', '3:31', 'indietronica', 389147, 'https://open.spotify.com/track/7gUpO6td4OOnu0Lf9vhcIV', '2010-01-01', 9498105, 'Lights - Single Version', 227);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (493, 'https://i.scdn.co/image/ab67616d0000b2731a0323cc23419360a34a3ace', '3:30', 'they', 382872, 'https://open.spotify.com/track/17phhZDn6oGtzMe56NuWvj', '2023-09-15', 5041203, 'Lose Control', 228);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (495, 'https://i.scdn.co/image/ab67616d0000b2731a0323cc23419360a34a3ace', '3:32', 'they', 482483, 'https://open.spotify.com/track/3dj4wgM3cPeuLwMNHDuBon', '2023-09-15', 3297422, 'The Door', 228);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (494, 'https://i.scdn.co/image/ab67616d0000b2731d856e66d33e22746c21a09c', '3:30', 'they', 329534, 'https://open.spotify.com/track/6usohdchdzW9oML7VC4Uhk', '2023-06-23', 4918370, 'Lose Control', 229);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (496, 'https://i.scdn.co/image/ab67616d0000b273986e4bc7e3c0ad7eb8d64225', '3:12', 'they', 261852, 'https://open.spotify.com/track/0IdwfnHFfyb7zc7GFs75QQ', '2024-04-26', 9019906, 'Hammer to the Heart', 230);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (497, 'https://i.scdn.co/image/ab67616d0000b27349c627d955e4be62d8438fbf', '2:46', 'they', 203938, 'https://open.spotify.com/track/5Ra3wJLBQKxJiYEpWe3Pjf', '2022-01-21', 4305394, '911', 231);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (498, 'https://i.scdn.co/image/ab67616d0000b2739a95e89d24214b94de36ccf7', '3:07', 'pop', 429460, 'https://open.spotify.com/track/7DnAm9FOTWE3cUvso43HhI', '2020-09-18', 5903569, 'Sweet but Psycho', 232);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (499, 'https://i.scdn.co/image/ab67616d0000b2739a95e89d24214b94de36ccf7', '2:42', 'pop', 196326, 'https://open.spotify.com/track/7a53HqqArd4b9NF4XAmlbI', '2020-09-18', 970248, 'Kings & Queens', 232);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (500, 'https://i.scdn.co/image/ab67616d0000b2739a95e89d24214b94de36ccf7', '2:54', 'pop', 494790, 'https://open.spotify.com/track/1KixkQVDUHggZMU9dUobgm', '2020-09-18', 5606764, 'My Head & My Heart', 232);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (502, 'https://i.scdn.co/image/ab67616d0000b2739a95e89d24214b94de36ccf7', '3:03', 'pop', 279699, 'https://open.spotify.com/track/2Xnv3GntqbBH1juvUYSpHG', '2020-09-18', 8284994, 'So Am I', 232);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (501, 'https://i.scdn.co/image/ab67616d0000b2737ca8d2ee72784f56a6d223f4', '2:36', 'pop', 207767, 'https://open.spotify.com/track/377uEWjxVKksQDlwDqaIfx', '2024-04-04', 9379705, 'My Oh My', 233);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (503, 'https://i.scdn.co/image/ab67616d0000b273efc6988972cb04105f002cd4', '3:18', 'dance pop', 389250, 'https://open.spotify.com/track/6I9VzXrHxO9rA9A5euc8Ak', '2003-11-13', 1717011, 'Toxic', 234);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (504, 'https://i.scdn.co/image/ab67616d0000b2738e49866860c25afffe2f1a02', '3:31', 'dance pop', 131945, 'https://open.spotify.com/track/3MjUtNVVq3C8Fn0MP3zhXa', '1999-01-12', 3540899, '...Baby One More Time', 235);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (505, 'https://i.scdn.co/image/ab67616d0000b273ca10fae7d292c52f7e8b11ca', '4:11', 'dance pop', 248338, 'https://open.spotify.com/track/6ic8OlLUNEATToEFU3xmaH', '2007-10-25', 5852054, 'Gimme More', 236);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (506, 'https://i.scdn.co/image/ab67616d0000b2732aa20611c7fb964a74ab01a6', '3:31', 'dance pop', 356476, 'https://open.spotify.com/track/6naxalmIoLFWR0siv8dnQQ', '2000-05-16', 2897868, 'Oops!...I Did It Again', 237);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (507, 'https://i.scdn.co/image/ab67616d0000b27354c6edd554935d73e159e199', '3:44', 'dance pop', 207615, 'https://open.spotify.com/track/4fixebDZAVToLbUCuEloa2', '2008-12-02', 1611461, 'Womanizer', 238);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (508, 'https://i.scdn.co/image/ab67616d0000b2739f39192f9f8ca1c90847b3e5', '2:20', 'album rock', 416634, 'https://open.spotify.com/track/4BP3uh0hFLFRb5cjsgLqDh', '1969-11-02', 6668332, 'Fortunate Son', 239);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (509, 'https://i.scdn.co/image/ab67616d0000b27351f311c2fb06ad2789e3ff91', '2:40', 'album rock', 271975, 'https://open.spotify.com/track/2LawezPeJhN4AWuSB0GtAU', '1970-12-07', 9595776, 'Have You Ever Seen The Rain', 240);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (510, 'https://i.scdn.co/image/ab67616d0000b2733efcd243aaa5638f55318f91', '2:21', 'album rock', 486055, 'https://open.spotify.com/track/20OFwXhEXf12DzwXmaV7fj', '1969-08-03', 2024478, 'Bad Moon Rising', 241);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (512, 'https://i.scdn.co/image/ab67616d0000b2733efcd243aaa5638f55318f91', '2:34', 'album rock', 324729, 'https://open.spotify.com/track/11DjZQEZ69EXLo77HVj6yW', '1969-08-03', 1310505, 'Green River', 241);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (511, 'https://i.scdn.co/image/ab67616d0000b2736e186edfb8fe3710fdc1f7c2', '2:39', 'album rock', 442860, 'https://open.spotify.com/track/56dtB7EzO7EneUgYwX8krC', '1970-07-24', 7821152, 'Up Around The Bend', 242);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (513, 'https://i.scdn.co/image/ab67616d0000b2736b44fa8f5415cc4c945117be', '5:42', 'dance pop', 147164, 'https://open.spotify.com/track/1z3ugFmUKoCzGsI6jdY4Ci', '2009-09-18', 7635466, 'Like a Prayer', 243);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (515, 'https://i.scdn.co/image/ab67616d0000b2736b44fa8f5415cc4c945117be', '4:00', 'dance pop', 115720, 'https://open.spotify.com/track/22sLuJYcvZOSoLLRYev1s5', '2009-09-18', 6000494, 'Material Girl', 243);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (516, 'https://i.scdn.co/image/ab67616d0000b2736b44fa8f5415cc4c945117be', '3:09', 'dance pop', 176071, 'https://open.spotify.com/track/1oHClQEgDmmbcEx12Kc5nZ', '2009-09-18', 8668527, '4 Minutes (feat. Justin Timberlake & Timbaland)', 243);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (514, 'https://i.scdn.co/image/ab67616d0000b273aaa9d84415623c1e790cd07b', '5:37', 'dance pop', 216125, 'https://open.spotify.com/track/3850dYVgOFIXJh5U4BFEWH', '2005-11-11', 3507199, 'Hung Up', 244);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (517, 'https://i.scdn.co/image/ab67616d0000b273f7642d9a8207443acf9b5466', '4:02', 'dance pop', 333694, 'https://open.spotify.com/track/4tcauy2xyIv1q0ckvQmc4H', '1985-01-23', 4660258, 'Material Girl - 2024 Remaster', 245);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (518, 'https://i.scdn.co/image/ab67616d0000b2737b588bf0555bde606f8b27c7', '2:20', 'melodic drill', 346169, 'https://open.spotify.com/track/7iabz12vAuVQYyekFIWJxD', '2024-05-23', 4050032, 'BAND4BAND (feat. Lil Baby)', 246);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (519, 'https://i.scdn.co/image/ab67616d0000b2733c7d945b6baf935e8a0ebdaa', '1:37', 'melodic drill', 129297, 'https://open.spotify.com/track/3LtpKP5abr2qqjunvjlX5i', '2022-07-21', 1378768, 'Doja', 247);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (520, 'https://i.scdn.co/image/ab67616d0000b273cbb3701743a568e7f1c4e967', '2:54', 'melodic drill', 239788, 'https://open.spotify.com/track/3zkyus0njMCL6phZmNNEeN', '2022-12-15', 7857077, 'LET GO', 248);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (521, 'https://i.scdn.co/image/ab67616d0000b2731675d50a0ba7919b5e5797fe', '2:53', 'melodic drill', 290954, 'https://open.spotify.com/track/4vzJrkfHbCGaodPA5RY5BV', '2021-03-12', 4635921, 'Loading', 249);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (522, 'https://i.scdn.co/image/ab67616d0000b2730bb8842677f3a21234598efd', '2:20', 'melodic drill', 177802, 'https://open.spotify.com/track/0oZ1hEmIpbO3PzREe2HZeL', '2024-05-22', 6066471, 'BAND4BAND', 250);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (523, 'https://i.scdn.co/image/ab67616d0000b2734dd99565ae6453deab7c26e1', '2:42', 'colombian pop', 333971, 'https://open.spotify.com/track/3tt9i3Hhzq84dPS8H7iSiJ', '2023-03-17', 7879649, 'La Bachata', 251);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (524, 'https://i.scdn.co/image/ab67616d0000b273c9f744b0d62da795bc21d04a', '2:42', 'colombian pop', 193151, 'https://open.spotify.com/track/5ww2BF9slyYgNOk37BlC4u', '2022-05-26', 6100166, 'La Bachata', 252);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (525, 'https://i.scdn.co/image/ab67616d0000b27306bb48d64d76668c6dffe489', '3:18', 'colombian pop', 133125, 'https://open.spotify.com/track/6lrjtAXDlt1sofIXPK7LM2', '2024-06-27', 1947790, 'Dios Te Cuide', 253);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (526, 'https://i.scdn.co/image/ab67616d0000b273d4db0cf7d386e85d2bf554b2', '3:11', 'colombian pop', 373607, 'https://open.spotify.com/track/1WH3iquIQXnSPwUzlROT8R', '2021-04-09', 7210350, 'Quiéreme Mientras Se Pueda', 254);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (527, 'https://i.scdn.co/image/ab67616d0000b273c5c0424134778b0f0191aed2', '3:33', 'colombian pop', 137699, 'https://open.spotify.com/track/5jf0PmPCHefQ78uAzqIqbj', '2019-08-23', 468404, 'Una Lady Como Tú', 255);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (528, 'https://i.scdn.co/image/ab67616d0000b2731c04efd2804b16cf689de7f0', '4:02', 'hip hop', 197446, 'https://open.spotify.com/track/7t2bFihaDvhIrd2gn2CWJO', '2014-06-10', 1880398, 'Or Nah (feat. The Weeknd, Wiz Khalifa & DJ Mustard) - Remix', 256);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (529, 'https://i.scdn.co/image/ab67616d0000b2739b6cff14d6cdf4b6a2be3a4f', '2:23', 'hip hop', 479436, 'https://open.spotify.com/track/5IUtvfNvOyVYZUa6AJFrnP', '2020-10-23', 9061973, 'Spicy (feat. Post Malone)', 257);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (530, 'https://i.scdn.co/image/ab67616d0000b273696b4e67423edd64784bfbb4', '2:01', 'hip hop', 244060, 'https://open.spotify.com/track/5B0kgjHULYJhAQkK5XsMoC', '2021-06-25', 497508, 'WUSYANAME (feat. Youngboy Never Broke Again & Ty Dolla $ign)', 258);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (531, 'https://i.scdn.co/image/ab67616d0000b273894ceceecfd0f4ae5a5dbd66', '4:45', 'hip hop', 394305, 'https://open.spotify.com/track/1UYLxZIL4IicS6TaPUZFTH', '2015-11-13', 6632230, 'Blasé (feat. Future & Rae Sremmurd)', 259);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (532, 'https://i.scdn.co/image/ab67616d0000b273a5ce1f2b476d2bbb3cb43551', '3:36', 'hip hop', 164269, 'https://open.spotify.com/track/0Yp3wCUpjrG7NWWPDpmQXm', '2014-01-21', 8441746, 'Paranoid (feat. B.o.B)', 260);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (533, 'https://i.scdn.co/image/ab67616d0000b2734d914470ab899815f103f5cc', '2:58', 'edm', 394948, 'https://open.spotify.com/track/0LMwmV37RCmBO2so0szAFs', '2024-01-19', 3331565, 'Whatever', 261);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (534, 'https://i.scdn.co/image/ab67616d0000b2737198e498826796ff81f560a7', '2:55', 'edm', 59462, 'https://open.spotify.com/track/4QfikoJtCEiOj7G5R9m3sP', '2024-04-19', 1866217, 'For Life (feat. Nile Rodgers)', 262);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (535, 'https://i.scdn.co/image/ab67616d0000b273f9dcc529e62f2a4675f88738', '3:40', 'edm', 61582, 'https://open.spotify.com/track/12GEpg2XOPyqk03JZEZnJs', '2017-02-17', 2564930, 'It Ain’t Me (with Selena Gomez)', 263);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (536, 'https://i.scdn.co/image/ab67616d0000b27380368f0aa8f90c51674f9dd2', '3:48', 'edm', 372434, 'https://open.spotify.com/track/1kKYjjfNYxE0YYgLa7vgVY', '2020-05-29', 685593, 'Higher Love', 264);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (537, 'https://i.scdn.co/image/ab67616d0000b27363e4b71ea8459024c6d49002', '3:35', 'edm', 292813, 'https://open.spotify.com/track/1S4sLPFxkgMTOui1W4GN72', '2024-06-14', 6866972, 'Me Before You', 265);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (538, 'https://i.scdn.co/image/ab67616d0000b273f7f74100d5cc850e01172cbf', '3:13', 'east coast hip hop', 440086, 'https://open.spotify.com/track/4RY96Asd9IefaL3X4LOLZ8', '2003-02-06', 5175760, 'In Da Club', 266);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (539, 'https://i.scdn.co/image/ab67616d0000b273f7f74100d5cc850e01172cbf', '3:44', 'east coast hip hop', 113053, 'https://open.spotify.com/track/41bIQPBE1lFN0mmw6Lmssz', '2003-02-06', 9592166, '21 Questions', 266);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (541, 'https://i.scdn.co/image/ab67616d0000b273f7f74100d5cc850e01172cbf', '4:16', 'east coast hip hop', 451142, 'https://open.spotify.com/track/2I9foKseoFQh07p6sD2voE', '2003-02-06', 2865672, 'Many Men (Wish Death)', 266);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (540, 'https://i.scdn.co/image/ab67616d0000b27391f7222996c531b981e7bb3d', '3:29', 'east coast hip hop', 273080, 'https://open.spotify.com/track/5D2mYZuzcgjpchVY1pmTPh', '2005-03-03', 438401, 'Candy Shop', 267);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (542, 'https://i.scdn.co/image/ab67616d0000b27391f7222996c531b981e7bb3d', '3:57', 'east coast hip hop', 274587, 'https://open.spotify.com/track/4nva9EpKntUTs6CRSGBCn9', '2005-03-03', 3647990, 'Just A Lil Bit', 267);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (543, 'https://i.scdn.co/image/ab67616d0000b2731ae967e4a02c7a39eb3c189b', '2:38', 'east coast hip hop', 162378, 'https://open.spotify.com/track/2aPTvyE09vUCRwVvj0I8WK', '2018-11-20', 2159102, 'Sundress', 268);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (579, 'https://i.scdn.co/image/ab67616d0000b2736f3451faa271fbe470685f34', '3:22', 'dance pop', 206830, 'https://open.spotify.com/track/1gv4xPanImH17bKZ9rOveR', '2010-10-05', 3971446, 'Raise Your Glass', 297);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (544, 'https://i.scdn.co/image/ab67616d0000b2732bb4bbf62bc82d2f4ce59397', '3:10', 'east coast hip hop', 272615, 'https://open.spotify.com/track/3ZaEs1O8BG581qYPHpQ8d6', '2023-08-18', 6072840, 'I Smoked Away My Brain (I''m God x Demons Mashup) (feat. Imogen Heap & Clams Casino)', 269);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (545, 'https://i.scdn.co/image/ab67616d0000b2739feadc48ab0661e9b3a9170b', '3:25', 'east coast hip hop', 283658, 'https://open.spotify.com/track/7ycWLEP1GsNjVvcjawXz3z', '2018-05-25', 3514385, 'Praise The Lord (Da Shine) (feat. Skepta)', 270);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (546, 'https://i.scdn.co/image/ab67616d0000b2732ae92030b51fb8135d694af9', '3:56', 'east coast hip hop', 355987, 'https://open.spotify.com/track/0O3TAouZE4vL9dM5SyxgvH', '2013-01-01', 904478, 'Fashion Killa', 271);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (547, 'https://i.scdn.co/image/ab67616d0000b2732ae92030b51fb8135d694af9', '3:53', 'east coast hip hop', 146285, 'https://open.spotify.com/track/4X5f3vT8MRuXF68pfjNte5', '2013-01-01', 108528, 'F**kin'' Problems (feat. Drake, 2 Chainz & Kendrick Lamar)', 271);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (548, 'https://i.scdn.co/image/ab67616d0000b273d45d964b438b8297eb908384', '3:36', 'filmi', 183571, 'https://open.spotify.com/track/6nnXcVOjQROs4x1RUY57kI', '2024-05-30', 6148861, 'Tu Hai Champion (From "Chandu Champion")', 272);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (549, 'https://i.scdn.co/image/ab67616d0000b273fdd4cc7defb987b4c3aa2d9e', '4:26', 'filmi', 78865, 'https://open.spotify.com/track/2ZD4aIEepqZsdxPxLSuUhm', '2023-02-01', 4522372, 'Tere Pyaar Mein', 273);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (550, 'https://i.scdn.co/image/ab67616d0000b27383a2c4709a6620b0ff49abef', '4:07', 'filmi', 253512, 'https://open.spotify.com/track/2jf2huzuogOBUaXuVbjDNv', '2024-06-15', 7118286, 'Na Door Hai Na Paas Hai', 274);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (552, 'https://i.scdn.co/image/ab67616d0000b27383a2c4709a6620b0ff49abef', '3:36', 'filmi', 88238, 'https://open.spotify.com/track/4lOFc193Xe6JfMiQkVRQWO', '2024-06-15', 8692082, 'Tu Hai Champion', 274);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (551, 'https://i.scdn.co/image/ab67616d0000b273a363fadc8b0dfbeea80b240a', '3:33', 'filmi', 286978, 'https://open.spotify.com/track/4QyX8CBSjcoq4iMZuvifyF', '2023-07-12', 1149839, 'What Jhumka ? (From "Rocky Aur Rani Kii Prem Kahaani")', 275);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (553, 'https://i.scdn.co/image/ab67616d0000b273bde2708d57b1fbb64ca2a233', '4:20', 'filmi', 364705, 'https://open.spotify.com/track/2gKNWPBrI2IRBl2RRUtoEb', '2024-05-29', 6967920, 'Sooseki (From "Pushpa 2 The Rule") [TELUGU]', 276);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (554, 'https://i.scdn.co/image/ab67616d0000b273a5d23354a6d9f5bdd6b098f7', '3:49', 'filmi', 236164, 'https://open.spotify.com/track/71TjagEJ0ZKwOdSZcF0bnb', '2024-06-21', 4415736, 'Kaise Jiyein', 277);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (555, 'https://i.scdn.co/image/ab67616d0000b273c23baaee2cb184d4fc3c36c3', '4:33', 'filmi', 257761, 'https://open.spotify.com/track/5s9Kd33ExIhpe1JJSj5zLZ', '2013-10-15', 247478, 'Nagada Sang Dhol', 278);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (556, 'https://i.scdn.co/image/ab67616d0000b273b3b485c05c0c8a4893612544', '4:20', 'filmi', 298115, 'https://open.spotify.com/track/2ZDOzySC2g3YF1p26TPzBt', '2024-05-29', 5609673, 'Angaaron (From "Pushpa 2 The Rule") [HINDI]', 279);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (557, 'https://i.scdn.co/image/ab67616d0000b27348fd52465dd37f0f961749f6', '6:00', 'filmi', 395892, 'https://open.spotify.com/track/1OQSRDwlz2A7eBoHInb1Rc', '2024-06-14', 1240731, 'Agar Tum Mil Jao - From "Zeher"', 280);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (558, 'https://i.scdn.co/image/ab67616d0000b27320beb61f61fcbeb33b10a9ab', '3:31', 'pop', 399058, 'https://open.spotify.com/track/5uCax9HTNlzGybIStD3vDh', '2016-10-28', 388314, 'Say You Won''t Let Go', 281);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (559, 'https://i.scdn.co/image/ab67616d0000b27320beb61f61fcbeb33b10a9ab', '3:28', 'pop', 175282, 'https://open.spotify.com/track/55Am8neGJkdj2ADaM3aw5H', '2016-10-28', 9253141, 'Train Wreck', 281);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (561, 'https://i.scdn.co/image/ab67616d0000b27320beb61f61fcbeb33b10a9ab', '4:06', 'pop', 314314, 'https://open.spotify.com/track/0VhgEqMTNZwYL1ARDLLNCX', '2016-10-28', 4659015, 'Can I Be Him', 281);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (560, 'https://i.scdn.co/image/ab67616d0000b273dc16d839ab77c64bdbeb3660', '4:08', 'pop', 255351, 'https://open.spotify.com/track/0otRX6Z89qKkHkQ9OqJpKt', '2019-10-18', 2705328, 'Car''s Outside', 282);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (562, 'https://i.scdn.co/image/ab67616d0000b273fdcd66dc526a25e1555ae81d', '3:38', 'pop', 178947, 'https://open.spotify.com/track/6mQLN3zRtAp6ovjusyYKrV', '2018-10-25', 8440712, 'Rewrite The Stars (with James Arthur & Anne-Marie)', 283);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (563, 'https://i.scdn.co/image/ab67616d0000b273dc30583ba717007b00cceb25', '3:05', 'british invasion', 197122, 'https://open.spotify.com/track/6dGnYIeXmHdcikdzNNDMm2', '1969-09-26', 7786909, 'Here Comes The Sun - Remastered 2009', 284);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (567, 'https://i.scdn.co/image/ab67616d0000b273dc30583ba717007b00cceb25', '4:19', 'british invasion', 162153, 'https://open.spotify.com/track/2EqlS6tkEnglzr7tkKAAYD', '1969-09-26', 2559242, 'Come Together - Remastered 2009', 284);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (564, 'https://i.scdn.co/image/ab67616d0000b273dbeec63ad914c973e75c24df', '2:35', 'british invasion', 58984, 'https://open.spotify.com/track/5ZBeML7Lf3FMEVviTyvi8l', '1963-03-22', 5037787, 'Twist And Shout - Remastered 2009', 285);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (565, 'https://i.scdn.co/image/ab67616d0000b273ed801e58a9ababdea6ac7ce4', '2:26', 'british invasion', 118876, 'https://open.spotify.com/track/3KfbEIOC7YIv90FIfNSZpo', '1965-12-03', 1762521, 'In My Life - Remastered 2009', 286);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (566, 'https://i.scdn.co/image/ab67616d0000b2734ce8b4e42588bf18182a1ad2', '2:18', 'british invasion', 157810, 'https://open.spotify.com/track/5jgFfDIR6FR0gvlA56Nakr', '1968-11-22', 7173701, 'Blackbird - Remastered 2009', 287);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (568, 'https://i.scdn.co/image/ab67616d0000b2734e5b3584c8d41b4f75cefcea', '2:35', 'argentine hip hop', 110873, 'https://open.spotify.com/track/2DbV9TSdeGr5FobCFDRzvq', '2024-04-02', 2490064, 'Natanael Cano: Bzrp Music Sessions, Vol. 59', 288);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (569, 'https://i.scdn.co/image/ab67616d0000b2731630dd349221a35ce03a0ccf', '3:18', 'argentine hip hop', 187587, 'https://open.spotify.com/track/2tTmW7RDtMQtBk7m2rYeSw', '2022-07-06', 1715749, 'Quevedo: Bzrp Music Sessions, Vol. 52', 289);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (570, 'https://i.scdn.co/image/ab67616d0000b273c06bfabb9334ac12ebd8d15c', '2:48', 'argentine hip hop', 343587, 'https://open.spotify.com/track/61OsemtnuPJ5R0LMEkw60S', '2024-04-02', 8793495, 'Entre las de 20', 290);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (571, 'https://i.scdn.co/image/ab67616d0000b27315583045b2fdb7d7bab10e81', '3:08', 'argentine hip hop', 390925, 'https://open.spotify.com/track/5AqiaZwhmC6dIbgWrD5SzV', '2023-06-01', 361187, 'Peso Pluma: Bzrp Music Sessions, Vol. 55', 291);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (572, 'https://i.scdn.co/image/ab67616d0000b2732b6d78c5a3f6247aa997b812', '3:34', 'argentine hip hop', 135376, 'https://open.spotify.com/track/4nrPB8O7Y7wsOCJdgXkthe', '2023-01-11', 5281064, 'Shakira: Bzrp Music Sessions, Vol. 53', 292);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (573, 'https://i.scdn.co/image/ab67616d0000b2732e94b668c60b06deb1c3a05c', '3:40', 'pop rap', 66407, 'https://open.spotify.com/track/0CokSRCu5hZgPxcZBaEzVE', '2017-09-22', 7285860, 'Glorious (feat. Skylar Grey)', 293);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (575, 'https://i.scdn.co/image/ab67616d0000b2732e94b668c60b06deb1c3a05c', '4:00', 'pop rap', 304829, 'https://open.spotify.com/track/2Za1AlJNvksouPPWbXpR2X', '2017-09-22', 6506777, 'Good Old Days (feat. Kesha)', 293);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (574, 'https://i.scdn.co/image/ab67616d0000b273c4ac6d99ccfd215f49a1b847', '2:48', 'pop rap', 439900, 'https://open.spotify.com/track/1zOgXnODZUp87IGbF3b8YB', '2024-05-10', 4394882, 'HIND''S HALL', 294);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (576, 'https://i.scdn.co/image/ab67616d0000b2732a6b364528b128a4a17d100d', '4:18', 'pop rap', 238712, 'https://open.spotify.com/track/22skzmqfdWrjJylampe0kt', '2012-10-09', 5386258, 'Can''t Hold Us (feat. Ray Dalton)', 295);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (577, 'https://i.scdn.co/image/ab67616d0000b2732a6b364528b128a4a17d100d', '3:55', 'pop rap', 454217, 'https://open.spotify.com/track/6CjtS2JZH9RkDz5UVInsa9', '2012-10-09', 6128975, 'Thrift Shop (feat. Wanz)', 295);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (578, 'https://i.scdn.co/image/ab67616d0000b2739d0f0d226987b449808e7b6f', '4:02', 'dance pop', 61603, 'https://open.spotify.com/track/1mKXFLRA179hdOWQBwUk9e', '2012-09-18', 8886756, 'Just Give Me a Reason (feat. Nate Ruess)', 296);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (580, 'https://i.scdn.co/image/ab67616d0000b2735a45d5041e4ffcb9f756f740', '3:35', 'dance pop', 409590, 'https://open.spotify.com/track/0JiY190vktuhSGN6aqJdrt', '2008-10-24', 1096897, 'So What', 298);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (582, 'https://i.scdn.co/image/ab67616d0000b2730156b42e6443277454bb30fa', '3:28', 'dance pop', 406585, 'https://open.spotify.com/track/2hns6Dv29Yrg68AVTJiAyA', '2006-04-04', 8116514, 'Who Knew - Edit', 299);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (583, 'https://i.scdn.co/image/ab67616d0000b27380c64a084164867806ea617a', '4:15', 'hip hop', 106359, 'https://open.spotify.com/track/2XHzzp1j4IfTNp1FTn7YFg', '2013-01-01', 5031497, 'Love Me', 300);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (584, 'https://i.scdn.co/image/ab67616d0000b273e80b258c7e0b318202870953', '4:08', 'hip hop', 61824, 'https://open.spotify.com/track/5Qy6a5KzM4XlRxsNcGYhgH', '2011-08-29', 3844002, '6 Foot 7 Foot', 301);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (585, 'https://i.scdn.co/image/ab67616d0000b273e80b258c7e0b318202870953', '5:05', 'hip hop', 386240, 'https://open.spotify.com/track/0b4M7hd7mzLTm99MrMeZsp', '2011-08-29', 617026, 'She Will', 301);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (586, 'https://i.scdn.co/image/ab67616d0000b2737d8dfcfd507069d7f2062caf', '4:03', 'hip hop', 60131, 'https://open.spotify.com/track/4dASQiO1Eoo3RJvt74FtXB', '2016-06-24', 7881845, 'Sucker for Pain (with Wiz Khalifa, Imagine Dragons, Logic & Ty Dolla $ign feat. X Ambassadors)', 302);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (587, 'https://i.scdn.co/image/ab67616d0000b27302a999c3a283b5392e57737d', '3:41', 'hip hop', 482992, 'https://open.spotify.com/track/1xPW9rS8dkuJP46WBTqU2C', '2008-01-01', 2457829, 'A Milli', 303);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (588, 'https://i.scdn.co/image/ab67616d0000b273fcf4adae77baba5d0169e8e8', '2:18', 'deep underground hip hop', 170572, 'https://open.spotify.com/track/4xhsWYTOGcal8zt0J161CU', '2023-11-10', 8308875, 'Lovin On Me', 304);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (589, 'https://i.scdn.co/image/ab67616d0000b2738e55edb69ca44a25b52b17bb', '2:53', 'deep underground hip hop', 121685, 'https://open.spotify.com/track/0wHFktze2PHC5jDt3B17DC', '2022-05-06', 2208387, 'First Class', 305);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (590, 'https://i.scdn.co/image/ab67616d0000b27305a448540b069450ccfba889', '2:19', 'deep underground hip hop', 216620, 'https://open.spotify.com/track/1jaTQ3nqY3oAAYyCTbIvnM', '2020-03-13', 4372937, 'WHATS POPPIN', 306);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (591, 'https://i.scdn.co/image/ab67616d0000b273aeb14ead136118a987246b63', '2:36', 'deep underground hip hop', 417611, 'https://open.spotify.com/track/3w1WjD2zJqjBjDz5fwqQPJ', '2020-12-11', 6015529, 'Tyler Herro', 307);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (592, 'https://i.scdn.co/image/ab67616d0000b273aeb14ead136118a987246b63', '3:47', 'deep underground hip hop', 459150, 'https://open.spotify.com/track/0ZLuW8uOXdFNWcI40C0OC2', '2020-12-11', 4666000, 'Whats Poppin (feat. DaBaby, Tory Lanez & Lil Wayne) [Remix] - Bonus Track', 307);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (593, 'https://i.scdn.co/image/ab67616d0000b273212d776c31027c511f0ee3bc', '3:25', 'dance pop', 304073, 'https://open.spotify.com/track/0lYBSQXN6rCTvUZvg9S0lU', '2016-08-05', 6071461, 'Let Me Love You', 308);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (595, 'https://i.scdn.co/image/ab67616d0000b273212d776c31027c511f0ee3bc', '3:40', 'dance pop', 291398, 'https://open.spotify.com/track/0g5EKLgdKvNlln7TNqBByK', '2016-08-05', 7759335, 'Middle', 308);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (594, 'https://i.scdn.co/image/ab67616d0000b2730e35fb1dd1d8c8bf82086e0e', '3:31', 'dance pop', 287203, 'https://open.spotify.com/track/0ITaSRuI0L1RNL7ZNYTTi7', '2021-12-03', 6964909, 'U Are My High (with Future)', 309);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (596, 'https://i.scdn.co/image/ab67616d0000b273567a71695181017949f14f99', '4:07', 'dance pop', 53218, 'https://open.spotify.com/track/57kR5SniQIbsbVoIjjOUDa', '2014-10-14', 7364723, 'You Know You Like It', 310);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (597, 'https://i.scdn.co/image/ab67616d0000b273d905e78cad304de028db39b7', '3:33', 'dance pop', 271329, 'https://open.spotify.com/track/67awxiNHNyjMXhVgsHuIrs', '2013-12-18', 2910011, 'Turn Down for What', 311);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (598, 'https://i.scdn.co/image/ab67616d0000b27352e61456aa4995ba48d94e30', '3:39', 'east coast hip hop', 146490, 'https://open.spotify.com/track/1auxYwYrFRqZP7t3s7w4um', '2011-08-08', 2031887, 'Ni**as In Paris', 312);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (601, 'https://i.scdn.co/image/ab67616d0000b273bf2d62374f877d312b34e67a', '2:20', 'east coast hip hop', 115337, 'https://open.spotify.com/track/6JFLZH9vCzgqnUToBdiHQb', '2011-08-08', 8704567, 'Gotta Have It', 312);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (599, 'https://i.scdn.co/image/ab67616d0000b273fec1b815bb3c50a64a90fd10', '4:36', 'east coast hip hop', 208035, 'https://open.spotify.com/track/2igwFfvr1OAGX9SKDCPBwO', '2009-09-08', 4603268, 'Empire State Of Mind', 313);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (600, 'https://i.scdn.co/image/ab67616d0000b273fec1b815bb3c50a64a90fd10', '4:27', 'east coast hip hop', 102546, 'https://open.spotify.com/track/7LR85XLWw2yXqKBSI5brbG', '2009-09-08', 4394724, 'Run This Town', 313);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (602, 'https://i.scdn.co/image/ab67616d0000b2737282412ad025c14f7039f516', '3:25', 'east coast hip hop', 355811, 'https://open.spotify.com/track/5sNESr6pQfIhL3krM8CtZn', '2004-11-30', 1612295, 'Numb / Encore', 314);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (603, 'https://i.scdn.co/image/ab67616d0000b27380d86d636244b72a3a1eede2', '2:51', 'pop rap', 484277, 'https://open.spotify.com/track/2FQrifJ1N335Ljm3TjTVVf', '2024-04-12', 1632235, 'A Bar Song (Tipsy)', 315);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (606, 'https://i.scdn.co/image/ab67616d0000b2730979b4e14dff18c6fc569cdf', '2:51', 'pop rap', 357161, 'https://open.spotify.com/track/1SviOIgEA8sEPVgYEdCpnh', '2024-04-12', 6202328, 'A Bar Song (Tipsy)', 315);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (604, 'https://i.scdn.co/image/ab67616d0000b27360df033c8f8b17384387666a', '2:51', 'pop rap', 456899, 'https://open.spotify.com/track/5fZJQrFKWQLb7FpJXZ1g7K', '2024-05-31', 4935843, 'A Bar Song (Tipsy)', 316);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (605, 'https://i.scdn.co/image/ab67616d0000b27360df033c8f8b17384387666a', '2:13', 'pop rap', 395998, 'https://open.spotify.com/track/1WhCAd5sv7rIO78kVgFxIt', '2024-05-31', 2981139, 'Drink Don''t Need No Mix (feat. BigXthaPlug)', 316);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (607, 'https://i.scdn.co/image/ab67616d0000b2738292d6312391e937f55a9f99', '3:56', 'pop rap', 144845, 'https://open.spotify.com/track/1khLPhobojtGS0jL358B4C', '2024-05-30', 9386112, 'My Fault (feat. Noah Cyrus)', 316);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (608, 'https://i.scdn.co/image/ab67616d0000b273e52a59a28efa4773dd2bfe1b', '4:17', 'album rock', 402450, 'https://open.spotify.com/track/0ofHAoxe9vBkTCp2UQIavz', '1977-02-04', 395911, 'Dreams - 2004 Remaster', 317);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (610, 'https://i.scdn.co/image/ab67616d0000b273e52a59a28efa4773dd2bfe1b', '4:30', 'album rock', 355119, 'https://open.spotify.com/track/5e9TFTbltYBg2xThimr0rU', '1977-02-04', 2176929, 'The Chain - 2004 Remaster', 317);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (609, 'https://i.scdn.co/image/ab67616d0000b2734fb043195e8d07e72edc7226', '3:19', 'album rock', 387904, 'https://open.spotify.com/track/5ihS6UUlyQAfmp48eSkxuQ', '1975-07-11', 538310, 'Landslide', 318);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (611, 'https://i.scdn.co/image/ab67616d0000b273aaba065944cd82a6f15c86b6', '3:46', 'album rock', 171866, 'https://open.spotify.com/track/254bXAqt3zP6P50BdQvEsq', '1987-04-13', 776790, 'Everywhere - 2017 Remaster', 319);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (612, 'https://i.scdn.co/image/ab67616d0000b27357df7ce0eac715cf70e519a7', '3:43', 'album rock', 330946, 'https://open.spotify.com/track/07GvNcU1WdyZJq3XxP0kZa', '1977-02-04', 1274718, 'Go Your Own Way - 2004 Remaster', 320);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (613, 'https://i.scdn.co/image/ab67616d0000b273c5649add07ed3720be9d5526', '3:04', 'lgbtq+ hip hop', 485843, 'https://open.spotify.com/track/3xKsf9qdS1CyvXSMEid6g8', '2016-08-20', 5146865, 'Pink + White', 321);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (614, 'https://i.scdn.co/image/ab67616d0000b2737aede4855f6d0d738012e2e5', '3:20', 'lgbtq+ hip hop', 446378, 'https://open.spotify.com/track/7DfFc7a6Rwfi3YQMRbDMau', '2012-07-10', 8230574, 'Thinkin Bout You', 322);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (617, 'https://i.scdn.co/image/ab67616d0000b2737aede4855f6d0d738012e2e5', '3:54', 'lgbtq+ hip hop', 73338, 'https://open.spotify.com/track/3GZD6HmiNUhxXYf8Gch723', '2012-07-10', 7631646, 'Lost', 322);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (616, 'https://i.scdn.co/image/ab67616d0000b27359a428dc7ef8e0c12b0fe18a', '5:02', 'lgbtq+ hip hop', 170054, 'https://open.spotify.com/track/4osgfFTICMkcGbbigdsa53', '2011-01-01', 2913123, 'Novacane', 323);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (618, 'https://i.scdn.co/image/ab67616d0000b273d79c10cdf4a58309a37d195a', '2:49', 'dance pop', 94206, 'https://open.spotify.com/track/3FU6urUVsgXa6RBuV2PdRk', '2020-05-29', 3934881, 'Heartless (feat. Morgan Wallen)', 324);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (619, 'https://i.scdn.co/image/ab67616d0000b273e71ccb392305961631deb63b', '2:56', 'dance pop', 362360, 'https://open.spotify.com/track/0c0YHn3DIQLl1opsQDd9kO', '2018-08-10', 6187101, 'Wish (feat. Trippie Redd) - Trippie Mix', 325);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (620, 'https://i.scdn.co/image/ab67616d0000b2737a863713ed21193f3cf07e45', '3:24', 'dance pop', 178873, 'https://open.spotify.com/track/60eA3QITW5G2D7Woc11uKc', '2023-07-28', 7911148, 'Heartbroken (feat. Jessie Murph & Polo G)', 326);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (621, 'https://i.scdn.co/image/ab67616d0000b273fb345a3f060bc6ba399d1f90', '3:24', 'dance pop', 377635, 'https://open.spotify.com/track/6qjUr0g56tRAWRdQ3IQYdL', '2024-06-14', 5171625, 'ULTRAMAN - From The Netflix Film "Ultraman: Rising"', 327);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (622, 'https://i.scdn.co/image/ab67616d0000b2736f5e1588afb23d4150cedf15', '3:24', 'dance pop', 310610, 'https://open.spotify.com/track/6NdnvPwQvZb147DVa4x14h', '2023-07-21', 8148067, 'Heartbroken (feat. Jessie Murph & Polo G)', 328);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (623, 'https://i.scdn.co/image/ab67616d0000b2737a6339d6ddfd579f77559b3c', '3:19', 'dance pop', 314324, 'https://open.spotify.com/track/0HPD5WQqrq7wPWR7P7Dw1i', '2010-01-01', 1746494, 'TiK ToK', 329);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (625, 'https://i.scdn.co/image/ab67616d0000b2737a6339d6ddfd579f77559b3c', '3:07', 'dance pop', 460270, 'https://open.spotify.com/track/6vc2Jq2vaGu8z326kSrw92', '2010-01-01', 8326786, 'Your Love Is My Drug', 329);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (624, 'https://i.scdn.co/image/ab67616d0000b27376c5c62197115a22b23ff950', '3:31', 'dance pop', 315088, 'https://open.spotify.com/track/7EQGXaVSyEDsCWKmUcfpLk', '2012-11-30', 1987805, 'Die Young', 330);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (626, 'https://i.scdn.co/image/ab67616d0000b2733556ff5e46e50eb27be71ebe', '3:24', 'dance pop', 161317, 'https://open.spotify.com/track/3LUWWox8YYykohBbHUrrxd', '2010-11-19', 8997602, 'We R Who We R', 331);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (627, 'https://i.scdn.co/image/ab67616d0000b2733556ff5e46e50eb27be71ebe', '3:39', 'dance pop', 256017, 'https://open.spotify.com/track/3pYDZTJM2tVBUhIRifWVzI', '2010-11-19', 912550, 'Blow', 331);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (628, 'https://i.scdn.co/image/ab67616d0000b2738cd1023ed6ec97598937d55c', '2:59', 'k-pop', 427494, 'https://open.spotify.com/track/6gcuJpHu0Ey30D5WR76y98', '2023-10-06', 1094752, 'You & Me', 332);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (630, 'https://i.scdn.co/image/ab67616d0000b2738cd1023ed6ec97598937d55c', '2:59', 'k-pop', 478827, 'https://open.spotify.com/track/0Vz146N2GxkVJw4kSGXrNi', '2023-10-06', 6140096, 'You & Me (Coachella ver.)', 332);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (629, 'https://i.scdn.co/image/ab67616d0000b27362e6288a5887b95176cca29e', '2:49', 'k-pop', 156450, 'https://open.spotify.com/track/2wVDWtLKXunswWecARNILj', '2018-11-12', 1626512, 'SOLO', 333);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (631, 'https://i.scdn.co/image/ab67616d0000b273d5e4203a5e8167435a0b7561', '2:45', 'k-pop', 272366, 'https://open.spotify.com/track/6V3dOOUiPg53wUf83tBLR8', '2021-06-01', 8388355, 'SOLO - Live', 334);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (632, 'https://i.scdn.co/image/ab67616d0000b273987f674fafa7775d375be40a', '3:51', 'k-pop', 217890, 'https://open.spotify.com/track/0MYJbAm4cQxWzKVGmIp7KS', '2023-02-17', 9409391, 'I''ll never stop loving you', 335);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (633, 'https://i.scdn.co/image/ab67616d0000b27339bb12f14680bbfcaee0fd5d', '3:42', 'filmi', 206897, 'https://open.spotify.com/track/7Kpqjspw4Y7HrvItIRcBiW', '2009-01-01', 6536750, 'Jai Ho! (You Are My Destiny)', 336);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (634, 'https://i.scdn.co/image/ab67616d0000b273007759a309e7364ffc5f664a', '3:33', 'filmi', 481534, 'https://open.spotify.com/track/6bdpj89aYEBjhpsenXAsmO', '2017-01-04', 8905240, 'Enna Sona', 337);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (635, 'https://i.scdn.co/image/ab67616d0000b2730504fdf58bae8cd52dd13047', '5:09', 'filmi', 291799, 'https://open.spotify.com/track/4FeczSomVWVyU4FW7xDeAI', '2006-09-11', 5206416, 'Tere Bina', 338);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (636, 'https://i.scdn.co/image/ab67616d0000b273004f83c1be7d66c4677b32a8', '4:51', 'filmi', 156409, 'https://open.spotify.com/track/4uK0M8AI6gyFmyzUneQpbi', '2021-12-06', 3175432, 'Rait Zara Si (From "Atrangi Re")', 339);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (637, 'https://i.scdn.co/image/ab67616d0000b27346131d4d7919c5cacd15c7d3', '5:15', 'filmi', 282033, 'https://open.spotify.com/track/1O5mTSQa0sCce9ghhDqIZl', '2007-12-31', 3252038, 'Jashn-E-Bahaaraa', 340);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (638, 'https://i.scdn.co/image/ab67616d0000b2738940ac99f49e44f59e6f7fb3', '3:00', 'hip hop', 369042, 'https://open.spotify.com/track/7KA4W4McWYRpgf0fWsJZWB', '2017-07-21', 7308196, 'See You Again (feat. Kali Uchis)', 341);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (639, 'https://i.scdn.co/image/ab67616d0000b273ab8995f18dc3dd9f34a6acd4', '2:07', 'hip hop', 167417, 'https://open.spotify.com/track/3jHdKaLCkuNEkWcLVmQPCX', '2020-01-25', 5116805, 'BEST INTEREST', 342);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (640, 'https://i.scdn.co/image/ab67616d0000b2737005885df706891a3c182a57', '3:10', 'hip hop', 298429, 'https://open.spotify.com/track/5hVghJ4KaYES3BFUATCYn0', '2019-05-17', 132971, 'EARFQUAKE', 343);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (642, 'https://i.scdn.co/image/ab67616d0000b2737005885df706891a3c182a57', '4:25', 'hip hop', 426282, 'https://open.spotify.com/track/5TxRUOsGeWeRl3xOML59Ai', '2019-05-17', 5798244, 'ARE WE STILL FRIENDS?', 343);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (641, 'https://i.scdn.co/image/ab67616d0000b27328ae9a159d24cb0ab2552712', '4:13', 'hip hop', 331482, 'https://open.spotify.com/track/0SA0mMXWh23raZ6xzOCU2V', '2011-05-09', 7946237, 'She', 344);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (643, 'https://i.scdn.co/image/ab67616d0000b2730b8386b7849603829adaf2ea', '3:54', 'hip hop', 349849, 'https://open.spotify.com/track/56oGoEjA9eTZYgsttEFKY3', '2020-11-11', 7157557, 'The Thrill', 345);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (644, 'https://i.scdn.co/image/ab67616d0000b2734e5df11b17b2727da2b718d8', '3:49', 'hip hop', 432587, 'https://open.spotify.com/track/2JzZzZUQj3Qff7wapcbKjc', '2015-01-01', 1084810, 'See You Again (feat. Charlie Puth)', 346);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (645, 'https://i.scdn.co/image/ab67616d0000b273fe3cf32b1320e8ded39d8c74', '3:37', 'hip hop', 344985, 'https://open.spotify.com/track/5A6OHHy73AR5tLxgTc98zz', '2011-03-29', 3601085, 'Black and Yellow', 347);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (646, 'https://i.scdn.co/image/ab67616d0000b273393d29e88d493bdab8af1617', '3:46', 'hip hop', 486131, 'https://open.spotify.com/track/7IBSffWIu7P2MC7kMwy2FM', '2018-07-13', 6452731, 'Hopeless Romantic (feat. Swae Lee)', 348);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (647, 'https://i.scdn.co/image/ab67616d0000b27327ed4f26fa2bfbd714dba7dd', '4:09', 'hip hop', 325432, 'https://open.spotify.com/track/0odHj0qIf86vHBsXB30IkZ', '2014-08-19', 4352233, 'So High (feat. Ghost Loft)', 349);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (648, 'https://i.scdn.co/image/ab67616d0000b27369ba684e533706bafe248ef3', '3:38', 'dance pop', 63919, 'https://open.spotify.com/track/0k2GOhqsrxDTAbFFSdNJjT', '2005-09-27', 354187, 'Temperature', 350);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (649, 'https://i.scdn.co/image/ab67616d0000b27370a92ddbe10010f1c2f95da1', '3:31', 'dance pop', 449484, 'https://open.spotify.com/track/6bK9BH9Ts8Gj5JFvnQkzak', '2022-11-11', 1456147, 'Get Busy', 351);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (651, 'https://i.scdn.co/image/ab67616d0000b27370a92ddbe10010f1c2f95da1', '4:33', 'dance pop', 348977, 'https://open.spotify.com/track/5lJx5eiSahFfsqkMJVlkDN', '2022-11-11', 9171955, 'I''m Still in Love with You (feat. Sasha)', 351);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (650, 'https://i.scdn.co/image/ab67616d0000b2732d564195ed3dd7b70d64862c', '3:41', 'dance pop', 460415, 'https://open.spotify.com/track/48QmG1dfvMuYLxMPt7KSRA', '2018-06-29', 905908, 'No Lie', 352);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (652, 'https://i.scdn.co/image/ab67616d0000b273e207a14471e5356294146e9d', '3:30', 'dance pop', 342694, 'https://open.spotify.com/track/6A5NlmBCsCGbJ27jHQgKV5', '2009-01-01', 8469694, 'Do You Remember', 353);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (653, 'https://i.scdn.co/image/ab67616d0000b273fddfffec51b4580acae727c1', '2:39', 'pov: indie', 151722, 'https://open.spotify.com/track/3qhlB30KknSejmIvZZLjOD', '2022-09-16', 4833965, 'End of Beginning', 354);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (656, 'https://i.scdn.co/image/ab67616d0000b273fddfffec51b4580acae727c1', '2:57', 'pov: indie', 244969, 'https://open.spotify.com/track/1yQkAv4xtapCBCzI8q1QGF', '2022-09-16', 9419772, 'Change', 354);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (657, 'https://i.scdn.co/image/ab67616d0000b273fddfffec51b4580acae727c1', '2:00', 'pov: indie', 123485, 'https://open.spotify.com/track/6L8JVXMBLDZeyhBKr0lrj8', '2022-09-16', 2902911, 'Gloom', 354);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (654, 'https://i.scdn.co/image/ab67616d0000b2735b97ef03e581f7ab1cea9c48', '4:32', 'pov: indie', 278014, 'https://open.spotify.com/track/3vjs2MDHoF9xhylNg6Y9un', '2019-09-13', 1290102, 'Chateau (Feel Alright)', 355);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (655, 'https://i.scdn.co/image/ab67616d0000b2735b97ef03e581f7ab1cea9c48', '4:12', 'pov: indie', 347073, 'https://open.spotify.com/track/5hS8s1Vf4CeSRBT1bTWa39', '2019-09-13', 7702590, 'Roddy', 355);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (658, 'https://i.scdn.co/image/ab67616d0000b2732df0d98a423025032d0db1f7', '3:34', 'modern rock', 127465, 'https://open.spotify.com/track/2Z8WuEywRWYTKe1NybPQEW', '2015-05-15', 7743199, 'Ride', 356);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (659, 'https://i.scdn.co/image/ab67616d0000b2732df0d98a423025032d0db1f7', '3:22', 'modern rock', 491785, 'https://open.spotify.com/track/3CRDbSIZ4r5MsZ0YwxuEkn', '2015-05-15', 2409091, 'Stressed Out', 356);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (660, 'https://i.scdn.co/image/ab67616d0000b2732ca3ba8f334ca5a5f0312efb', '3:15', 'modern rock', 55961, 'https://open.spotify.com/track/6i0V12jOa3mr6uu4WYhUBr', '2016-06-16', 3299700, 'Heathens', 357);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (661, 'https://i.scdn.co/image/ab67616d0000b2739cf15c7323fb85b7112197d5', '3:22', 'modern rock', 162435, 'https://open.spotify.com/track/4bDIAWaOBGAAk95nyXI6zJ', '2024-05-24', 5342856, 'Routines In The Night', 358);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (662, 'https://i.scdn.co/image/ab67616d0000b2739cf15c7323fb85b7112197d5', '3:43', 'modern rock', 477929, 'https://open.spotify.com/track/3gy21TwRSP40aUMwcY7Rtq', '2024-05-24', 4390191, 'Navigating', 358);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (663, 'https://i.scdn.co/image/ab67616d0000b27370f7a1b35d5165c85b95a0e0', '3:50', 'europop', 391028, 'https://open.spotify.com/track/0GjEhVFGZW8afUYGChu3Rr', '1976-01-01', 9462217, 'Dancing Queen', 359);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (664, 'https://i.scdn.co/image/ab67616d0000b273aa22899360d8ba6704732dec', '4:52', 'europop', 368878, 'https://open.spotify.com/track/3vkQ5DAB1qQMYO4Mr9zJN6', '1979-01-01', 8171688, 'Gimme! Gimme! Gimme! (A Man After Midnight)', 360);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (665, 'https://i.scdn.co/image/ab67616d0000b2736f705bef76c1d861c4d51d8c', '4:03', 'europop', 335019, 'https://open.spotify.com/track/5BckPAYcKEJuYs1eV1BHHe', '1977-01-01', 7724111, 'Take A Chance On Me', 361);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (666, 'https://i.scdn.co/image/ab67616d0000b27392d0747a634fcc351c6ac3c2', '3:33', 'europop', 71501, 'https://open.spotify.com/track/2TxCwUlqaOH3TIyJqGgR91', '1975-01-01', 4277500, 'Mamma Mia', 362);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (667, 'https://i.scdn.co/image/ab67616d0000b2734d08fc99eff4ed52dfce91fa', '4:34', 'europop', 201531, 'https://open.spotify.com/track/4euAGZTszWPrriggYK0HG9', '1980-01-01', 348239, 'Lay All Your Love On Me', 363);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (668, 'https://i.scdn.co/image/ab67616d0000b273e5a25ed08d1e7e0fbb440cef', '3:47', 'classic oklahoma country', 283435, 'https://open.spotify.com/track/4KULAymBBJcPRpk1yO4dOG', '2023-08-25', 3207840, 'I Remember Everything (feat. Kacey Musgraves)', 364);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (672, 'https://i.scdn.co/image/ab67616d0000b273e5a25ed08d1e7e0fbb440cef', '3:47', 'classic oklahoma country', 342396, 'https://open.spotify.com/track/4pCbJC43j3gSqG6Fen6upD', '2023-08-25', 3784760, 'Hey Driver (feat. The War and Treaty)', 364);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (669, 'https://i.scdn.co/image/ab67616d0000b2731a2c9ac2d39bc5c2e22b9555', '3:14', 'classic oklahoma country', 214012, 'https://open.spotify.com/track/4ZJ4vzLQekI0WntDbanNC7', '2024-05-24', 4668141, 'Pink Skies', 365);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (670, 'https://i.scdn.co/image/ab67616d0000b273b2b6670e3aca9bcd55fbabbb', '3:48', 'classic oklahoma country', 111803, 'https://open.spotify.com/track/3WMj8moIAXJhHsyLaqIIHI', '2022-04-22', 6406482, 'Something in the Orange', 366);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (671, 'https://i.scdn.co/image/ab67616d0000b273f9017bcd001d030d46850226', '2:51', 'classic oklahoma country', 320877, 'https://open.spotify.com/track/2Dct3GykKZ58hpWRFfe2Qd', '2019-09-30', 8860946, 'Heading South', 367);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (673, 'https://i.scdn.co/image/ab67616d0000b2732abb30c6296964d5d07458c2', '1:26', 'australian hip hop', 175829, 'https://open.spotify.com/track/1XBYiRV30ykHw5f4wm6qEn', '2023-11-10', 8858237, 'NIGHTS LIKE THIS', 368);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (674, 'https://i.scdn.co/image/ab67616d0000b273b4d59e6fa7e5e7cbc57ac33a', '2:21', 'australian hip hop', 198550, 'https://open.spotify.com/track/567e29TDzLwZwfDuEpGTwo', '2021-07-27', 6807202, 'STAY (with Justin Bieber)', 369);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (676, 'https://i.scdn.co/image/ab67616d0000b273b4d59e6fa7e5e7cbc57ac33a', '2:41', 'australian hip hop', 390283, 'https://open.spotify.com/track/1KMkcUvF7m3SDChDOa7i5L', '2021-07-27', 1111497, 'WITHOUT YOU', 369);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (677, 'https://i.scdn.co/image/ab67616d0000b273b4d59e6fa7e5e7cbc57ac33a', '3:01', 'australian hip hop', 192324, 'https://open.spotify.com/track/4lH5L59hPQGr05aJyb2Q2E', '2021-07-27', 5276703, 'GO (feat. Juice WRLD)', 369);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (675, 'https://i.scdn.co/image/ab67616d0000b27341e31d6ea1d493dd77933ee5', '2:21', 'australian hip hop', 126769, 'https://open.spotify.com/track/5HCyWlXZPP0y6Gqq8TgA20', '2021-07-09', 9241384, 'STAY (with Justin Bieber)', 370);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (678, 'https://i.scdn.co/image/ab67616d0000b273e8107e6d9214baa81bb79bba', '3:52', 'dance pop', 290599, 'https://open.spotify.com/track/60nZcImufyMA1MKQY3dcCH', '2014-03-03', 9469891, 'Happy - From "Despicable Me 2"', 371);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (679, 'https://i.scdn.co/image/ab67616d0000b2738f0df54fd6043164d7c07ae3', '3:36', 'dance pop', 316324, 'https://open.spotify.com/track/3S68RFe1lsdCdTMPIMJM3X', '2022-06-10', 3856516, 'Cash In Cash Out', 372);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (680, 'https://i.scdn.co/image/ab67616d0000b273fa314bd51013ad54e9e3903c', '3:10', 'dance pop', 458195, 'https://open.spotify.com/track/07oO1U722crtVcavi6frX6', '2024-06-14', 5455612, 'Double Life - From "Despicable Me 4"', 373);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (681, 'https://i.scdn.co/image/ab67616d0000b27331a1d15842b0e8a4e53dd3b0', '3:56', 'dance pop', 133451, 'https://open.spotify.com/track/0iFOG4Ki9aDmJUYUFHQlPG', '2003-08-19', 6442178, 'Frontin'' (feat. Jay-Z) - Club Mix', 374);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (682, 'https://i.scdn.co/image/ab67616d0000b2730b33baa98ef691f09bfa23a1', '3:02', 'dance pop', 250497, 'https://open.spotify.com/track/4f9wNNZET9wH7eMBgONd3d', '2024-03-01', 8427053, 'Doctor (Work It Out) [feat. Miley Cyrus]', 375);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (683, 'https://i.scdn.co/image/ab67616d0000b2736ee35072df1af802cca09918', '3:02', 'pov: indie', 258491, 'https://open.spotify.com/track/0mflMxspEfB0VbI1kyLiAv', '2022-10-14', 4665099, 'Stick Season', 376);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (685, 'https://i.scdn.co/image/ab67616d0000b2736ee35072df1af802cca09918', '4:11', 'pov: indie', 384279, 'https://open.spotify.com/track/7ByxizhA4GgEf7Sxomxhze', '2022-10-14', 2124648, 'All My Love', 376);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (684, 'https://i.scdn.co/image/ab67616d0000b273f519f148d88bf65074b4a3a9', '3:33', 'pov: indie', 172146, 'https://open.spotify.com/track/22VHOlVYBqytsrAqV8yXBK', '2023-07-18', 6988531, 'Dial Drunk (with Post Malone)', 377);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (686, 'https://i.scdn.co/image/ab67616d0000b27365a472d8326d4571bf725422', '4:46', 'pov: indie', 82284, 'https://open.spotify.com/track/4nHJcUtNSUVjXRnjdP29Bk', '2023-06-09', 3592127, 'You’re Gonna Go Far', 378);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (687, 'https://i.scdn.co/image/ab67616d0000b273ba6fb0a7e6c53fb8faa96226', '4:28', 'pov: indie', 479118, 'https://open.spotify.com/track/0FlwhvrncUKrEAhzunmCKm', '2024-02-09', 4833624, 'Forever', 379);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (688, 'https://i.scdn.co/image/ab67616d0000b273fc2101e6889d6ce9025f85f2', '3:02', 'pop', 204911, 'https://open.spotify.com/track/7qEHsqek33rTcFNT9PFqLf', '2019-05-17', 7250368, 'Someone You Loved', 380);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (690, 'https://i.scdn.co/image/ab67616d0000b273fc2101e6889d6ce9025f85f2', '3:40', 'pop', 85505, 'https://open.spotify.com/track/4Of7rzpRpV1mWRbhp5rAqG', '2019-05-17', 8417952, 'Bruises', 380);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (691, 'https://i.scdn.co/image/ab67616d0000b273fc2101e6889d6ce9025f85f2', '3:25', 'pop', 239751, 'https://open.spotify.com/track/60iSKGrGazRzICtMjADNSM', '2019-05-17', 4607117, 'Hold Me While You Wait', 380);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (689, 'https://i.scdn.co/image/ab67616d0000b2737b9639babbe96e25071ec1d4', '3:35', 'pop', 210153, 'https://open.spotify.com/track/2gMXnyrvIjhVBUZwvLZDMP', '2019-11-22', 7950597, 'Before You Go', 381);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (692, 'https://i.scdn.co/image/ab67616d0000b2737cdf9838412bb52df6e9a952', '3:30', 'pop', 151199, 'https://open.spotify.com/track/3gdPwk2wyOXNRnTA1KXnEr', '2023-05-19', 5887595, 'Wish You The Best', 382);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (693, 'https://i.scdn.co/image/ab67616d0000b273044a5466dac00f7b3c570b99', '2:40', 'colombian pop', 348176, 'https://open.spotify.com/track/6tDDoYIxWvMLTdKpjFkc1B', '2020-12-04', 8097452, 'telepatía', 383);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (694, 'https://i.scdn.co/image/ab67616d0000b27390b4e1905b1fc48c537ec053', '3:27', 'colombian pop', 101163, 'https://open.spotify.com/track/1otG6j1WHNvl9WgXLWkHTo', '2018-04-06', 3828405, 'After The Storm (feat. Tyler, The Creator & Bootsy Collins)', 384);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (695, 'https://i.scdn.co/image/ab67616d0000b27381fccd758776d16b87721b17', '3:07', 'colombian pop', 465259, 'https://open.spotify.com/track/0JmnkIqdlnUzPaf8sqBRs3', '2023-03-03', 2664976, 'Moonlight', 385);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (696, 'https://i.scdn.co/image/ab67616d0000b273b968625b03ec59b30b48e9c3', '4:20', 'colombian pop', 156412, 'https://open.spotify.com/track/6XaJfhwof7qIgbbXO5tIQI', '2024-01-12', 8194112, 'Igual Que Un Ángel (with Peso Pluma)', 386);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (697, 'https://i.scdn.co/image/ab67616d0000b273dbc47f8bae404ce15ffd055e', '3:28', 'colombian pop', 285828, 'https://open.spotify.com/track/2kSb3wYSOV996xA2NSmpck', '2015-02-04', 521010, 'Melting', 387);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (698, 'https://i.scdn.co/image/ab67616d0000b27394e5237ce925531dbb38e75f', '4:32', 'uk contemporary r&b', 102857, 'https://open.spotify.com/track/5mHdCZtVyb4DcJw8799hZp', '2023-02-03', 6795103, 'Escapism.', 388);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (699, 'https://i.scdn.co/image/ab67616d0000b27394e5237ce925531dbb38e75f', '4:06', 'uk contemporary r&b', 414557, 'https://open.spotify.com/track/7JgNAnCjJvL8hBR1kmCOFF', '2023-02-03', 2653251, 'Worth It.', 388);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (700, 'https://i.scdn.co/image/ab67616d0000b273e38f6d02f1e76fe09009e64e', '3:59', 'uk contemporary r&b', 266193, 'https://open.spotify.com/track/3XCpS4k8WqNnCpcDOSRRuz', '2022-12-07', 7890100, 'Escapism. - Sped Up', 389);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (701, 'https://i.scdn.co/image/ab67616d0000b273e38f6d02f1e76fe09009e64e', '4:32', 'uk contemporary r&b', 279975, 'https://open.spotify.com/track/2VOZniNxFIDl8ydLltrMNb', '2022-12-07', 7528218, 'Escapism.', 389);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (702, 'https://i.scdn.co/image/ab67616d0000b273b21b78e708a0b8012745293d', '7:00', 'uk contemporary r&b', 204602, 'https://open.spotify.com/track/2bMhQ5kJTFTKEKBFzkMBvN', '2024-06-07', 5682415, 'Genesis.', 390);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (703, 'https://i.scdn.co/image/ab67616d0000b273a9929deb093a6617d2493b03', '3:24', 'folk-pop', 210581, 'https://open.spotify.com/track/3JvrhDOgAt6p7K8mDyZwRd', '2014-09-08', 6346242, 'Riptide', 391);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (704, 'https://i.scdn.co/image/ab67616d0000b273a9929deb093a6617d2493b03', '3:43', 'folk-pop', 263069, 'https://open.spotify.com/track/29jtZGdgpE2lWm2mkIt6HS', '2014-09-08', 6109895, 'Mess Is Mine', 391);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (706, 'https://i.scdn.co/image/ab67616d0000b273a9929deb093a6617d2493b03', '3:50', 'folk-pop', 399257, 'https://open.spotify.com/track/429EttO8gs0bDo2SQfUNSm', '2014-09-08', 9210880, 'Georgia', 391);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (707, 'https://i.scdn.co/image/ab67616d0000b273a9929deb093a6617d2493b03', '4:09', 'folk-pop', 404513, 'https://open.spotify.com/track/6liNJDyWJjyHAgDnAX95bw', '2014-09-08', 8869392, 'Fire and the Flood', 391);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (705, 'https://i.scdn.co/image/ab67616d0000b2739ac709b94022896013465886', '3:34', 'folk-pop', 334390, 'https://open.spotify.com/track/2RiBogNRfulkNf7fVbPOrJ', '2018-02-23', 7155571, 'Saturday Sun', 392);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (708, 'https://i.scdn.co/image/ab67616d0000b273f9bd7a6c772ac496015be3f8', '3:51', 'dance pop', 193210, 'https://open.spotify.com/track/0CAfXk7DXMnon4gLudAp7J', '2008-03-17', 8743845, 'Low (feat. T-Pain)', 393);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (709, 'https://i.scdn.co/image/ab67616d0000b273871d85943145dde548f4ae09', '3:52', 'dance pop', 127213, 'https://open.spotify.com/track/1NpW5kyvO4XrNJ3rnfcNy3', '2012-06-22', 5695981, 'Wild Ones (feat. Sia)', 394);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (711, 'https://i.scdn.co/image/ab67616d0000b273871d85943145dde548f4ae09', '4:08', 'dance pop', 474234, 'https://open.spotify.com/track/2LEF1A8DOZ9wRYikWgVlZ8', '2012-06-22', 848656, 'Good Feeling', 394);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (710, 'https://i.scdn.co/image/ab67616d0000b2737947bf3e8af32378de181b41', '3:12', 'dance pop', 239684, 'https://open.spotify.com/track/6Knv6wdA0luoMUuuoYi2i1', '2015-04-07', 6912993, 'My House', 395);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (712, 'https://i.scdn.co/image/ab67616d0000b273c0ddb38854cde41708d606a1', '3:54', 'dance pop', 490878, 'https://open.spotify.com/track/6ebkx7Q5tTxrCxKq4GYj0Y', '2010-11-24', 708541, 'Club Can''t Handle Me (feat. David Guetta)', 396);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (713, 'https://i.scdn.co/image/ab67616d0000b273a4c33caede9bd0868ad1f04d', '3:05', 'latin pop', 460510, 'https://open.spotify.com/track/6VsqdsaY4oV06NODea0L0J', '2023-09-28', 3383045, 'POR EL CONTRARIO (with Angela Aguilar & Leonardo Aguilar)', 397);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (714, 'https://i.scdn.co/image/ab67616d0000b273f7f5503cfc6a54d31e65b112', '3:26', 'latin pop', 467807, 'https://open.spotify.com/track/3DmW6y7wTEYHJZlLo1r6XJ', '2014-04-23', 1728495, 'Shower', 398);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (715, 'https://i.scdn.co/image/ab67616d0000b273518859dcb13382116f450073', '3:46', 'latin pop', 488102, 'https://open.spotify.com/track/7FlQk2gJ6TBrHHiidvdR2O', '2022-05-13', 5595137, 'MAMIII', 399);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (716, 'https://i.scdn.co/image/ab67616d0000b273973cbcd89ba94dd8bc46d646', '2:48', 'latin pop', 146822, 'https://open.spotify.com/track/0pkiYzXyU58nKV74xsAuwW', '2024-04-11', 5104072, 'MERCEDES (feat. Oscar Maydon)', 400);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (717, 'https://i.scdn.co/image/ab67616d0000b273c3bb167f0e78b15e5588c296', '3:21', 'latin pop', 88501, 'https://open.spotify.com/track/5RcxRGvmYai7kpFSfxe5GY', '2023-03-30', 542266, 'CHANEL', 401);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (718, 'https://i.scdn.co/image/ab67616d0000b273fa88b93bb6dde97f7258cdec', '2:29', 'afrobeats', 241855, 'https://open.spotify.com/track/1A1ifX8sWzelNpkL5PxcHT', '2024-05-30', 2766921, 'Last Heartbreak Song (feat. Giveon)', 402);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (722, 'https://i.scdn.co/image/ab67616d0000b273fa88b93bb6dde97f7258cdec', '2:43', 'afrobeats', 161860, 'https://open.spotify.com/track/7vAXxDFUHDPxWzSujxb8jB', '2024-05-30', 6347370, 'Goodbye (Warm Up)(feat. Asake)', 402);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (719, 'https://i.scdn.co/image/ab67616d0000b273e598ef7c0b4a6990ad12f4af', '2:37', 'afrobeats', 484971, 'https://open.spotify.com/track/3JozQbIWMHBTKIghXKehVy', '2024-02-01', 9593463, 'Commas', 403);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (720, 'https://i.scdn.co/image/ab67616d0000b2734828f4b04d92d6641be98cc5', '3:05', 'afrobeats', 149212, 'https://open.spotify.com/track/1xs8bOvm3IzEYmcLJVOc34', '2022-10-21', 8634443, 'Rush', 404);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (721, 'https://i.scdn.co/image/ab67616d0000b273a4ec2f14b1c0d7851efb5090', '3:05', 'afrobeats', 198684, 'https://open.spotify.com/track/1rrqJ9QkOBYJlsZgqqwxgB', '2022-09-16', 3827903, 'Rush', 405);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (723, 'https://i.scdn.co/image/ab67616d0000b273e175a19e530c898d167d39bf', '5:01', 'grunge', 187685, 'https://open.spotify.com/track/5ghIJDpPoe3CfHMGu71E6T', '1991-09-26', 5948823, 'Smells Like Teen Spirit', 406);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (724, 'https://i.scdn.co/image/ab67616d0000b273e175a19e530c898d167d39bf', '3:38', 'grunge', 69736, 'https://open.spotify.com/track/4P5KoWXOxwuobLmHXLMobV', '1991-09-26', 2529943, 'Come As You Are', 406);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (725, 'https://i.scdn.co/image/ab67616d0000b273aca059cebc1841277db22d1c', '4:41', 'grunge', 256234, 'https://open.spotify.com/track/11LmqTE2naFULdEP94AUBa', '1993-09-21', 5261849, 'Heart-Shaped Box', 407);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (726, 'https://i.scdn.co/image/ab67616d0000b27397507fd22fb690cb9085a864', '2:48', 'grunge', 73182, 'https://open.spotify.com/track/2SHTKB8YYlawTGIuJ2b2ok', '1989-06-01', 7090060, 'About A Girl', 408);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (727, 'https://i.scdn.co/image/ab67616d0000b273c4f52ef8782f0e8ede4c1aaf', '2:31', 'grunge', 261305, 'https://open.spotify.com/track/5gRcv46AMTrosmTOqrOV3Q', '1993-09-21', 9040555, 'Dumb', 409);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (728, 'https://i.scdn.co/image/ab67616d0000b273ed443f0fff29eee63c9ede20', '2:45', 'electro house', 354468, 'https://open.spotify.com/track/7MIhUdNJtaOnDmC5nBC1fb', '2022-06-17', 1070511, 'Deep Down (feat. Never Dull)', 410);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (729, 'https://i.scdn.co/image/ab67616d0000b273119e86ab31abf9323008dc1c', '2:55', 'electro house', 217015, 'https://open.spotify.com/track/0OvO2X2Q3i98dc5RcgEN3x', '2023-09-22', 2772480, 'Jungle', 411);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (730, 'https://i.scdn.co/image/ab67616d0000b273c382591cc811c82caf497f13', '2:01', 'electro house', 129392, 'https://open.spotify.com/track/0iB5f04XdJ2tcfhoVkeLV8', '2023-11-17', 3706243, 'LET''S GET FKD UP', 412);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (731, 'https://i.scdn.co/image/ab67616d0000b2735a030481b0ad9a9efa103bf8', '2:27', 'electro house', 468403, 'https://open.spotify.com/track/00E0Z2jrF7reoHps4zcbWQ', '2023-06-30', 1471509, 'Car Keys (Ayla)', 413);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (732, 'https://i.scdn.co/image/ab67616d0000b273aaf796449ef2b13ba82353bb', '2:51', 'electro house', 93228, 'https://open.spotify.com/track/5Hp4xFihdOE2dmDzxWcBFb', '2022-10-07', 1065542, 'All By Myself', 414);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (733, 'https://i.scdn.co/image/ab67616d0000b2738c6b830c36c7b4ac43c3cee8', '3:13', 'funk pop', 166303, 'https://open.spotify.com/track/3Ga6eKrUFf12ouh9Yw3v2D', '2017-11-19', 6035574, 'Downtown', 415);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (734, 'https://i.scdn.co/image/ab67616d0000b27332f29a61d5e3c3bb3c7ae510', '3:13', 'funk pop', 497619, 'https://open.spotify.com/track/3IAfUEeaXRX9s9UdKOJrFI', '2021-11-11', 7403287, 'Envolver', 416);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (735, 'https://i.scdn.co/image/ab67616d0000b27396e2642422ad16661e673fa2', '3:13', 'funk pop', 152359, 'https://open.spotify.com/track/3FkeNbs9Zeiqkr3WkbOiGp', '2022-04-12', 1195545, 'Envolver', 417);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (736, 'https://i.scdn.co/image/ab67616d0000b273a607c19552e14515bcb79aad', '2:37', 'funk pop', 476009, 'https://open.spotify.com/track/5rVy4OrfXilu9iQE423JO0', '2024-04-26', 5812063, 'Ahi', 418);
INSERT INTO public.song (id, cover_image, duration, genre, likes, link, release_date, times_played, title, album_id) VALUES (737, 'https://i.scdn.co/image/ab67616d0000b273a607c19552e14515bcb79aad', '1:23', 'funk pop', 145790, 'https://open.spotify.com/track/5ZfMBw3QdSMAHSEDa8FoA0', '2024-04-26', 5695742, 'Savage Funk', 418);


--
-- Data for Name: artist_songs; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.artist_songs (artist_id, song_id) VALUES (2, 5);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (2, 6);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (2, 7);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (2, 8);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (4, 13);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (4, 14);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (4, 15);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (4, 16);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (5, 17);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (5, 18);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (5, 19);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (5, 20);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 21);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 22);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 23);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 24);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 150);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (6, 152);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (9, 33);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (9, 34);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (9, 35);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (9, 36);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (9, 151);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (10, 37);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (10, 38);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (10, 39);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (10, 40);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (11, 41);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (11, 42);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (11, 43);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (11, 44);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (12, 45);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (12, 46);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (12, 47);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (12, 48);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (13, 49);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (13, 50);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (13, 51);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (13, 52);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (14, 53);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (14, 54);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (14, 55);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (14, 56);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (15, 57);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (15, 58);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (15, 59);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (15, 60);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (16, 61);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (16, 62);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (16, 63);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (16, 64);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (17, 65);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (17, 66);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (17, 67);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (17, 68);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (18, 69);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (18, 70);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (18, 71);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (18, 72);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (18, 174);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (19, 73);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (19, 74);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (19, 75);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (19, 76);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (20, 77);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (20, 78);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (20, 79);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (20, 80);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (21, 81);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (21, 82);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (21, 83);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (21, 84);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (22, 85);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (22, 86);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (22, 87);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (22, 88);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (34, 86);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (34, 133);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (34, 134);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (34, 135);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (34, 136);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (23, 89);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (23, 90);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (23, 91);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (23, 92);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 93);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 94);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 95);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 96);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 99);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (24, 142);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (36, 93);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (36, 141);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (36, 142);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (36, 143);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (36, 144);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (25, 97);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (25, 98);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (25, 99);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (25, 100);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (26, 101);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (26, 102);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (26, 103);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (26, 104);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (27, 105);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (27, 106);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (27, 107);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (27, 108);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (28, 109);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (28, 110);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (28, 111);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (28, 112);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (29, 113);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (29, 114);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (29, 115);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (29, 116);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (30, 117);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (30, 118);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (30, 119);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (30, 120);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (31, 118);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (31, 121);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (31, 122);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (31, 123);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (31, 124);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (32, 125);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (32, 126);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (32, 127);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (32, 128);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (33, 129);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (33, 130);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (33, 131);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (33, 132);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (35, 137);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (35, 138);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (35, 139);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (35, 140);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (37, 145);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (37, 146);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (37, 147);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (37, 148);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (38, 149);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (38, 150);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (38, 151);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (38, 152);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (39, 153);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (39, 154);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (39, 155);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (39, 156);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (40, 157);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (40, 158);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (40, 159);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (40, 160);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (41, 161);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (41, 162);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (41, 163);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (41, 164);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (49, 163);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (49, 193);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (49, 194);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (49, 195);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (49, 196);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (42, 165);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (42, 166);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (42, 167);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (42, 168);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (42, 218);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (43, 169);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (43, 170);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (43, 171);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (43, 172);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (43, 197);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (44, 173);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (44, 174);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (44, 175);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (44, 176);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (44, 197);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (45, 177);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (45, 178);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (45, 179);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (45, 180);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (46, 181);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (46, 182);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (46, 183);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (46, 184);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (47, 185);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (47, 186);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (47, 187);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (47, 188);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (48, 189);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (48, 190);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (48, 191);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (48, 192);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (50, 197);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (50, 198);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (50, 199);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (50, 200);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (50, 201);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (51, 201);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (51, 202);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (51, 203);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (51, 204);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (52, 205);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (52, 206);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (52, 207);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (52, 208);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (52, 211);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (53, 209);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (53, 210);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (53, 211);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (53, 212);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (54, 213);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (54, 214);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (54, 215);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (54, 216);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (55, 217);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (55, 218);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (55, 219);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (55, 220);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (8, 29);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (8, 31);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (8, 32);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (7, 25);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (7, 28);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (3, 9);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (3, 10);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (3, 11);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (3, 12);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (3, 221);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 2);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 3);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 4);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 194);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 204);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 221);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (1, 222);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (56, 223);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (56, 224);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (56, 225);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (56, 226);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (56, 227);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (57, 228);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (57, 229);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (57, 230);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (57, 231);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (57, 232);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (58, 233);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (58, 234);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (58, 235);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (58, 236);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (58, 237);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (59, 238);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (59, 239);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (59, 240);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (59, 241);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (59, 242);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (60, 243);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (60, 244);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (60, 245);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (60, 246);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (60, 247);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (61, 248);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (61, 249);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (61, 250);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (61, 251);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (61, 252);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (62, 253);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (62, 254);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (62, 255);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (62, 256);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (62, 257);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (63, 258);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (63, 259);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (63, 260);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (63, 261);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (63, 262);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (64, 263);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (64, 264);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (64, 265);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (64, 266);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (64, 267);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (65, 268);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (65, 269);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (65, 270);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (65, 271);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (65, 272);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (66, 273);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (66, 274);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (66, 275);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (66, 276);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (66, 277);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (67, 278);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (67, 279);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (67, 280);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (67, 281);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (67, 282);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (68, 283);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (68, 284);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (68, 285);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (68, 286);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (68, 287);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (69, 288);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (69, 289);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (69, 290);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (69, 291);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (69, 292);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (70, 293);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (70, 294);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (70, 295);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (70, 296);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (70, 297);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (71, 298);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (71, 299);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (71, 300);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (71, 301);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (71, 302);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (72, 303);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (72, 304);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (72, 305);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (72, 306);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (72, 307);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (73, 308);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (73, 309);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (73, 310);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (73, 311);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (73, 312);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (74, 313);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (74, 314);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (74, 315);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (74, 316);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (74, 317);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (75, 318);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (75, 319);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (75, 320);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (75, 321);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (75, 322);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (76, 323);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (76, 324);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (76, 325);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (76, 326);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (76, 327);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (77, 328);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (77, 329);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (77, 330);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (77, 331);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (77, 332);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (78, 333);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (78, 334);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (78, 335);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (78, 336);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (78, 337);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (79, 338);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (79, 339);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (79, 340);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (79, 341);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (79, 342);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (80, 343);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (80, 344);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (80, 345);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (80, 346);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (80, 347);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (81, 348);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (81, 349);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (81, 350);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (81, 351);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (81, 352);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (82, 353);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (82, 354);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (82, 355);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (82, 356);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (82, 357);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (83, 358);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (83, 359);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (83, 360);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (83, 361);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (83, 362);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (84, 363);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (84, 364);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (84, 365);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (84, 366);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (84, 367);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (85, 368);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (85, 369);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (85, 370);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (85, 371);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (85, 372);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (86, 373);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (86, 374);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (86, 375);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (86, 376);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (86, 377);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (87, 378);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (87, 379);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (87, 380);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (87, 381);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (87, 382);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (88, 383);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (88, 384);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (88, 385);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (88, 386);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (88, 387);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (89, 388);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (89, 389);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (89, 390);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (89, 391);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (89, 392);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (90, 393);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (90, 394);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (90, 395);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (90, 396);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (90, 397);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (91, 398);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (91, 399);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (91, 400);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (91, 401);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (91, 402);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (92, 403);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (92, 404);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (92, 405);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (92, 406);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (92, 407);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (93, 408);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (93, 409);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (93, 410);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (93, 411);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (93, 412);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (94, 413);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (94, 414);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (94, 415);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (94, 416);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (94, 417);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (95, 418);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (95, 419);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (95, 420);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (95, 421);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (95, 422);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (96, 423);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (96, 424);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (96, 425);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (96, 426);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (96, 427);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (97, 428);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (97, 429);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (97, 430);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (97, 431);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (97, 432);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (98, 433);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (98, 434);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (98, 435);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (98, 436);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (98, 437);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (99, 438);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (99, 439);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (99, 440);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (99, 441);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (99, 442);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (100, 443);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (100, 444);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (100, 445);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (100, 446);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (100, 447);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (101, 448);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (101, 449);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (101, 450);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (101, 451);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (101, 452);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (102, 453);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (102, 454);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (102, 455);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (102, 456);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (102, 457);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (103, 458);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (103, 459);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (103, 460);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (103, 461);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (103, 462);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (104, 463);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (104, 464);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (104, 465);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (104, 466);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (104, 467);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (105, 468);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (105, 469);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (105, 470);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (105, 471);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (105, 472);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (106, 473);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (106, 474);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (106, 475);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (106, 476);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (106, 477);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (107, 478);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (107, 479);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (107, 480);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (107, 481);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (107, 482);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (108, 483);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (108, 484);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (108, 485);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (108, 486);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (108, 487);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (109, 488);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (109, 489);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (109, 490);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (109, 491);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (109, 492);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (110, 493);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (110, 494);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (110, 495);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (110, 496);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (110, 497);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (111, 498);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (111, 499);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (111, 500);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (111, 501);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (111, 502);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (112, 503);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (112, 504);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (112, 505);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (112, 506);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (112, 507);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (113, 508);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (113, 509);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (113, 510);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (113, 511);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (113, 512);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (114, 513);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (114, 514);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (114, 515);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (114, 516);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (114, 517);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (115, 518);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (115, 519);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (115, 520);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (115, 521);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (115, 522);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (116, 523);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (116, 524);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (116, 525);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (116, 526);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (116, 527);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (117, 528);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (117, 529);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (117, 530);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (117, 531);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (117, 532);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (118, 533);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (118, 534);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (118, 535);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (118, 536);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (118, 537);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (119, 538);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (119, 539);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (119, 540);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (119, 541);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (119, 542);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (120, 543);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (120, 544);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (120, 545);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (120, 546);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (120, 547);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (121, 548);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (121, 549);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (121, 550);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (121, 551);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (121, 552);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (122, 553);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (122, 554);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (122, 555);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (122, 556);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (122, 557);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (123, 558);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (123, 559);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (123, 560);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (123, 561);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (123, 562);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (124, 563);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (124, 564);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (124, 565);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (124, 566);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (124, 567);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (125, 568);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (125, 569);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (125, 570);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (125, 571);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (125, 572);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (126, 573);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (126, 574);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (126, 575);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (126, 576);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (126, 577);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (127, 578);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (127, 579);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (127, 580);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (127, 581);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (127, 582);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (128, 583);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (128, 584);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (128, 585);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (128, 586);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (128, 587);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (129, 588);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (129, 589);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (129, 590);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (129, 591);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (129, 592);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (130, 593);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (130, 594);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (130, 595);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (130, 596);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (130, 597);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (131, 598);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (131, 599);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (131, 600);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (131, 601);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (131, 602);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (132, 603);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (132, 604);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (132, 605);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (132, 606);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (132, 607);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (133, 608);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (133, 609);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (133, 610);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (133, 611);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (133, 612);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (134, 613);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (134, 614);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (134, 615);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (134, 616);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (134, 617);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (135, 618);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (135, 619);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (135, 620);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (135, 621);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (135, 622);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (136, 623);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (136, 624);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (136, 625);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (136, 626);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (136, 627);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (137, 628);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (137, 629);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (137, 630);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (137, 631);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (137, 632);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (138, 633);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (138, 634);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (138, 635);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (138, 636);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (138, 637);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (139, 638);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (139, 639);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (139, 640);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (139, 641);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (139, 642);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (140, 643);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (140, 644);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (140, 645);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (140, 646);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (140, 647);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (141, 648);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (141, 649);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (141, 650);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (141, 651);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (141, 652);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (142, 653);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (142, 654);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (142, 655);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (142, 656);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (142, 657);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (143, 658);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (143, 659);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (143, 660);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (143, 661);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (143, 662);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (144, 663);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (144, 664);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (144, 665);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (144, 666);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (144, 667);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (145, 668);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (145, 669);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (145, 670);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (145, 671);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (145, 672);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (146, 673);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (146, 674);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (146, 675);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (146, 676);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (146, 677);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (147, 678);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (147, 679);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (147, 680);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (147, 681);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (147, 682);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (148, 683);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (148, 684);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (148, 685);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (148, 686);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (148, 687);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (149, 688);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (149, 689);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (149, 690);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (149, 691);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (149, 692);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (150, 693);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (150, 694);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (150, 695);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (150, 696);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (150, 697);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (151, 698);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (151, 699);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (151, 700);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (151, 701);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (151, 702);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (152, 703);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (152, 704);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (152, 705);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (152, 706);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (152, 707);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (153, 708);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (153, 709);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (153, 710);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (153, 711);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (153, 712);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (154, 713);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (154, 714);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (154, 715);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (154, 716);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (154, 717);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (155, 718);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (155, 719);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (155, 720);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (155, 721);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (155, 722);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (156, 723);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (156, 724);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (156, 725);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (156, 726);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (156, 727);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (157, 728);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (157, 729);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (157, 730);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (157, 731);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (157, 732);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (158, 733);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (158, 734);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (158, 735);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (158, 736);
INSERT INTO public.artist_songs (artist_id, song_id) VALUES (158, 737);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (2, '1999-04-23', '2024-05-26 20:47:43.803647', 'alice.smith@example.com', 'Alice Smith', '$2a$10$Emjh38W5JR9gecDV2YlbQ..mJNGTS7wu/EbuohL6blclbZ1YdTuMW', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (3, '1994-08-15', '2024-05-26 20:47:53.021596', 'bob.jones@example.com', 'Bob Jones', '$2a$10$ISsXjiUR/nE7sc1bBagCTuYOunnD3Ws.zQm0f766Ag1ED4LfX/wTq', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (4, '2002-01-10', '2024-05-26 20:48:05.557539', 'carla.brown@example.com', 'Carla Brown', '$2a$10$aHLLTnMeVdacbI1.vd8ur.uyukV7LWd5CLB8qtYbSrUaB8j3FJcnO', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (5, '1989-05-05', '2024-05-26 20:48:11.040817', 'david.wilson@example.com', 'David Wilson', '$2a$10$AmDqle.dnk.ZXAOTnwHJ.u/jwTaZ5I14pl516tLmkkgADI37YJbiS', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (6, '1996-11-12', '2024-05-26 20:48:16.142948', 'eva.johnson@example.com', 'Eva Johnson', '$2a$10$R/MjZvCihPCDw643pvZzOekLcZ0flXzHrd.2vCi/5plH4QpSbjOOm', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (7, '1984-03-21', '2024-05-26 20:48:23.475718', 'frank.miller@example.com', 'Frank Miller', '$2a$10$5MiK7lresOsFSQ5UwQDec.AUpSXZXRflrvS/P29iU2j76rNW9QbiS', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (8, '1997-07-19', '2024-05-26 20:48:27.723218', 'grace.davis@example.com', 'Grace Davis', '$2a$10$KtKZ4m6UvHp/f52YDaSE2uBVi5j3XkssoGLiFQHmY3f/dPdNX7DC2', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (9, '1991-09-30', '2024-05-26 20:48:33.712584', 'henry.garcia@example.com', 'Henry Garcia', '$2a$10$DgyjKw5vRAnWoxmeGJw.uexeQSjpDsYFxKw6xvxE5lAo62NafGZTm', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (10, '2000-02-02', '2024-05-26 20:48:38.022321', 'isabel.martinez@example.com', 'Isabel Martinez', '$2a$10$Nfkevij3JEFHPWAbdtptu.JNzI5IUnNElboUmH0l1U7xq8X6Y8SiC', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (11, '2003-06-18', '2024-05-26 20:48:42.083059', 'jack.thomas@example.com', 'Jack Thomas', '$2a$10$kmhM4rYD5NmWxdEYZLOLpOTDadRWYaJmS85K5LtTl.aModZr53h.C', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (13, '2004-05-06', '2024-06-20 10:33:42.23276', 'salinsowo@gmail.com', 'salinsowo', '$2a$10$Cc.f1KqOFp3gHjUQcJiOcOgV9gIuUDAJQ48eNARfTfVnTAHkre2Q6', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (1, '2004-05-06', '2024-05-26 20:44:24.541239', 'joaquinsalinassalas@gmail.com', 'salinsuwu', '$2a$10$pQknXCcL89LuH9hiVSRZh.uJcB.OaigaTLKsLHz3sJ3aC56TvfDd6', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 0);
INSERT INTO public.users (id, birth_date, created_at, email, name, password, profile_image, role) VALUES (12, '2004-05-06', '2024-06-20 10:32:59.919415', 'salinsuwu@gmail.com', 'salinsowo2', '$2a$10$rjSXIJxjAmvuLgBQBPRXQe4wrpxINqjAPqlu/st5QN4Yg8iLlGoNG', 'https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Free-Download.png', 1);


--
-- Data for Name: playlist; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlist (id, name, user_id) VALUES (2, 'Playlist 2', 2);
INSERT INTO public.playlist (id, name, user_id) VALUES (7, 'GuilleGod', 13);
INSERT INTO public.playlist (id, name, user_id) VALUES (10, 'eoeoeo', 1);


--
-- Data for Name: playlist_songs; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (10, 10);
INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (2, 4);
INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (2, 6);
INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (2, 5);
INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (7, 12);
INSERT INTO public.playlist_songs (playlist_id, song_id) VALUES (7, 222);


--
-- Data for Name: post; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (29, 'http://example.com/audio27.mp3', '2024-06-23 17:33:58.159987', 'This song never gets old. Still loving it!', 'http://example.com/image27.jpg', 53, NULL, 14, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (5, 'http://example.com/audio3.mp3', '2024-06-23 17:33:58.102961', 'This album is a masterpiece. Highly recommend! 🎶', 'http://example.com/image3.jpg', 25, NULL, 2, 3);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (7, 'http://example.com/audio5.mp3', '2024-06-23 17:33:58.106957', 'Check out my new favorite song! #musiclover', 'http://example.com/image5.jpg', 132, NULL, 3, 5);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (9, 'http://example.com/audio7.mp3', '2024-06-23 17:33:58.115687', 'Throwback to this amazing song. Still love it!', 'http://example.com/image7.jpg', 121, NULL, 4, 7);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (10, 'http://example.com/audio8.mp3', '2024-06-23 17:33:58.119688', 'New album to get through the week! 💪', 'http://example.com/image8.jpg', 131, 4, NULL, 8);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (11, 'http://example.com/audio9.mp3', '2024-06-23 17:33:58.121686', 'Happy vibes only! What''s everyone listening to today?', 'http://example.com/image9.jpg', 102, NULL, 5, 9);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (12, 'http://example.com/audio10.mp3', '2024-06-23 17:33:58.123686', 'Music is life. Found my new jam!', 'http://example.com/image10.jpg', 48, 5, NULL, 10);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (13, 'http://example.com/audio11.mp3', '2024-06-23 17:33:58.127688', 'Listen to this song. It''s on repeat! 🎧', 'http://example.com/image11.jpg', 5, NULL, 6, 11);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (14, 'http://example.com/audio12.mp3', '2024-06-23 17:33:58.130688', 'Album of the year for me. What''s yours?', 'http://example.com/image12.jpg', 59, 6, NULL, 12);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (15, 'http://example.com/audio13.mp3', '2024-06-23 17:33:58.131687', 'Both the song and the album are pure gold!', 'http://example.com/image13.jpg', 171, NULL, 7, 13);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (17, 'http://example.com/audio15.mp3', '2024-06-23 17:33:58.137701', 'The perfect song. Give it a try!', 'http://example.com/image15.jpg', 139, NULL, 8, 2);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (18, 'http://example.com/audio16.mp3', '2024-06-23 17:33:58.1397', 'This album is on fire! Can''t get enough of it! 🔥', 'http://example.com/image16.jpg', 25, 8, NULL, 3);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (19, 'http://example.com/audio17.mp3', '2024-06-23 17:33:58.141698', 'Listening to this song brings back so many memories. 🎧', 'http://example.com/image17.jpg', 38, NULL, 9, 4);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (20, 'http://example.com/audio18.mp3', '2024-06-23 17:33:58.143702', 'New favorite album. Highly recommended!', 'http://example.com/image18.jpg', 16, 9, NULL, 5);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (21, 'http://example.com/audio19.mp3', '2024-06-23 17:33:58.1467', 'Finding joy in the little things. What''s on your playlist?', 'http://example.com/image19.jpg', 147, NULL, 10, 6);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (22, 'http://example.com/audio20.mp3', '2024-06-23 17:33:58.1487', 'Discovering new music every day. Check this out!', 'http://example.com/image20.jpg', 114, 10, NULL, 7);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (23, 'http://example.com/audio21.mp3', '2024-06-23 17:33:58.150698', 'This song speaks to my soul. Anyone else feels the same?', 'http://example.com/image21.jpg', 153, NULL, 11, 8);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (24, 'http://example.com/audio22.mp3', '2024-06-23 17:33:58.152998', 'A timeless album. Can''t get enough of it!', 'http://example.com/image22.jpg', 22, 11, NULL, 9);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (25, 'http://example.com/audio23.mp3', '2024-06-23 17:33:58.153985', 'Found the perfect song. Enjoy!', 'http://example.com/image23.jpg', 53, NULL, 12, 10);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (26, 'http://example.com/audio24.mp3', '2024-06-23 17:33:58.155984', 'What''s everyone listening to? Share your favorites!', 'http://example.com/image24.jpg', 81, 12, NULL, 11);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (27, 'http://example.com/audio25.mp3', '2024-06-23 17:33:58.156984', 'Music makes everything better. Check out my latest find!', 'http://example.com/image25.jpg', 23, NULL, 13, 12);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (28, 'http://example.com/audio26.mp3', '2024-06-23 17:33:58.157988', 'On repeat: this incredible album. 🔂', 'http://example.com/image26.jpg', 90, 13, NULL, 13);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (30, 'http://example.com/audio28.mp3', '2024-06-23 17:33:58.16299', 'Both the song and album are amazing. Give it a listen!', 'http://example.com/image28.jpg', 11, 14, NULL, 2);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (31, 'http://example.com/audio29.mp3', '2024-06-23 17:33:58.164985', 'Feeling grateful for the gift of music. What''s your current jam?', 'http://example.com/image29.jpg', 111, NULL, 15, 3);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (32, 'http://example.com/audio30.mp3', '2024-06-23 17:33:58.165984', 'Music for the soul. Found my new favorite!', 'http://example.com/image30.jpg', 18, 15, NULL, 4);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (33, 'http://example.com/audio31.mp3', '2024-06-23 17:33:58.16799', 'This track is a banger! Highly recommend it! 🔊', 'http://example.com/image31.jpg', 97, NULL, 16, 5);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (35, 'http://example.com/audio33.mp3', '2024-06-23 17:33:58.170985', 'Found this amazing song from a friend!', 'http://example.com/image33.jpg', 106, NULL, 17, 7);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (36, 'http://example.com/audio34.mp3', '2024-06-23 17:33:58.17249', 'Loving this classic album again!', 'http://example.com/image34.jpg', 115, 17, NULL, 8);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (37, 'http://example.com/audio35.mp3', '2024-06-23 17:33:58.173476', 'Best combo of song and album I''ve found so far!', 'http://example.com/image35.jpg', 115, NULL, 18, 9);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (38, 'http://example.com/audio36.mp3', '2024-06-23 17:33:58.175478', 'Album of the decade, no doubt.', 'http://example.com/image36.jpg', 70, 18, NULL, 10);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (39, 'http://example.com/audio37.mp3', '2024-06-23 17:33:58.176479', 'Can''t stop playing this track!', 'http://example.com/image37.jpg', 147, NULL, 19, 11);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (16, 'http://example.com/audio14.mp3', '2024-06-23 17:33:58.135699', 'Today''s mood boosted by this album. So good! 💖', 'http://example.com/image14.jpg', 57, 7, NULL, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (6, 'http://example.com/audio4.mp3', '2024-06-23 17:33:58.104956', 'Feeling blessed today. Enjoy the little things. 🌟', 'http://example.com/image4.jpg', 43, 2, NULL, 4);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (8, 'http://example.com/audio6.mp3', '2024-06-23 17:33:58.113084', 'This song hits different. Anyone else feels the same?', 'http://example.com/image6.jpg', 184, 3, NULL, 6);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (34, 'http://example.com/audio32.mp3', '2024-06-23 17:33:58.169986', 'Still vibing to this classic album. A must-listen!', 'http://example.com/image32.jpg', 98, 16, NULL, 6);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (4, 'http://example.com/audio2.mp3', '2024-06-23 17:33:58.097959', 'Can''t stop listening to this track. It''s fire! 🔥', 'http://example.com/image2.jpg', 69, 1, NULL, 2);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (40, 'http://example.com/audio38.mp3', '2024-06-23 17:33:58.178478', 'A perfect day with this album.', 'http://example.com/image38.jpg', 139, 19, NULL, 12);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (42, NULL, '2024-06-24 10:59:59.698007', 'Esta es una muy buena cancion:)', NULL, 111, NULL, 39, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (43, NULL, '2024-06-24 11:01:13.969759', 'uwu', NULL, 107, NULL, 128, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (44, NULL, '2024-06-24 13:52:51.708039', 'La cancion Gooood', NULL, 134, NULL, 12, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (45, NULL, '2024-06-24 13:53:58.904227', 'El album medio meh', NULL, 69, 11, NULL, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (46, NULL, '2024-06-24 13:58:49.815994', 'Esta es una muy buena cancion:)', NULL, 20, NULL, NULL, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (47, NULL, '2024-06-24 13:59:41.577687', 'a', NULL, 131, NULL, 10, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (49, NULL, '2024-06-24 17:13:48.213963', 'Ronal Es puto', NULL, 95, 2, NULL, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (41, 'http://example.com/audio39.mp3', '2024-06-23 17:33:58.182497', 'Rediscovering this song has been a joy.', 'http://example.com/image39.jpg', 91, NULL, 20, 13);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (50, NULL, '2024-06-25 10:43:48.696699', 'Esta es una muy buena cancion:)', NULL, 65, 8, NULL, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (48, NULL, '2024-06-24 14:50:27.838001', 'Oeoeoeooe', NULL, 17, NULL, 10, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (51, NULL, '2024-06-26 22:39:48.112997', 'Esta es una muy buena cancion:)', NULL, 92, NULL, 5, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (52, NULL, '2024-06-27 00:10:35.310954', 'Asdnjansjdas', NULL, 31, NULL, 6, 1);
INSERT INTO public.post (id, audio_url, created_at, description, image_url, likes, album_id, song_id, user_id) VALUES (53, NULL, '2024-06-27 00:12:11.595604', 'Prueba 1', NULL, 111, 8, NULL, 1);


--
-- Data for Name: post_likes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.post_likes (post_id, user_id) VALUES (50, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (6, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (8, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (34, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (4, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (48, 1);
INSERT INTO public.post_likes (post_id, user_id) VALUES (34, 13);
INSERT INTO public.post_likes (post_id, user_id) VALUES (4, 13);
INSERT INTO public.post_likes (post_id, user_id) VALUES (29, 13);
INSERT INTO public.post_likes (post_id, user_id) VALUES (29, 1);


--
-- Data for Name: story; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.story (id, created_at, expires_at, likes, text, video_url, song_id, user_id) VALUES (2, '2024-05-26 20:55:31.536186', '2024-05-27 20:55:31.536186', 119, 'This is another story text', 'http://example.com/video2.mp4', 2, 2);


--
-- Data for Name: user_albums; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.user_albums (user_id, album_id) VALUES (1, 1);
INSERT INTO public.user_albums (user_id, album_id) VALUES (1, 3);
INSERT INTO public.user_albums (user_id, album_id) VALUES (1, 7);
INSERT INTO public.user_albums (user_id, album_id) VALUES (1, 16);


--
-- Data for Name: user_song; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.user_song (user_id, song_id) VALUES (1, 2);
INSERT INTO public.user_song (user_id, song_id) VALUES (1, 14);
INSERT INTO public.user_song (user_id, song_id) VALUES (1, 20);


--
-- Data for Name: users_friends; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users_friends (user_id, friends_id) VALUES (12, 2);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (2, 12);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (4, 1);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (6, 1);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (8, 1);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (13, 1);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (1, 4);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (1, 6);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (1, 8);
INSERT INTO public.users_friends (user_id, friends_id) VALUES (1, 13);


--
-- Name: album_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.album_id_seq', 418, true);


--
-- Name: artist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.artist_id_seq', 158, true);


--
-- Name: playlist_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.playlist_id_seq', 10, true);


--
-- Name: post_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.post_id_seq', 53, true);


--
-- Name: song_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.song_id_seq', 737, true);


--
-- Name: story_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.story_id_seq', 2, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

