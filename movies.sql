CREATE TABLE movies (
  id INT PRIMARY KEY,
  title VARCHAR(255),
  start_time TIME,
  end_time TIME,
  scene_description VARCHAR(255),
  sentiment_analysis VARCHAR(50),
  scene_descriptor VARCHAR(50)
);

INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'Avatar', '00:00:00', '00:05:10', 'Opening Sequence', 'Neutral', 'Epic'),
  (2, 'Avatar', '00:05:10', '00:10:25', 'Introduction to Pandora', 'Positive', 'Exotic'),
  (3, 'Avatar', '00:10:25', '00:15:45', 'Meeting Neytiri', 'Positive', 'Mystical'),
  (4, 'Avatar', '00:15:45', '00:20:55', 'Exploring the Forest', 'Positive', 'Enchanting'),
  (5, 'Avatar', '00:20:55', '00:26:20', 'Learning about Na\'vi Culture', 'Neutral', 'Informative'),
  (6, 'Avatar', '00:26:20', '00:31:40', 'Conflict with the Humans', 'Negative', 'Intense'),
  (7, 'Avatar', '00:31:40', '00:36:55', 'Battles and Action', 'Positive', 'Thrilling'),
  (8, 'Avatar', '00:36:55', '00:42:15', 'The Tree of Souls', 'Positive', 'Spiritual'),
  (9, 'Avatar', '00:42:15', '00:47:25', 'Bonding with Neytiri', 'Positive', 'Romantic'),
  (10, 'Avatar', '00:47:25', '00:52:40', 'Final Battle', 'Positive', 'Epic'),
  (11, 'Avatar', '00:52:40', '00:57:55', 'Reconciliation and Departure', 'Positive', 'Hopeful'),
  (12, 'Avatar', '00:54:10', '01:01:30', 'Exploration of Pandora\'s flora and fauna', 'Positive', 'Breathtaking'),
  (13, 'Avatar', '01:01:30', '01:08:45', 'Conflict between the humans and the Na\'vi', 'Negative', 'Tense'),
  (14, 'Avatar', '01:08:45', '01:15:55', 'Jake's transformation into a Na'vi using an avatar', 'Positive', 'Transformative'),
  (15, 'Avatar', '01:15:55', '01:23:20', 'Final battle between the humans and the Na'vi', 'Positive', 'Epic');


INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'Taxi Driver', '00:00:00', '00:03:45', 'Travis Bickle narrates his thoughts', 'Neutral', 'Introspective'),
  (2, 'Taxi Driver', '00:03:45', '00:08:20', 'Travis driving through the city', 'Neutral', 'Urban'),
  (3, 'Taxi Driver', '00:08:20', '00:12:35', 'Travis at the taxi company', 'Neutral', 'Routine'),
  (4, 'Taxi Driver', '00:12:35', '00:17:50', 'Travis meets Betsy at the campaign office', 'Positive', 'Romantic'),
  (5, 'Taxi Driver', '00:17:50', '00:22:15', 'Travis takes Betsy to a movie', 'Neutral', 'Awkward'),
  (6, 'Taxi Driver', '00:22:15', '00:26:40', 'Travis becomes more unstable', 'Negative', 'Disturbing'),
  (7, 'Taxi Driver', '00:26:40', '00:31:05', 'Travis encounters Iris and Sport', 'Negative', 'Grim'),
  (8, 'Taxi Driver', '00:31:05', '00:35:20', 'Travis plans to assassinate a politician', 'Negative', 'Dangerous'),
  (9, 'Taxi Driver', '00:35:20', '00:40:35', 'Travis prepares for the assassination', 'Negative', 'Tense'),
  (10, 'Taxi Driver', '00:40:35', '00:45:50', 'The assassination attempt', 'Negative', 'Violent'),
  (11, 'Taxi Driver', '00:45:50', '00:51:05', 'Travis\'s mental breakdown', 'Negative', 'Chaotic'),
  (12, 'Taxi Driver', '00:51:05', '00:56:20', 'Travis saves Iris and confronts Sport', 'Positive', 'Heroic'),
  (13, 'Taxi Driver', '00:56:20', '01:01:35', 'Travis\'s fate is left uncertain', 'Neutral', 'Ambiguous'),
  (14, 'Taxi Driver', '01:25:30', '01:32:10', 'Travis Bickle\'s preparations for his mission', 'Neutral', 'Intense'),
  (15, 'Taxi Driver', '01:32:10', '01:39:20', 'Travis\'s encounter with a young prostitute', 'Negative', 'Disturbing'),
  (16, 'Taxi Driver', '01:39:20', '01:45:40', 'Travis\'s failed attempt at assassinating Senator Palantine', 'Negative', 'Tense'),
  (17, 'Taxi Driver', '01:45:40', '01:51:50', 'Travis\'s descent into madness', 'Negative', 'Disturbing'),
  (18, 'Taxi Driver', '01:51:50', '01:57:10', 'Travis\'s shootout with the pimps', 'Positive', 'Violent'),
  (19, 'Taxi Driver', '01:57:10', '02:03:30', 'Travis becomes a hero in the media', 'Positive', 'Redemptive');


INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'The Lego Movie', '00:00:00', '00:03:45', 'Emmet\'s Ordinary Life', 'Neutral', 'Contemplative'),
  (2, 'The Lego Movie', '00:03:45', '00:09:20', 'The Prophecy', 'Neutral', 'Action'),
  (3, 'The Lego Movie', '00:09:20', '00:15:50', 'Meeting Wyldstyle', 'Neutral', 'Dramatic'),
  (4, 'The Lego Movie', '00:15:50', '00:21:30', 'The Master Builders', 'Positive', 'Adventurous'),
  (5, 'The Lego Movie', '00:21:30', '00:27:10', 'Escape from Bricksburg', 'Positive', 'Action'),
  (6, 'The Lego Movie', '00:27:10', '00:31:40', 'The Wild West', 'Positive', 'Adventure'),
  (7, 'The Lego Movie', '00:31:40', '00:37:20', 'The Cloud Cuckoo Land', 'Positive', 'Whimsical'),
  (8, 'The Lego Movie', '00:37:20', '00:42:10', 'The Evil Lair', 'Negative', 'Dark'),
  (9, 'The Lego Movie', '00:42:10', '00:46:50', 'The Kragle', 'Negative', 'Intense'),
  (10, 'The Lego Movie', '00:46:50', '00:52:30', 'The Final Showdown', 'Positive', 'Action'),
  (11, 'The Lego Movie', '00:52:30', '00:57:10', 'The Real World', 'Neutral', 'Thought-provoking'),
  (12, 'The Lego Movie', '00:56:45', '01:02:30', 'Escape from Cloud Cuckoo Land', 'Action-packed', 'Chaotic'),
  (13, 'The Lego Movie', '01:02:30', '01:08:15', 'The Plan to Infiltrate Lord Business\'s Lair', 'Positive', 'Clever'),
  (14, 'The Lego Movie', '01:08:15', '01:14:00', 'Battle against Lord Business\'s forces', 'Positive', 'Epic'),
  (15, 'The Lego Movie', '01:14:00', '01:19:45', 'Revelation of the Kragle', 'Neutral', 'Surprising'),
  (16, 'The Lego Movie', '01:19:45', '01:25:30', 'The Power of Imagination', 'Positive', 'Inspiring');

  
  INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, '2001: A Space Odyssey', '00:00:00', '00:05:10', 'The Dawn of Man', 'Neutral', 'Primitive'),
  (2, '2001: A Space Odyssey', '00:05:10', '00:10:25', 'Space station and moon excavation', 'Neutral', 'Futuristic'),
  (3, '2001: A Space Odyssey', '00:10:25', '00:15:40', 'Voyage to Jupiter', 'Neutral', 'Epic'),
  (4, '2001: A Space Odyssey', '00:15:40', '00:20:55', 'HAL 9000 and the crew', 'Neutral', 'Mysterious'),
  (5, '2001: A Space Odyssey', '00:20:55', '00:26:10', 'The malfunction of HAL 9000', 'Negative', 'Tense'),
  (6, '2001: A Space Odyssey', '00:26:10', '00:31:25', 'Dave\'s journey through the monolith', 'Neutral', 'Mind-bending'),
  (7, '2001: A Space Odyssey', '00:31:25', '00:36:40', 'The Stargate sequence', 'Neutral', 'Surreal'),
  (8, '2001: A Space Odyssey', '00:36:40', '00:42:55', 'Dave\'s transformation and rebirth', 'Positive', 'Transcendent'),
  (9, '2001: A Space Odyssey', '00:42:55', '00:48:10', 'The final confrontation with HAL 9000', 'Neutral', 'Suspenseful'),
  (10, '2001: A Space Odyssey', '00:48:10', '00:53:25', 'Beyond the infinite', 'Neutral', 'Enigmatic'),
  (11, '2001: A Space Odyssey', '00:53:25', '00:58:40', 'The birth of the Star Child', 'Positive', 'Mystical'),
  (12, '2001: A Space Odyssey', '00:56:40', '01:03:05', 'HAL 9000 malfunctioning', 'Negative', 'Tense'),
  (13, '2001: A Space Odyssey', '01:03:05', '01:10:30', 'Dave Bowman's journey through the monolith', 'Positive', 'Mind-bending'),
  (14, '2001: A Space Odyssey', '01:10:30', '01:17:55', 'Stargate sequence', 'Positive', 'Trippy'),
  (15, '2001: A Space Odyssey', '01:17:55', '01:25:20', 'Dave Bowman's transformation', 'Positive', 'Enigmatic'),
  (16, '2001: A Space Odyssey', '01:25:20', '01:32:45', 'Jupiter mission encounter', 'Neutral', 'Mysterious'),
  (17, '2001: A Space Odyssey', '01:32:45', '01:40:10', 'Dave Bowman's journey beyond the infinite', 'Positive', 'Surreal');


INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'Batman Begins', '00:00:00', '00:05:20', 'Prologue: Gotham City in fear', 'Neutral', 'Intense'),
  (2, 'Batman Begins', '00:05:20', '00:10:45', 'Young Bruce Wayne and his fear', 'Neutral', 'Emotional'),
  (3, 'Batman Begins', '00:10:45', '00:16:10', 'Training with the League of Shadows', 'Positive', 'Intense'),
  (4, 'Batman Begins', '00:16:10', '00:21:35', 'Return to Gotham City', 'Neutral', 'Mysterious'),
  (5, 'Batman Begins', '00:21:35', '00:26:00', 'Gordon and Batman alliance', 'Positive', 'Strategic'),
  (6, 'Batman Begins', '00:26:00', '00:31:25', 'Investigating Falcone and the drug trade', 'Positive', 'Undercover'),
  (7, 'Batman Begins', '00:31:25', '00:36:50', 'Discovering the Scarecrow and toxin', 'Negative', 'Disturbing'),
  (8, 'Batman Begins', '00:36:50', '00:42:15', 'Testing the Batmobile', 'Positive', 'Exciting'),
  (9, 'Batman Begins', '00:42:15', '00:47:40', 'The first appearance as Batman', 'Positive', 'Epic'),
  (10, 'Batman Begins', '00:47:40', '00:53:05', 'Confrontation with Ra's al Ghul', 'Neutral', 'Intense'),
  (11, 'Batman Begins', '00:56:05', '01:03:30', 'Batman's first appearance in Gotham', 'Positive', 'Exciting'),
  (12, 'Batman Begins', '01:03:30', '01:10:55', 'Meeting with Lucius Fox at Wayne Enterprises', 'Neutral', 'Informative'),
  (13, 'Batman Begins', '01:10:55', '01:18:20', 'Interrogation scene with Scarecrow', 'Negative', 'Tense'),
  (14, 'Batman Begins', '01:18:20', '01:25:45', 'The train chase sequence', 'Positive', 'Action-packed'),
  (15, 'Batman Begins', '01:25:45', '01:33:10', 'Final battle between Batman and Ra's al Ghul', 'Positive', 'Epic');

  
  INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'Wanted', '00:00:00', '00:05:20', 'Introduction to the Fraternity', 'Neutral', 'Mysterious'),
  (2, 'Wanted', '00:05:20', '00:10:45', 'Wesley's mundane life', 'Negative', 'Monotonous'),
  (3, 'Wanted', '00:10:45', '00:16:10', 'Recruitment and training', 'Positive', 'Intense'),
  (4, 'Wanted', '00:16:10', '00:21:35', 'Learning about the Loom of Fate', 'Neutral', 'Intriguing'),
  (5, 'Wanted', '00:21:35', '00:26:00', 'Assassination mission', 'Positive', 'Action-packed'),
  (6, 'Wanted', '00:26:00', '00:31:25', 'The truth about Cross', 'Negative', 'Shocking'),
  (7, 'Wanted', '00:31:25', '00:36:50', 'Escaping the Fraternity', 'Positive', 'Thrilling'),
  (8, 'Wanted', '00:36:50', '00:42:15', 'Confrontation with Sloan', 'Neutral', 'Intense'),
  (9, 'Wanted', '00:42:15', '00:47:40', 'Final battle and resolution', 'Positive', 'Epic'),
  (10, 'Wanted', '00:42:15', '00:48:40', 'Training session with Fox', 'Positive', 'Intense'),
  (11, 'Wanted', '00:48:40', '00:56:05', 'Receiving the mission briefing', 'Neutral', 'Informative'),
  (12, 'Wanted', '00:56:05', '01:03:30', 'Assassination of the first target', 'Positive', 'Action-packed'),
  (13, 'Wanted', '01:03:30', '01:10:55', 'Meeting with The Repairman', 'Neutral', 'Mysterious'),
  (14, 'Wanted', '01:10:55', '01:18:20', 'Training session with Sloan', 'Positive', 'Brutal'),
  (15, 'Wanted', '01:18:20', '01:25:45', 'Confrontation with Cross', 'Negative', 'Tense'),
  (16, 'Wanted', '01:25:45', '01:33:10', 'Rescuing Wesley from the Fraternity', 'Positive', 'Thrilling');


INSERT INTO movies (id, title, start_time, end_time, scene_description, sentiment_analysis, scene_descriptor)
VALUES
  (1, 'The League of Extraordinary Gentlemen', '00:00:00', '00:07:25', 'Introduction to the League', 'Neutral', 'Mysterious'),
  (2, 'The League of Extraordinary Gentlemen', '00:07:25', '00:14:50', 'Recruiting Allan Quatermain', 'Positive', 'Adventure'),
  (3, 'The League of Extraordinary Gentlemen', '00:14:50', '00:22:15', 'Gathering the rest of the team', 'Positive', 'Collaborative'),
  (4, 'The League of Extraordinary Gentlemen', '00:22:15', '00:29:40', 'Uncovering the Phantom\'s plan', 'Neutral', 'Intriguing'),
  (5, 'The League of Extraordinary Gentlemen', '00:29:40', '00:37:05', 'Chasing after Mr. Hyde', 'Negative', 'Chaotic'),
  (6, 'The League of Extraordinary Gentlemen', '00:37:05', '00:44:30', 'Infiltrating the Nautilus', 'Positive', 'Stealthy'),
  (7, 'The League of Extraordinary Gentlemen', '00:44:30', '00:51:55', 'Battle on the Nautilus', 'Positive', 'Epic'),
  (8, 'The League of Extraordinary Gentlemen', '00:51:55', '00:59:20', 'Showdown in Venice', 'Negative', 'Intense'),
  (9, 'The League of Extraordinary Gentlemen', '00:59:20', '01:06:45', 'Final confrontation with the Phantom', 'Positive', 'Thrilling'),
  (10, 'The League of Extraordinary Gentlemen', '01:06:45', '01:14:10', 'Escape from Venice', 'Positive', 'Thrilling'),
  (11, 'The League of Extraordinary Gentlemen', '01:14:10', '01:21:35', 'Planning the attack on Dorian Gray', 'Neutral', 'Strategic'),
  (12, 'The League of Extraordinary Gentlemen', '01:21:35', '01:28:60', 'Confronting Dorian Gray', 'Negative', 'Tense'),
  (13, 'The League of Extraordinary Gentlemen', '01:28:60', '01:36:25', 'Retrieving the document from the Bank of England', 'Positive', 'Clever'),
  (14, 'The League of Extraordinary Gentlemen', '01:36:25', '01:43:50', 'Battle at the Bank of England', 'Positive', 'Action-packed'),
  (15, 'The League of Extraordinary Gentlemen', '01:43:50', '01:51:15', 'Final showdown with the Phantom and Mina\'s sacrifice', 'Negative', 'Emotional');







