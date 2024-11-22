use dbms;

CREATE TABLE details (
    sl_no INT PRIMARY KEY,
    guide_name VARCHAR(100),
    email_student VARCHAR(100),
    area_domain_of_interest VARCHAR(255),
    problem_statement VARCHAR(255),
    team_name VARCHAR(100),
    member_1_name VARCHAR(100),
    member_1_srn VARCHAR(50),
    member_1_email_id VARCHAR(100),
    member_1_section VARCHAR(10),
    member_1_department VARCHAR(100),
    member_2_name VARCHAR(100),
    member_2_srn VARCHAR(50),
    member_2_email_id VARCHAR(100),
    member_2_section VARCHAR(10),
    member_2_department VARCHAR(100),
    member_3_name VARCHAR(100),
    member_3_srn VARCHAR(50),
    member_3_email_id VARCHAR(100),
    member_3_section VARCHAR(10),
    member_3_department VARCHAR(100),
    member_4_name VARCHAR(100),
    member_4_srn VARCHAR(50),
    member_4_email_id VARCHAR(100),
    member_4_section VARCHAR(10),
    member_4_department VARCHAR(100)
);

LOAD DATA INFILE 'Capstone.xlsx'
INTO TABLE details
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE 'secure_file_priv';


//Index(['Sl No', 'Guide Name', 'Email(Student)', 'Area/Domain of Interest',
    'Problem Statement', 'Team Name', 'Member 1 Name', 'Member 1 SRN',
    'Member 1 Email id', 'Member 1 Section', 'Member 1 Department',
    'Member 2 Name', 'Member 2 SRN', 'Member 2 Email id',
    'Member 2 Section ', 'Member 2 Department', 'Member 3 Name',
    'Member 3 SRN', 'Member 3 Email id', 'Member 3 Section',
    'Member 3 Department', 'Member 4 Name', 'Member 4 SRN',
    'Member 4 Email id', 'Member 4 Section', 'Member 4 Department'],
    dtype='object')//

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        1, 'Dr. Jayashree R', 'samarthsk2004@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'JR1_142_144_157_166', 'SAI ARYA R B',
        'PES1UG22AM142', 'saiaryarb2003@gmail.com', 'C',
        'CSE - AIML', 'SAMARTH S KULKARNI', 'PES1UG22AM144',
        'samarthsk2004@gmail.com', 'C', 'CSE - AIML',
        'SIDDHARTH GANDHI', 'PES1UG22AM157', 'sidd10.gandhi@gmail.com',
        'C', 'CSE - AIML', 'SUDARSHAN SRINIVASAN',
        'PES1UG22AM166', 'strikersuds@gmail.com', 'C',
        'CSE - AIML'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        2, 'Dr. Jayashree R', 'prarthana22.ramesh@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'JR2_120_909_912_920', 'PRARTHANA R',
        'PES1UG22AM120', 'prarthana22.ramesh@gmail.com', 'B',
        'CSE (AIML)', 'TEJAS V BHAT', 'PES1UG22AM909',
        'tejasbhat2612@gmail.com', 'B', 'CSE (AIML)',
        'AYUSH MURALIDHARAN', 'PES1UG22AM912', 'ayushmuralidharan@gmail.com',
        'B', 'CSE (AIML)', 'ATHARV REVANKAR',
        'PES1UG22AM920', 'atharvrevenkar@gmail.com', 'C',
        'CSE (AIML)'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        3, 'Dr. Jayashree R', 'heman42.1729@gmail.com', 'yet to be decided',
        'yet to be decided', 'JR3_26_56_63_66', 'ANURAAG A SRIVATSA',
        'PES1UG22AM026', 'anuraag.srivatsa123@gmail.com ', 'A',
        'CSE(AI&ML)', 'DHRUVV RAGHU', 'PES1UG22AM056',
        'raghudhruv2@gmail.com', 'A', 'CSE(AI&ML)',
        'HARSHA VISHWANATH', 'PES1UG22AM063', 'harsha.vishwanath2004@gmail.com',
        'A', 'CSE(AI&ML)', 'HEMANTHA L',
        'PES1UG22AM066', 'heman42.1729@gmail.com', 'A',
        'CSE(AI&ML)'
    );

select * from details;

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        4, 'Dr. Jayashree R', 'saqlain2204@gmail.com', 'Deep Learning (GNNs, GANs, VAEs etc.)',
        'yet to be decided', 'JR4_78_79_95_107', 'K BHAVISH RAJU',
        'PES1UG22AM078', 'bhavishk17@gmail.com', 'B',
        'CSE(AI ML)', 'K MUSADIQ PASHA', ' PES1UG22AM079',
        'kmusadiqpasha@gmail.com', 'B', 'CSE(AI ML)',
        'MOHAMMED SAQLAIN', 'PES1UG22AM095', 'saqlain2204@gmail.com',
        'B', 'CSE(AI ML)', 'NISHAAN PADANTHAYA',
        'PES1UG22AM107', 'nishaanpj@gmail.com', 'B',
        'CSE(AI ML)'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        5, 'Dr. Jayashree R', 'pes1202201363@pesu.pes.edu', 'Deep Learning',
        'Yet to be decided', 'JR5_71_85_92_97', 'ISHAAN M C',
        'PES1UG22AM071', 'ishux984@gmail.com', 'B',
        'AIML', 'KISHOR REDDY', 'PES1UG22AM085',
        'kishoreddy154@gmail.com', 'B', 'AIML',
        'MANOJ G B', 'PES1UG22AM092', 'manojmanugb@gmail.com',
        'B', 'AIML', 'MOHITH  D K',
        'PES1UG22AM097', 'mohithog7@gmail.com', 'B',
        'AIML'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        6, 'Dr. Jayashree R', 'hiyaj78@gmail.com', 'MACHINE LEARNING , NEURAL NETWORKS , DEEP LEARNING , COMPUTER VISION ',
        'YET TO BE DECIDED', 'JR6_47_69_125_910', 'R DEEKSHA',
        'PES1UG22AM125 ', 'deeksha.ramagiri@gmail.com', 'B',
        'CSE(AI&ML)', 'CHANDANA S', 'PES1UG22AM047',
        'chandanashivarudrappa047@gmail.com', 'A', 'CSE(AI&ML)',
        'ASTHA KUMARI ', 'PES1UG22AM910', 'aasthathakur412004@gmail.com',
        'B', 'CSE(AI&ML)', 'HIYA JAIN ',
        'PES1UG22AM069', 'hiyaj78@gmail.com', 'B',
        'CSE(AI&ML)'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        7, 'Dr. Jayashree R', 'siddharthsunil08@gmail.com', 'AIML (ML, DL)',
        'yet to be decided', 'JR7_160', 'SIDDHARTH S',
        'PES1UG22AM160', 'siddharthsunil08@gmail.com', 'C',
        'AIML', '-', '-',
        '-', '-', '-',
        '-', '-', '-',
        '-', '-', '-',
        '-', '-', '-',
        '-'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        8, 'Dr. Jayashree R', 'aadhyadarshan0907@gmail.com', 'AIML & Industry Automation',
        'Automating Software Test Case Generation using LLM Agents', 'JR8_1_24_76_87', 'ANNAMNEEDI SRIPRANAV',
        'PES1UG22AM024', 'sripranav.ann@gmail.com', 'A',
        'CSE(AI&ML)', 'AMOGH R PATIL', 'PES1UG22CS076',
        'amogh.patil.2004@gmail.com', 'B', 'CSE',
        'ANEESH MADHAV V', 'PES1UG22CS087', 'aneeshmadhav2004@gmail.com',
        'B', 'CSE', 'AADHYA DARSHAN',
        'PES1UG22CS001', 'aadhyadarshan0907@gmail.com', 'A',
        'CSE'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        9, 'Dr. Jayashree R', 'pes1202203600@pesu.pes.edu', 'Machine Learning, audio and video processing',
        'yet to be decided ', 'JR9_253_275_287', 'SAKSHI ',
        'PES1UG22EC253', 'pes1202203600@pesu.pes.edu', 'E',
        'Electronics and Communication Engineering', 'SHRAYANA C', 'PES1UG22EC275',
        'pes1202203315@pesu.pes.edu', 'E', 'Electronics and Communication Engineering',
        'SINCHANA K', 'PES1UG22EC287', 'pes1202203616@pesu.pes.edu',
        'E', 'Electronics and Communication Engineering', 'nan',
        'nan', 'nan', 'nan',
        'nan'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        10, 'Dr. Jayashree R', 'fizahaneen19@gmail.com', 'Machine Learning ',
        'yet to be decided', 'JR10_11_59_391_491', 'NIKITHA M',
        'PES1UG22CS391', 'nikitha.2723@gmail.com', 'CSE-G',
        'CSE', 'FIZA HANEEN', 'PES1UG22AM059',
        'fizahaneen19@gmail.com', 'AIML-A', 'CSE(AIML)',
        'ABHIJNAN R KUMAR', 'PES1UG22CS011', 'abhijnan.bolare@gmail.com',
        'CSE-A', 'CSE', 'S PRIYANKA',
        'PES1UG22CS491', 'priyankashivakumar8@gmail.com', 'CSE-H',
        'CSE'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        11, 'Dr. Jayashree R', 'samu.sirigere@gmail.com', 'yet to be decided',
        'yet to be decided', 'JR11_266_459_449_492', 'S SAMARTHA  ',
        'PES1UG22CS492', 'samu.sirigere@gmail.com', 'H',
        'CSE', 'K RANJITHA', 'PES1UG22CS266',
        'ranjitha.k7760@gmail.com', 'E', 'CSE',
        'PUSHPAVATHI', 'PES1UG22CS459', 'pushpavathimusali@gmail.com',
        'H', 'CSE', 'PREETI MADABHAVI',
        'PES1UG22CS449', 'preetimmadabhavi@gmail.com', 'H',
        'CSE'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        12, 'Prof. Bhaskar Jyothi Das ', 'chinmay.ds.2003@gmail.com', 'Deep Learning',
        'yet to be decided', 'BJD1_40_43_50_105', 'CHINMAY D',
        'PES1UG22AM050', 'chinmay.ds.2003@gmail.com', 'A',
        'CSE(AI & ML)', 'BHAVANA BANDI', 'PES1UG22AM040',
        'bhavana.bandi@gmail.com', 'A', 'CSE(AI & ML)',
        'NIKHIL HARSHA', 'PES1UG22AM105', 'nikhil.harshaj@gmail.com',
        'B', 'CSE(AI & ML)', 'BHUMIKA S MANDIKEL',
        'PES1UG22AM043', 'bhumikamandikel@gmail.com', 'A',
        'CSE(AI & ML)'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        13, 'Prof. Bhaskar Jyothi Das ', 'siddhizanwar03@gmail.com', 'Machine Learning ',
        'Yet to be decided ', 'BJD2_100_161_327_333', 'NAMITA ACHYUTHAN ',
        'PES1UG22AM100', 'namitaachyuthan@gmail.com', 'B',
        'AIML', 'SIDDHI ZANWAR', 'PES1UG22AM161',
        'siddhizanwar03@gmail.com', 'C', 'AIML ',
        'MANAS G MUTALIKDESAI', 'PES1UG22CS327', 'manasg1111@gmail.com',
        'F', 'CSE', 'MANISHA VENKATESHA ',
        'PES1UG22CS333', 'manishavenkatesha03@gmail.com', 'F',
        'CSE'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        14, 'Prof. Bhaskar Jyothi Das', 'chinmayirm.04@gmail.com', 'Machine Learning',
        'yet to be decided', 'BJD3_51_114_117_126', 'CHINMAYI R M',
        'PES1UG22AM051', 'chinmayirm.04@gmail.com', 'A',
        'AIML', 'RACHIT VERMA', 'PES1UG22AM126',
        'vrachit106@gmail.com', 'B', 'AIML',
        'PRANJAL MUNSHI', 'PES1UG22AM117', 'Pranjalmunshi@gmail.com',
        'B', 'AIML', 'PIYUSH GOEL',
        'PES1UG22AM114', 'piyushgoel0612@gmail.com', 'B',
        'AIML'
    );

    INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        15, 'Prof. Bhaskar Jyothi Das', 'shriharis163@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'BJD4_110_154_360_501', 'SHRI HARI S',
        'PES1UG22AM154', 'shriharis163@gmail.com', 'C',
        'CSE (AIML)', 'SAI MOHANANSHU J', 'PES1UG22CS501',
        'mohananshuj@gmail.com', 'I', 'CSE',
        'ARVINDH VIJAYAKUMAR', 'PES1UG22CS110', 'arvindh04@gmail.com',
        'B', 'CSE', 'MOHUL Y P',
        'PES1UG22CS360', 'mohulyp@gmail.com ', 'F',
        'CSE'
    );

select * from details;

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        16, 'Prof. Bhaskar Jyothi Das', 'yashgawhale004@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'BJD5_98_674_914_915', 'YASH GAWHALE',
        'PES1UG22AM915', 'yashgawhale004@gmail.com', 'B',
        'AIML', 'NAGATHEJAS M S', 'PES1UG22AM098',
        'thejasnaga@gmail.com', 'B', 'AIML',
        'VINAY PALLED', 'PES1UG22AM914', 'vypalled987@gmail.com',
        'B', 'AIML', 'VARAD',
        'PES1UG22CS674', 'varadpai27@gmail.com', 'L', 'CSE'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        17, 'Prof. Bhaskar Jyothi Das', 'abhayk0528@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'BJD6_3_16_61_64', 'ABHAY KUMAR',
        'PES1UG22AM003', 'abhayk0528@gmail.com', 'A',
        'CSE (AI&ML)', 'AKASH C', 'PES1UG22AM016',
        'chekodu.akash30@gmail.com', 'A', 'CSE (AI&ML)',
        'GAUREESH HEGDE', 'PES1UG22AM061', 'gaureesh.hegde@gmail.com',
        'A', 'CSE (AI&ML)', 'HARSHIL CHENNAMSETTI',
        'PES1UG22AM064', 'charshilc@gmail.com', 'A', 'CSE (AI&ML)'
    );

select * from details;

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        18, 'Prof. Bhaskar Jyothi Das', 'bhoomikahegde85@gmail.com', 'Yet to be decided',
        'Yet to be decided', 'BJD7_33_42_54_907', 'Arushi Prakash',
        'PES1UG22AM033', 'arushiprakash2@gmail.com', 'A',
        'AIML', 'Achutha M', 'PES1UG22AM907',
        'achutha2704@gmail.com', 'A', 'AIML',
        'Deekshita Sriyaa K', 'PES1UG22AM054', 'deekshita0505@gmail.com',
        'A', 'AIML', 'Bhoomika R Hegde',
        'PES1UG22AM042', 'bhoomikahegde85@gmail.com', 'A', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        19, 'Prof. Bhaskar Jyothi Das', 'nehasundararaman@gmail.com', 'to be decided',
        'Yet to be decided', 'BJD8_104_118_128_137', 'NEHA SUNDARARAMAN',
        'PES1UG22AM104', 'nehasundararaman@gmail.com', 'B',
        'AIML', 'PRANJAL PRAGYA', 'PES1UG22AM118',
        'pranjal.pragya@gmail.com', 'B', 'AIML',
        'RAHUL R', 'PES1UG22AM128', 'rahul0xcdf8310@gmail.com',
        'B', 'AIML', 'S NAGA ANNAPURNA SRI GEETIKA',
        'PES1UG22AM137', 'geethikasamayamantula@gmail.com', 'C', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        20, 'Prof. Bhaskar Jyothi Das', 'samprithsp@gmail.com', '(yet to be decided)',
        '(yet to be decided)', 'BJD9_83_145_172_173', 'Samprith Jagtap D',
        'PES1UG22AM145', 'samprithsp@gmail.com', 'C',
        'CSE (AI&ML)', 'Kavya V', 'PES1UG22AM083',
        'kavya132004@gmail.com', 'B', 'CSE (AI&ML)',
        'Suraj B M', 'PES1UG22AM172', 'suraj.b.m555@gmail.com',
        'C', 'CSE (AI&ML)', 'T Jaiwanth',
        'PES1UG22AM173', 'jaiwanthtatuskar@gmail.com', 'C', 'CSE (AI&ML)'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        21, 'Prof. Bhaskar Jyothi Das', 'kirtiyes@icloud.com', 'Machine Learning',
        'Yet to be decided', 'BJD10_14_57_62_84', 'ADYA BHAT',
        'PES1UG22AM014', 'adyabhat0201@gmail.com', 'A',
        'CSE (AI&ML)', 'DIYA M HANDE', 'PES1UG22AM057',
        'diyaryahande@gmail.com', 'A', 'CSE (AI&ML)',
        'HAMSINI V', 'PES1UG22AM062', 'hamsiniv1.0@gmail.com',
        'A', 'CSE (AI&ML)', 'KIRTI S',
        'PES1UG22AM084', 'kirtiyes@icloud.com', 'B', 'CSE (AI&ML)'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        22, 'Dr. Suresh Babu D', '3sha2501@gmail.com', 'YET TO BE DECIDED',
        'YET TO BE DECIDED', 'SBD_803_814_833_834_', 'THRISHA.M',
        'PES1UG23CS834', '3sha2501@gmail.com', 'H',
        'CSE', 'SWETHA.R', 'PES1UG23CS833',
        'rswetharswetha08@gmail.com', 'h', 'cse',
        'KEERTHANA.M', 'PES1UG23AM803', 'krthnmuthu@gmail.com',
        'A', 'AI', 'MADHU M A',
        'PES1U23CS814', 'madhuaarya18@gmail.com', 'D', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        23, 'Dr. Vaishnavi G', 't.s.shreyastss@gmail.com', 'Artificial Intelligence and Machine learning',
        'yet to be decided', 'VG1_134_156_167_174', 'SHYAM V S',
        'PES1UG22AM156', 'shyamvenkat980@gmail.com', 'C',
        'AIML', 'SUDHANVA CHARI', 'PES1UG22AM164',
        'sudhanvachari1912@gmail.com', 'C', 'AIML',
        'ROHAN RAMESHAN KALLUMAL', 'PES1UG22AM134', 'rohankallummal@gmail.com',
        'C', 'AIML', 'T S SHREYAS',
        'PES1UG22AM174', 't.s.shreyastss@gmail.com', 'C', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        24, 'Dr. Vaishnavi G', 'varunchincholy@gmail.com', 'Artificial Intelligence and Machine Learning',
        'yet to be decided', 'VG2_138_175_179_185', 'TEJAS GHORPADE',
        'PES1UG22AM175', 'tejghorpade67@gmail.com', 'C',
        'AIML', 'VARUN CHINCHOLY', 'PES1UG22AM185',
        'varunchincholy@gmail.com', 'C', 'AIML',
        'UTTAM G RAJ', 'PES1UG22AM179', 'uttamgraj292@gmail.com',
        'C', 'AIML', 'S SAIKIRAN',
        'PES1UG22AM138', 'mrsaikiran444@gmail.com', 'C', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        25, 'Dr. Vaishnavi G', 'jabez24113@gmail.com', 'Deep Learning Algorithm',
        'Identification of handwritten mathematical symbols', 'VG3_802_817_826_829', 'JABEZ LAWRENCE G',
        'PES1UG23AM802', 'jabezcs32@gmail.com', 'B',
        'AI&ML', 'MONISH S', 'PES1UG23CS817',
        'pes1ug23cs817@pesu.pes.edu', 'E', 'CSE',
        'SHILPA SHREE R', 'PES1UG23CS826', 'pes1ug23cs826@pesu.pes.edu',
        'G', 'CSE', 'SRI GOWRI',
        'PES1UG23CS829', 'pes1ug23cs829@pesu.pes.edu', 'G', 'CSE'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        26, 'Dr. Vaishnavi G', 'meghana2004meghu@gmail.com', 'Not yet to decided',
        'Not yet decided', 'VG4_805_806_807_810', 'MEGHANA S',
        'PES1UG23AM805', 'meghana2004meghu@gmail.com', 'B',
        'AIML', 'SHASHANK', 'PES1UG23AM806',
        'Shashank270904@gmail.com', 'C', 'AIML',
        'SUMAN SUPRITH', 'PES1UG23AM807', 'suman55smoono@gmail.com',
        'C', 'AIML', 'PRAMOD K',
        'PES1UG23AM810', 'pramodkalasapur@gmail.com', 'C', 'AIML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        27, 'Prof. Sahana Devi K J', 'mdpatil2004@gmail.com', 'ML Based',
        'yet to be decided', 'SKJ_55_90_113_191', 'DHANUSH K',
        'PES1UG22AM055', 'dhanushk953ktmd@gmail.com', 'A',
        'CSE(AI&ML)', 'Malleshappa D Patil', 'PES1UG22AM090',
        'mdpatil2004@gmail.com', 'B', 'CSE(AI&ML)',
        'PAVANKUMAR', 'PES1UG22AM113', 'pavankumarsindol@gmail.com',
        'B', 'CSE(AI&ML)', 'VINAYAK',
        'PES1U22AM191', 'vinay2003mane@gmail.com', 'C', 'CSE(AI&ML)'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        28, 'Prof. Chaitra G P', 'hiteshhskumar@gmail.com', 'YTD',
        'YTD', 'CGP1_49_68_239_683', 'hitesh s kumar',
        'PES1UG22CS239', 'hiteshhskumar@gmail.com', 'D',
        'CSE', 'Veeresh', 'PES1UG22CS683',
        'veereshislampur@gmail.com', 'L', 'CSE',
        'himanshu k', 'pes1ug22am068', 'himanshuk7104@gmail.com',
        'b', 'aiml', 'charan s k',
        'pes1ug22am049', 'charankrishna9104@gmail.com', 'a', 'aiml'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        29, 'Prof. Chaitra G P', 'rishithmangatt@gmail.com', 'AI&ML, Image Processing',
        'Creating facial expression based stress detection and intervention system for work place, prevent hypertension and heart attack', 'CGP2_133_143_147-148', 'RISHITH MANGATT',
        'PES1UG22AM133', 'rishithmangatt@gmail.com', 'C',
        'AI&ML', 'SAMAR SINGH', 'PES1UG22AM143',
        '2003singhsamar@gmail.com', 'C', 'AI&ML',
        'SAPNA PRABHU', 'PES1UG22AM147', 'sapnaprbh@gmail.com',
        'C', 'AI&ML', 'SATVIK PATEL',
        'PES1UG22AM148', 'satvik.b.patel@gmail.com', 'C', 'AI&ML'
    );

INSERT INTO details (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        30, 'Prof. Anand M S', 'chinthimihemachandra1@gmail.com', 'Health care and Industrial Automation',
        'AI Driven HRMS', 'AMS_5_44_45_903', 'C HEMACHANDRA',
        'PES1UG22AM044', 'chinthimihemachandra1@gmail.com', 'A',
        'AIML', 'ABHISHEK BHAT', 'PES1UG22AM005',
        'abhishekbhat020@gmail.com', 'A', 'AIML',
        'VIDHATHRI V', 'PES1UG22AM903', 'vidhathri2554@gmail.com',
        'A', 'AIML', 'CHAITRA V',
        'PES1UG22AM045', 'chaitrav2020@gmail.com', 'A', 'AIML'
    );

select * from details;

CREATE TABLE STUDENT (
    SRN VARCHAR(20) PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Department VARCHAR(50),
    Email VARCHAR(100),
    Team_ID INT,
    FOREIGN KEY (Team_ID) REFERENCES TEAM(Team_ID)
);

CREATE TABLE TEAM (
    Team_ID INT PRIMARY KEY,
    Team_Name VARCHAR(100),
    Project_ID INT,
    Guide_ID INT,
    FOREIGN KEY (Project_ID) REFERENCES PROJECT(Project_ID),
    FOREIGN KEY (Guide_ID) REFERENCES GUIDE(Guide_ID)
);

CREATE TABLE PROJECT (
    Project_ID INT PRIMARY KEY,
    Project_Name VARCHAR(100),
    Description TEXT,
    Progress VARCHAR(50),
    Team_ID INT,
    Guide_ID INT
);


CREATE TABLE FACULTY (
    Faculty_ID INT PRIMARY KEY,
    Department VARCHAR(50),
    Faculty_Name VARCHAR(100),
    Expertise VARCHAR(100),
    Email VARCHAR(100)
);

CREATE TABLE GUIDE (
    Guide_ID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Department VARCHAR(50),
    Email VARCHAR(100),
    Faculty_ID INT,
    Team_ID INT,
    FOREIGN KEY (Faculty_ID) REFERENCES FACULTY(Faculty_ID)
);

CREATE TABLE EXAM (
    Exam_ID INT PRIMARY KEY,
    Exam_Date DATE,
    ISA1 FLOAT,
    ISA2 FLOAT,
    ESA FLOAT,
    Team_ID INT,
    FOREIGN KEY (Team_ID) REFERENCES TEAM(Team_ID)
);

CREATE TABLE EXAMGRADE (
    Grade_ID INT PRIMARY KEY,
    Marks FLOAT,
    Exam_ID INT,
    SRN VARCHAR(20),
    Panel_ID INT,
    FOREIGN KEY (Exam_ID) REFERENCES EXAM(Exam_ID),
    FOREIGN KEY (SRN) REFERENCES STUDENT(SRN)
);

CREATE TABLE PANEL (
    Panel_ID INT PRIMARY KEY,
    Feedback TEXT,
    Project_ID INT,
    Grade_ID INT,
    FOREIGN KEY (Project_ID) REFERENCES PROJECT(Project_ID),
    FOREIGN KEY (Grade_ID) REFERENCES EXAMGRADE(Grade_ID)
);

CREATE TABLE APPOINTMENT (
    Appointment_ID INT PRIMARY KEY,
    Appointment_Date DATE,
    Statuss VARCHAR(50),
    Descript TEXT,
    Team_ID INT,
    Guide_ID INT,
    FOREIGN KEY (Team_ID) REFERENCES TEAM(Team_ID),
    FOREIGN KEY (Guide_ID) REFERENCES GUIDE(Guide_ID)
);

select * from appointment;

CREATE TABLE DOCUMENT (
    Document_ID INT PRIMARY KEY,
    Filepath VARCHAR(255),
    Versionn VARCHAR(50),
    Upload_Date DATE,
    Project_ID INT,
    FOREIGN KEY (Project_ID) REFERENCES PROJECT(Project_ID)
);

select * from document;

CREATE TABLE CONFERENCE (
    Paper_ID INT PRIMARY KEY,
    Title VARCHAR(255),
    Conference_Name VARCHAR(100),
    Statuss VARCHAR(50),
    Document_ID INT,
    FOREIGN KEY (Document_ID) REFERENCES DOCUMENT(Document_ID)
);


INSERT INTO FACULTY (Faculty_ID, Department,Faculty_Name, Email, Expertise) VALUES
(1, 'AI&ML', 'Dr. Jayashree R', 'jayashree.ai@university.edu', 'Human Computer Interaction, Information Retrieval,Image Processing'),
(2, 'AI&ML', 'Prof. Bhaskar Jyothi Das', 'bhaskar.jyothi@university.edu', 'Machine Learning, Deep Learning, NLP'),
(3, 'AI&ML', 'Dr. Chetana Srinivas', 'chetana.srinivas@university.edu', 'Deep Learning, Image Processing, Big Data Analytics'),
(4, 'AI&ML', 'Dr. Suresh Babu', 'suresh.babu@university.edu', 'Video Processing, Deep Learning, Machine Learning'),
(5, 'AI&ML', 'Dr. Vaishnavi G', 'vaishnavi.g@university.edu', 'Computational Electromagnetics, Computational Mathematics, Scientific Computing'),
(6, 'AI&ML', 'Prof. Sahana Devi K J', 'sahana.devi@university.edu', 'Artificial Intelligence, Machine Learning, Data Mining'),
(7, 'CSE', 'Dr. Mamatha H R', 'mamatha.hr@university.edu', 'Computer Vision, Pattern Recognition, Image Processing,Deep Learning, Speech and Video Processing'),
(8, 'CSE', 'Prof. Nitin V Pujari', 'nitin.pujari@university.edu', 'Artificial Intelligence,Data Science, NLP, Operating Systems'),
(9, 'CSE', 'Dr. Shylaja S S', 'shylaja.ss@university.edu', 'Computer Vision, Image Processing, Machine Learning, NLP, Cyber Forensics'),
(10, 'CSE', 'Dr. Uma D', 'uma.d@university.edu', 'Computer Vision, NLP, Machine Learning, Deep Learning, Data Science, Topic Modelling'),
(11, 'CSE', 'Dr. S Natarajan', 'natarajan.s@university.edu', 'Artificial Neural Networks, Digital Image Processing, Geographic Information Systems'),
(12, 'CSE', 'Dr. Ramamoorthy Srinath', 'ramamoorthy.srinath@university.edu', 'Number Theory,Machine Intelligence, Computing Models, Sensors, Data Acquisition'),
(13, 'CSE', 'Prof. Prasad B Honnavalli', 'prasad.honnavalli@university.edu', 'Computer Networks, Cloud Computing, Network Security'),
(14, 'CSE', 'Dr. Sudarshan T S B', 'sudarshan.tsb@university.edu', 'Heterogeneous Computing, Embedded Systems, Robotics, Mobile Networks, IoT'),
(15, 'CSE', 'Dr. Surabhi Narayan', 'surabhi.narayan@university.edu', 'Image Processing, Video Processing, Data Mining'),
(16, 'CSE', 'Dr. Gowri Srinivas', 'gowri.srinivas@university.edu', 'Data Analytics, Machine Learning, Image Processing, Interpretable AI'),
(17, 'CSE', 'Dr. Karthik S', 'karthik.s@university.edu', 'Digital Image Processing, Machine Learning'),
(18, 'CSE', 'Dr. Sujatha R Upadhyaya', 'sujatha.upadhyaya@university.edu', 'Machine Learning, AI, NLP, Cloud Computing'),
(19, 'CSE', 'Mr. Vinay A', 'vinay.a@university.edu', 'Pattern Recognition, Feature Extraction, Machine Learning, Cyber Forensics'),
(20, 'CSE', 'Mr. Dinesh Singh', 'dinesh.singh@university.edu', 'Image Captioning, AI, Machine Learning'),
(21, 'CSE', 'Prof. Suresh Jamadagni', 'suresh.jamadagni@university.edu', 'Data Analytics, Multi-model Databases'),
(22, 'CSE', 'Ms. Preet Kanwal', 'preet.kanwal@university.edu', 'Federated Learning, Cyber Security, Compiler Design'),
(23, 'CSE', 'Dr. Adithya Balasubramanyam', 'adithya.bala@university.edu', 'Human-Computer Interaction, Computer Graphics, Virtual Reality, Robotics'),
(24, 'CSE', 'Dr. Ashwini M Joshi', 'ashwini.joshi@university.edu', 'NLP, Sentiment Analysis, Opinion Mining'),
(25, 'CSE', 'Dr. Shruthi Jadon', 'shruthi.jadon@university.edu', 'Real-Time Systems, AI, Machine Learning'),
(26, 'CSE', 'Dr. Ashok Kumar Patil', 'ashok.patil@university.edu', 'Virtual Reality, Computer Graphics, Autonomous Vehicles, HCI, Robotics'),
(27, 'CSE', 'Dr. Radhika M. Hirannaiah', 'radhika.hirannaiah@university.edu', 'Virtual Reality, Computer Graphics, Autonomous Vehicles, Robotics'),
(28, 'CSE', 'Prof. Anand M S', 'anand.ms@university.edu', 'Industrial Automation, System Software'),
(29, 'CSE', 'Prof. Chaitra', 'chaitra@university.edu', 'AI, Machine Learning');


select * from faculty;

ALTER TABLE GUIDE
ADD Team_Name VARCHAR(100);

INSERT INTO GUIDE (Guide_ID, First_Name, Last_Name, Department, Email, Faculty_ID, Team_ID, Team_Name)
SELECT 
    ROW_NUMBER() OVER (ORDER BY D.Guide_Name) AS Guide_ID,  -- Sequentially assign Guide_ID based on Guide_Name
    SUBSTRING_INDEX(D.Guide_Name, ' ', 2) AS First_Name,    -- Take the title (Dr./Prof.) and first name from Guide_Name
    SUBSTRING(D.Guide_Name, LOCATE(' ', D.Guide_Name, LOCATE(' ', D.Guide_Name) + 1)) AS Last_Name,  -- Extract remaining name as Last_Name
    'AI&ML' AS Department,   -- Static value for department
    F.Email,                 -- Take email from FACULTY table
    F.Faculty_ID,            -- Take Faculty_ID from FACULTY table
    NULL AS Team_ID,         -- Leave Team_ID blank (NULL) for now
    D.Team_Name              -- Take Team_Name from details table
FROM details D
JOIN FACULTY F
ON F.Faculty_Name = D.Guide_Name;   -- Match Guide_Name with Faculty_Name to get Email and Faculty_ID

select * from GUIDE;

INSERT INTO STUDENT (SRN, First_Name, Last_Name, Department, Email, Team_ID) VALUES
('PES1UG22AM142', 'SAI', 'ARYA R B', 'AI&ML', 'saiaryarb2003@gmail.com', NULL),
('PES1UG22AM120', 'PRARTHANA', 'R', 'AI&ML', 'prarthana22.ramesh@gmail.com', NULL),
('PES1UG22AM026', 'ANURAAG', 'A SRIVATSA', 'AI&ML', 'anuraag.srivatsa123@gmail.com ', NULL),
('PES1UG22AM078', 'K', 'BHAVISH RAJU', 'AI&ML', 'bhavishk17@gmail.com', NULL),
('PES1UG22AM071', 'ISHAAN', 'M C', 'AI&ML', 'ishux984@gmail.com', NULL),
('PES1UG22AM125 ', 'R', 'DEEKSHA', 'AI&ML', 'deeksha.ramagiri@gmail.com', NULL),
('PES1UG22AM160', 'SIDDHARTH', 'S', 'AI&ML', 'siddharthsunil08@gmail.com', NULL),
('PES1UG22AM024', 'ANNAMNEEDI', 'SRIPRANAV', 'AI&ML', 'sripranav.ann@gmail.com', NULL),
('PES1UG22AM144', 'SAMARTH', 'S KULKARNI', 'AI&ML', 'samarthsk2004@gmail.com', NULL),
('PES1UG22AM909', 'TEJAS', 'V BHAT', 'AI&ML', 'tejasbhat2612@gmail.com', NULL),
('PES1UG22AM056', 'DHRUVV', 'RAGHU', 'AI&ML', 'raghudhruv2@gmail.com', NULL),
(' PES1UG22AM079', 'K', 'MUSADIQ PASHA', 'AI&ML', 'kmusadiqpasha@gmail.com', NULL),
('PES1UG22AM085', 'KISHOR', 'REDDY', 'AI&ML', 'kishoreddy154@gmail.com', NULL),
('PES1UG22AM047', 'CHANDANA', 'S', 'AI&ML', 'chandanashivarudrappa047@gmail.com', NULL),
('PES1UG22AM059', 'FIZA', 'HANEEN', 'AI&ML', 'fizahaneen19@gmail.com', NULL),
('PES1UG22AM157', 'SIDDHARTH', 'GANDHI', 'AI&ML', 'sidd10.gandhi@gmail.com', NULL),
('PES1UG22AM912', 'AYUSH', 'MURALIDHARAN', 'AI&ML', 'ayushmuralidharan@gmail.com', NULL),
('PES1UG22AM063', 'HARSHA', 'VISHWANATH', 'AI&ML', 'harsha.vishwanath2004@gmail.com', NULL),
('PES1UG22AM095', 'MOHAMMED', 'SAQLAIN', 'AI&ML', 'saqlain2204@gmail.com', NULL),
('PES1UG22AM092', 'MANOJ', 'G B', 'AI&ML', 'manojmanugb@gmail.com', NULL),
('PES1UG22AM910', 'ASTHA', 'KUMARI', 'AI&ML', 'aasthathakur412004@gmail.com', NULL),
('PES1UG22AM166', 'SUDARSHAN', 'SRINIVASAN', 'AI&ML', 'strikersuds@gmail.com', NULL),
('PES1UG22AM920', 'ATHARV', 'REVANKAR', 'AI&ML', 'atharvrevenkar@gmail.com', NULL),
('PES1UG22AM066', 'HEMANTHA', 'L', 'AI&ML', 'heman42.1729@gmail.com', NULL),
('PES1UG22AM107', 'NISHAAN', 'PADANTHAYA', 'AI&ML', 'nishaanpj@gmail.com', NULL),
('PES1UG22AM097', 'MOHITH', 'D K', 'AI&ML', 'mohithog7@gmail.com', NULL),
('PES1UG22AM069', 'HIYA', 'JAIN', 'AI&ML', 'hiyaj78@gmail.com', NULL),
('PES1UG22AM050', 'CHINMAY', 'D', 'AI&ML', 'chinmay.ds.2003@gmail.com', NULL),
('PES1UG22AM100', 'NAMITA', 'ACHYUTHAN', 'AI&ML', 'namitaachyuthan@gmail.com', NULL),
('PES1UG22AM051', 'CHINMAYI', 'R M', 'AI&ML', 'chinmayirm.04@gmail.com', NULL),
('PES1UG22AM154', 'SHRI', 'HARI S', 'AI&ML', 'shriharis163@gmail.com', NULL),
('PES1UG22AM915', 'YASH', 'GAWHALE', 'AI&ML', 'yashgawhale004@gmail.com', NULL),
('PES1UG22AM003', 'ABHAY', 'KUMAR', 'AI&ML', 'abhayk0528@gmail.com', NULL),
('PES1UG22AM033', 'Arushi', 'Prakash', 'AI&ML', 'arushiprakash2@gmail.com', NULL),
('PES1UG22AM104', 'NEHA', 'SUNDARARAMAN', 'AI&ML', 'nehasundararaman@gmail.com', NULL),
('PES1UG22AM145', 'Samprith', 'Jagtap D', 'AI&ML', 'samprithsp@gmail.com', NULL),
('PES1UG22AM014', 'ADYA', 'BHAT', 'AI&ML', 'adyabhat0201@gmail.com', NULL),
('PES1UG22AM040', 'BHAVANA', 'BANDI', 'AI&ML', 'bhavana.bandi@gmail.com', NULL),
('PES1UG22AM161', 'SIDDHI', 'ZANWAR', 'AI&ML', 'siddhizanwar03@gmail.com', NULL),
('PES1UG22AM126', 'RACHIT', 'VERMA', 'AI&ML', 'vrachit106@gmail.com', NULL),
('PES1UG22AM098', 'NAGATHEJAS', 'M S', 'AI&ML', 'thejasnaga@gmail.com', NULL),
('PES1UG22AM016', 'AKASH', 'C', 'AI&ML', 'chekodu.akash30@gmail.com', NULL),
('PES1UG22AM907', 'Achutha', 'M', 'AI&ML', 'achutha2704@gmail.com', NULL),
('PES1UG22AM118', 'PRANJAL', 'PRAGYA', 'AI&ML', 'pranjal.pragya@gmail.com', NULL),
('PES1UG22AM083', 'Kavya', 'V', 'AI&ML', 'kavya132004@gmail.com', NULL),
('PES1UG22AM057', 'DIYA', 'M HANDE', 'AI&ML', 'diyaryahande@gmail.com', NULL),
('PES1UG22AM105', 'NIKHIL', 'HARSHA', 'AI&ML', 'nikhil.harshaj@gmail.com', NULL),
('PES1UG22AM117', 'PRANJAL', 'MUNSHI', 'AI&ML', 'Pranjalmunshi@gmail.com', NULL),
('PES1UG22AM914', 'VINAY', 'PALLED', 'AI&ML', 'vypalled987@gmail.com', NULL),
('PES1UG22AM061', 'GAUREESH', 'HEGDE', 'AI&ML', 'gaureesh.hegde@gmail.com', NULL),
('PES1UG22AM054', 'Deekshita', 'Sriyaa K', 'AI&ML', 'deekshita0505@gmail.com', NULL),
('PES1UG22AM128', 'RAHUL', 'R', 'AI&ML', 'rahul0xcdf8310@gmail.com', NULL),
('PES1UG22AM172', 'Suraj', 'B M', 'AI&ML', 'suraj.b.m555@gmail.com', NULL),
('PES1UG22AM062', 'HAMSINI', 'V', 'AI&ML', 'hamsiniv1.0@gmail.com', NULL),
('PES1UG22AM043', 'BHUMIKA', 'S MANDIKEL', 'AI&ML', 'bhumikamandikel@gmail.com', NULL),
('PES1UG22AM114', 'PIYUSH', 'GOEL', 'AI&ML', 'piyushgoel0612@gmail.com', NULL),
('PES1UG22AM064', 'HARSHIL', 'CHENNAMSETTI', 'AI&ML', 'charshilc@gmail.com', NULL),
('PES1UG22AM042', 'Bhoomika', 'R Hegde', 'AI&ML', 'bhoomikahegde85@gmail.com', NULL),
('PES1UG22AM137', 'S', 'NAGA ANNAPURNA SRI GEETIKA', 'AI&ML', 'geethikasamayamantula@gmail.com', NULL),
('PES1UG22AM173', 'T', 'Jaiwanth', 'AI&ML', 'jaiwanthtatuskar@gmail.com', NULL),
('PES1UG22AM084', 'KIRTI', 'S', 'AI&ML', 'kirtiyes@icloud.com', NULL),
('PES1UG23AM803', 'KEERTHANA.M', '', 'AI&ML', 'krthnmuthu@gmail.com', NULL),
('PES1GU23AM814', 'MADHU', 'M A', 'AI&ML', 'madhuaarya18@gmail.com', NULL),
('PES1UG23AM806', 'SHASHANK', '', 'AI&ML', 'Shashank270904@gmail.com', NULL),
('PES1UG22AM185', 'VARUN', 'CHINCHOLY', 'AI&ML', 'varunchincholy@gmail.com', NULL),
('PES1UG22AM167', 'SUDHANVA', 'CHARI', 'AI&ML', 'sudhanvachari1912@gmail.com', NULL),
('PES1UG23AM805 ', 'MEGHANA', 'S', 'AI&ML', 'meghana2004meghu@gmail.com ', NULL),
('PES1UG22AM175', 'TEJAS', 'GHORPADE', 'AI&ML', 'tejghorpade67@gmail.com', NULL),
('PES1UG23AM802', 'JABEZ', 'LAWRENCE G', 'AI&ML', 'jabezcs32@gmail.com', NULL),
('PES1UG22AM134', 'ROHAN', 'RAMESHAN KALLUMAL', 'AI&ML', 'rohankallummal@gmail.com', NULL),
('PES1UG22AM179', 'UTTAM', 'G RAJ', 'AI&ML', 'uttamgraj292@gmail.com', NULL),
('PES1UG22AM156', 'SHYAM', 'V S', 'AI&ML', 'shyamvenkat980@gmail.com', NULL),
('PES1UG23AM807', 'SUMAN', 'SUPRITH', 'AI&ML', 'suman55smoono@gmail.com', NULL),
('PES1UG22AM174', 'T', 'S SHREYAS', 'AI&ML', 't.s.shreyastss@gmail.com', NULL),
('PES1UG22AM138', 'S', 'SAIKIRAN', 'AI&ML', 'mrsaikiran444@gmail.com', NULL),
('PES1UG23AM810', 'PRAMOD', 'K', 'AI&ML', 'pramodkalasapur@gmail.com', NULL),
('PES1UG22AM055', 'DHANUSH', 'K', 'AI&ML', 'dhanushk953ktmd@gmail.com', NULL),
('PES1UG22AM090 ', 'Malleshappa', 'D Patil', 'AI&ML', 'mdpatil2004@gmail.com', NULL),
('PES1UG22AM113', 'PAVANKUMAR', '', 'AI&ML', 'pavankumarsindol@gmail.com', NULL),
('PES1UG22AM191', 'VINAYAK', '', 'AI&ML', 'vinay2003mane@gmail.com ', NULL),
('PES1UG22AM044', 'C', 'HEMACHANDRA', 'AI&ML', 'chinthimihemachandra1@gmail.com', NULL),
('PES1UG22AM005', 'ABHISHEK', 'BHAT', 'AI&ML', 'abhishekbhat020@gmail.com', NULL),
('PES1UG22AM903', 'VIDHATHRI', 'V', 'AI&ML', 'vidhathri2554@gmail.com', NULL),
('PES1UG22AM045', 'CHAITRA', 'V', 'AI&ML', 'chaitrav2020@gmail.com', NULL),
('PES1UG22AM133', 'RISHITH', 'MANGATT', 'AI&ML', 'rishithmangatt@gmail.com', NULL),
('PES1UG22AM143', 'SAMAR', 'SINGH', 'AI&ML', '2003singhsamar@gmail.com', NULL),
('PES1UG22AM147', 'SAPNA', 'PRABHU', 'AI&ML', 'sapnaprbh@gmail.com', NULL),
('PES1UG22AM148', 'SATVIK', 'PATEL', 'AI&ML', 'satvik.b.patel@gmail.com', NULL),
('PES1UG22AM068', 'himanshu', 'k', 'AI&ML', 'himanshuk7104@gmail.com', NULL),
('PES1UG22AM049', 'charan', 's k', 'AI&ML', 'charankrishna9104@gmail.com', NULL),
('PES1UG22AM155', 'SHUSRITH', 'S', 'AI&ML', 'shusrith03@gmail.com', NULL),
('PES1UG22AM164', 'SOURABH', 'R KAKRANNAYA', 'AI&ML', 'sourabhrkofficial@gmail.com', NULL),
('PES1UG22AM065', 'HARSHINI', 'S', 'AI&ML', 'harshinisuresh295@gmail.com', NULL),
('PES1UG22AM007', 'ABINAYA', 'A', 'AI&ML', 'abinaya. arun3@gm ail.com', NULL),
('PES1UG22AM032', 'ARUNDHATI', 'SITHARAM', 'AI&ML', 'arundthisit haram@g mail.com', NULL),
('PES1UG22AM109', 'NISHITA', 'EERALLI PRAKASH', 'AI&ML', 'ep. nishita@g mail.com', NULL),
('PES1UG22AM132', 'RASHMI', 'K.R.', 'AI&ML', 'rashmiram esh1203@ gmail.com', NULL),
('PES1UG22AM077', 'K', 'A AMRUTHA AITHAL', 'AI&ML', 'aithalamrut ha@gmail. com', NULL),
('PES1UG22AM074', 'J', 'VIGNESH', 'AI&ML', 'shobhaj. 1023@gm ail.com', NULL),
('PES1UG22AM150', 'SHASHANK', 'R BELLAD', 'AI&ML', 'shashankb ellad0810 @gmail. com', NULL),
('PES1UG22AM070', 'HRITHIKA', 'ARUN DIVATE', 'AI&ML', 'hrithikaad @gmail. com', NULL),
('PES1UG22AM916', 'AKSHAY', 'HEGDE', 'AI&ML', 'hegdeaksh ay2004@g mail.com', NULL),
('PES1UG22AM112', 'P', 'V S CHIRU KOUSHIK MITHUL', 'AI&ML', 'koushikmit hul123@g mail.com', NULL),
('PES1UG22AM034', 'Aryan', 'Shantiraj Prabhu', 'AI&ML', 'aryan. prabhu@g mail.com', NULL),
('PES1UG22AM921', 'DAKSHATH', 'G P', 'AI&ML', 'dakshathg p1@gmail. com', NULL),
('PES1UG22AM020', 'ANAGHA', 'S BHARADWAJ', 'AI&ML', 'Ana100sb @gmail. com', NULL),
('PES1UG22AM196', 'Y', 'S PUNEETH', 'AI&ML', 'puneethhar shithnaidu2 0@gmail. com', NULL),
('PES1UG22AM140', 'SAHANA', 'C', 'AI&ML', 'sahanacha ndrashekar 1011@gm ail.com', NULL),
('PES1UG22AM149', 'SHANKARA', 'NARAYANA RAO K', 'AI&ML', 'shankaranr aok@gmail.com', NULL),
('PES1UG22AM146', 'SAMRUDH', 'G SHETTY', 'AI&ML', 'samrudhgs hetty2003 @gmail. com', NULL),
('PES1UG22AM194', 'VISHWANATH', 'SRIDHAR', 'AI&ML', 'vishwanath.sridhark@g mail.com', NULL),
('PES1UG22AM183', 'VALLAPURI', 'JAGAPATHI', 'AI&ML', 'jagapathiva llapuri444 @gmail. com', NULL),
('PES1UG22AM169', 'SUJAY', 'SRINIDHI KATTE', 'AI&ML', 'ssk. katte@gma il.com', NULL),
('PES1UG22AM188', 'VENKAT', 'SUBRAMANIAN', 'AI&ML', 'svenkat. vs36@gma il.com', NULL),
('PES2UG22AM029', 'ANIVITHA', 'ANAND', 'AI&ML', 'anvitha. anand@g mail.com', NULL),
('PES1UG22AM058', 'ESHVAR', 'G BALAJI', 'AI&ML', 'eshvargb@ gmail.com', NULL),
('PES1UG22AM099', 'NAMITA', '', 'AI&ML', 'Namitapfs @gmail. com', NULL),
('PES1UG22AM110', 'NISHITHA', 'A', 'AI&ML', 'nishithaana nd2004@g mail.com', NULL),
('PES1UG22AM123', 'PRIYANKA', 'RAJKUMAR THOPPEN', 'AI&ML', 'mail2prixi @gmail. com', NULL),
('PES1UG22AM901', 'SURAJ', '', 'AI&ML', 'nagisetty. suraj@gma il.com', NULL),
('PES1UG22AM036', 'Athmica', 'Kishore K', 'AI&ML', 'athmicakishorek@gm ail.com', NULL),
('PES1UG22AM119', 'Prarthana', 'Prakash Kini', 'AI&ML', 'prarthanaa.kini@gmail.com', NULL),
('PES1UG22AM152', 'Shaunak', 'Dugar', 'AI&ML', 'shaunakdugar@gmail.com', NULL),
('PES1UG22AM159', 'Siddarth', 'Mayya', 'AI&ML', 'sidmayya07@gmail.com', NULL),
('PES1UG22AM165', 'Sthaman', '', 'AI&ML', 'sthamanbukkapatil@gmail.com', NULL),
('PES1UG22AM035', 'ATHEEK', 'HEBBAR', 'AI&ML', 'atheekheb bar@gmail. com', NULL),
('PES1UG22AM039', 'B', 'R Arjun', 'AI&ML', 'brarjunkunj ithaya@gm ail.com', NULL),
('PES1UG22AM053', 'DARSHAN', 'S M', 'AI&ML', 'darshan. malagimani @outlook. com', NULL),
('PES1UG22AM015', 'AJAY', 'K SHANBHOG', 'AI&ML', 'ajayshanbh og@gmail. com', NULL),
('PES1UG22AM158', 'SIDDHARTH', 'KUMAR', 'AI&ML', 'sid2003@g mail.com', NULL),
('PES1UG22AM182', 'VVS', 'SRIDHAR', 'AI&ML', 'vvss1804 @gmail. com', NULL),
('PES1UG22AM038', 'B', 'C SAMRUDH', 'AI&ML', 'samrudhbc @gmail. com', NULL),
('PES1UG22AM046', 'CHANDANA', 'B S', 'AI&ML', 'chandanab s1104@gm ail.com', NULL),
('PES1UG22AM002', 'AARABHI', 'ANAND HARKERE', 'AI&ML', 'aarabhi. anandh@g mail.com', NULL),
('PES1UG22AM021', 'ANANYA', 'B', 'AI&ML', 'ananya. prasad@icl oud.com', NULL),
('PES1UG22AM913', 'SRIYA', 'MAKAM', 'AI&ML', 'sriya. makam@g mail.com', NULL),
('PES1UG22AM108', 'NISHANTH', 'MADHAV RAO', 'AI&ML', 'rao. nishanth12 3@gmail. com', NULL),
('PES1UG22AM153', 'SHREYA', 'UMESH SADALGEKAR', 'AI&ML', 'shreyausa dalgekar@ gmail.com', NULL),
('PES1UG22AM135', 'ROSHNI', 'R', 'AI&ML', 'roshnav22 11@gmail. com', NULL),
('PES1UG22AM136', 'S', 'ADARSH NAYAK', 'AI&ML', 'nayakadu0 04@gmail. com', NULL),
('PES1UG22AM908', 'VARSHINI', 'GOPAL', 'AI&ML', 'varshinigop al7@gmail. com', NULL),
('PES1UG22AM911', 'VANSHIKA', 'ASHOK JADHAV', 'AI&ML', 'vanshikaja dhav0187 @gmail. com', NULL),
('PES1UG22AM013', 'ADITYA', 'HRIDAY RATH', 'AI&ML', 'adityahr70 0@gmail. com', NULL),
('PES1UG22AM019', 'ANAGHA', 'KINI', 'AI&ML', 'anagha.7. k@gmail. com', NULL),
('PES1UG22AM030', 'ARNITHA', 'SATISH', 'AI&ML', 'arnitha200 3@gmail. com', NULL),
('PES1UG22AM905', 'PRIYANSH', 'SURANA', 'AI&ML', 'priyanshsu rana1604 @gmail. com', NULL),
('PES1UG22AM919', 'NS', 'PUSHKAR', 'AI&ML', 'pushkarns 9@gmail. com', NULL),
('PES1UG22AM917', 'Om', 'Mathur', 'AI&ML', 'ommathur2 404@gmail.com', NULL),
('PES1UG22AM124', 'PRIYANSH', 'GUPTA', 'AI&ML', 'priyanshgu pta412@g mail.com', NULL),
('PES1UG22AM009', 'ADIT', 'ACHARYA', 'AI&ML', 'adit.x. acharyaa@ gmail.com', NULL),
('PES1UG22AM162', 'SKANDESH', 'K K', 'AI&ML', 'skandesh0 4in@gmail. com', NULL),
('PES1UG22AM129', 'RAHUL', 'SARAVANAN', 'AI&ML', 'rahulsarav anan126@ gmail.com', NULL),
('PES1UG22AM906', 'NITHIKA', 'BALAJI', 'AI&ML', 'nithikabalaj i@gmail. com', NULL),
('PES1UG22AM103', 'NEHA', 'A', 'AI&ML', 'neha. anirudda@ gmail.com', NULL),
('PES1UG22AM131', 'RANVEERSINH', 'RANJITSINH WABLE', 'AI&ML', 'ranveer. wable@gm ail.com', NULL),
('PES1UG22AM080', 'KANAMARLAPUDI', 'SREEKAR SAMRUDH', 'AI&ML', 'sreekarsa mrudh@g mail.com', NULL),
('PES1UG22AM010', 'ADITHYA', 'ROHIT', 'AI&ML', 'ad1thya. rohith@gm ail.com', NULL),
('PES1UG22AM022', 'ANEESH', 'UPADHYA', 'AI&ML', 'aneeshupa dhya234@ gmail.com', NULL),
('PES1UG22AM028', 'ANUSHA', 'KALLUR', 'AI&ML', 'anushakall ur@gmail. com', NULL),
('PES1UG22AM073', 'J', 'O SHIVNESH', 'AI&ML', 'j.o. shivnesh@ gmail.com', NULL),
('PES1UG22AM121', 'PRATHAM', 'JAIN', 'AI&ML', 'jainpratha m245@gm ail.com', NULL),
('PES1UG22AM900', 'ARPITHA', 'VENUGOPAL', 'AI&ML', 'arpitha. venu1@gm ail.com', NULL),
('PES1UG22AM170', 'SUJITH', 'R', 'AI&ML', 'sujithravich andran27 @gmail. com', NULL),
('PES1UG22AM181', 'VAISHNAVI', 'P KUDALKAR', 'AI&ML', 'vivirocz@g mail.com', NULL),
('PES1UG22AM918', 'M', 'MITHUN KUMAR', 'AI&ML', 'mithun061 104@gmail.com', NULL),
('PES1UG22AM122', 'PREM', 'KUMARI R', 'AI&ML', 'grprema13 @gmail. com', NULL),
('PES1UG22AM101', 'NANDA', 'YALLAVVA JUNNAPPANAVAR', 'AI&ML', 'nanadalkp @gmail. com', NULL),
('PES1UG22AM004', 'ABHIMANYU', 'SURESH', 'AI&ML', 'abhimanyu skv@gmail.com', NULL),
('PES1UG22AM006', 'ABHISHEK', 'HS', 'AI&ML', 'abhiaklapu ra@gmail. com', NULL),
('PES1UG22AM012', 'ADITYA', 'G HIREMATH', 'AI&ML', 'adityagh20 04@gmail. com', NULL),
('PES1UG22AM017', 'AKASH', 'GANAMUKHI', 'AI&ML', 'akashgana mukhi@gm ail.com', NULL),
('PES1UG22AM189', 'VIDHU', 'VAGALE', 'AI&ML', 'vidhuvagal e04@gmail.com', NULL),
('PES1UG22AM192', 'VINEET', 'RAGHU', 'AI&ML', 'vineetragh u17@gmail.com', NULL),
('PES1UG22AM067', 'HERMAN', 'SINGH UMRAO', 'AI&ML', 'hermanumr ao@gmail. com', NULL),
('PES1UG22AM018', 'AKSHAJ', 'B SEERPU', 'AI&ML', 'akshajseer pu1207@g mail.com', NULL),
('PES1UG22AM072', 'ISHAN', 'KUMAR', 'AI&ML', 'ishankuma r657@gma il.com', NULL),
('PES1UG22AM187', 'VEDIKA', 'GOWDA', 'AI&ML', 'pranathitc1 118@gmail.com', NULL),
('PES1UG22AM115', 'PRAJWAL', 'R', 'AI&ML', 'prajwal. r190903@gmail.com', NULL),
('PES1UG22AM177', 'TEJAS', 'VENUGOPALAN', 'AI&ML', 'tenaciouste jas@gmail. com', NULL),
('PES1UG22AM902', 'SARVADNYA', 'SACHIN DESHPANDE', 'AI&ML', 'sarvadnya deshpande 24@gmail. com', NULL),
('PES1UG22AM195', 'VISMAYA', 'VADANA ULLASA', 'AI&ML', 'vadanavis maya@gm ail.com', NULL),
('PES1UG22AM091', 'MANDHARA', 'M', 'AI&ML', 'mandhara2 03@gmail. com', NULL),
('PES1UG22AM127', 'RAHUL', 'D', 'AI&ML', 'rd7676306@gmail. com', NULL),
('PES1UG22AM141', 'SAHANA', 'V PATIL', 'AI&ML', 'sahanavpa til105@gm ail.com', NULL),
('PES1UG22AM904', 'ESHWARI', 'L ADIGA', 'AI&ML', 'eshwariadi ga@gmail. com', NULL),
('PES1UG22AM130', 'RAHUL', 'SIVAKUMAR', 'AI&ML', 'rahulsiv210 8@gmail. com', NULL),
('PES1UG22AM087', 'KRITIN', 'THAKUR', 'AI&ML', 'kritinkt@ou tlook.com', NULL),
('PES1UG22AM186', 'VEDANTIKA', 'SHARMA', 'AI&ML', 'vedantikas harmaindia @gmail. com', NULL),
('PES1UG22AM023', 'ANIMESH', 'NIRNA', 'AI&ML', 'nirna. animesh@ gmail.com', NULL),
('PES1UG23AM808', 'Anupriya', 'S', 'AI&ML', 'anupriyasri ni2004@g mail.com', NULL),
('PES1UG23AM809', 'NINGAPPA', 'B', 'AI&ML', 'ningappani nga810@g mail.com', NULL),
('PES1UG23AM804', 'LAKSHMI', 'BV', 'AI&ML', 'lakshmibv4 324@gmail.com', NULL),
('PES1UG22AM001', 'AADITHYA', 'VASISHT', 'AI&ML', 'aadithyava sisht@gma il.com', NULL),
('PES1UG22AM027', 'ANURAAG', 'VARMA K', 'AI&ML', 'anuraagvar ma2004@ gmail.com', NULL),
('PES1UG22AM037', 'AYUSH', 'M GOWDA', 'AI&ML', 'ayushmah esh7@gma il.com', NULL),
('PES1UG22AM025', 'ANSHIKA', 'VERMA', 'AI&ML', 'anshikavla 24@gmail. com', NULL),
('PES1UG22AM048', 'Channabasappa', 'V Patil', 'AI&ML', 'channabas appa164@ gmail.com', NULL),
('PES1UG23AM801', 'BASAVARAJ', 'NAIKAL', 'AI&ML', 'pes1ug23a m801@pes u.pes.edu', NULL),
('PES1UG22AM081', 'KARTHIK', 'BK', 'AI&ML', 'karthikabk2 020@gmail.com', NULL),
('PES1UG22AM094', 'MD', 'HUMER ALI', 'AI&ML', 'mdumerali 44@gmail. com', NULL),
('PES1UG22AM193', 'VISHRUTH', 'HV', 'AI&ML', 'vishruthvas u@gmail. com', NULL),
('PES1UG22AM060', 'GS', 'DATTA PRANEETH', 'AI&ML', 'dattaprane eth230220 04@gmail. com', NULL),
('PES1UG22AM088', 'BHARATEESHA', 'LVN', 'AI&ML', 'lvnb2004@ gmail.com', NULL),
('PES1UG22AM096', 'MOHITH', 'B', 'AI&ML', 'mohith. b88@gmail.com', NULL),
('PES1UG22AM086', 'KRITHIK', 'RAMAN V R', 'AI&ML', 'krithikrama nvr@gmail. com', NULL),
('PES1UG22AM111', 'P', 'V Deepesh Kumar Reddy', 'AI&ML', 'deepesh. krushikar@ gmail.com', NULL),
('PES1UG22AM052', 'Sai', 'Karthikeya', 'AI&ML', 'saikarthike ya. c@gmail. com', NULL),
('PES1UG22AM151', 'SHASHWAT', 'KOTHARI', 'AI&ML', 'shashwat0 1kothari@g mail.com', NULL),
('PES1UG22AM190', 'VIGNESH', 'MADIVALA', 'AI&ML', 'vigneshma divala3@g mail.com,', NULL),
('PES1UG22AM163', 'SOMESH', '', 'AI&ML', 'someshg8 97@gmail. com', NULL),
('PES1UG22AM089', 'M', 'Govindrajan', 'AI&ML', 'govindaraa jan7272@g mail.com', NULL),
('PES1UG22AM093', 'Mathew', 'Kurian', 'AI&ML', 'mathewkuri an484@g mail.com', NULL),
('PES1UG22AM180', 'SUKI', 'PERUMAL', 'AI&ML', 'sukivperum al@gmail. com', NULL),
('PES1UG22AM197', 'YASH', 'NAGRAJ', 'AI&ML', 'yashnagraj 75@gmail. com', NULL),
('PES1UG22AM168', 'SUJAY', 'R', 'AI&ML', 'sujay1844 @gmail. com', NULL),
('PES1UG22AM176', 'TEJAS', 'N TORKE', 'AI&ML', 'tejastorke5 28@gmail. com', NULL),
('PES1UG22AM178', 'UJWALA', 'SHETTY', 'AI&ML', 'shettyujwal a13@gmail.com', NULL),
('PES1UG22AM198', 'YASHASWINI', 'R', 'AI&ML', 'yashaswini r99453@g mail.com', NULL),
('PES1UG22AM106', 'NIKHIL', 'CHARANTIMATH', 'AI&ML', 'charantima thnikhil@g mail.com', NULL),
('PES1UG22AM184', 'VARSHASHREE', '', 'AI&ML', 'varshashre evarshashr ee6@gmail.com', NULL),
('PES1UG22AM102', 'NEERAJ', '', 'AI&ML', 'neerajmg7 482@gmail.com', NULL),
('PES1UG22AM008', 'Achyuth', 'N G', 'AI&ML', 'achyuthng 4@gmail. com', NULL),
('PES1UG22AM031', 'Arpan', 'Rishon Mascarenhas', 'AI&ML', 'arpanrisho n@gmail. com', NULL),
('PES1UG22AM041', 'Bhavana', 'G V', 'AI&ML', 'bhavanagv 02@gmail. com', NULL),
('PES1UG22AM139', 'Saachi', 'Govindaraj', 'AI&ML', 'saachign@ gmail.com', NULL),
('PES1UG22AM082', 'KARTHIK', 'SAGAR P', 'AI&ML', 'maharar80 @gmail. com', NULL),
('PES1UG22AM075', 'JASH', 'S BHALODIA', 'AI&ML', 'jashbhalodi a04@gmail.com', NULL),
('PES1UG22AM922', 'SMERA', 'ARUN SETTY', 'AI&ML', 'smera7. as@gmail. com', NULL);

select * from student;

INSERT INTO TEAM (Team_ID, Team_Name, Project_ID, Guide_ID)
SELECT 
    ROW_NUMBER() OVER (ORDER BY d.team_name) AS Team_ID,
    d.team_name,
    NULL AS Project_ID,
    g.Guide_ID
FROM 
    details d
JOIN 
    GUIDE g
    ON d.team_name = g.Team_Name;

select* from TEAM;






INSERT INTO PROJECT (Project_ID, Project_Name, Description, Progress, Team_ID, Guide_ID)
SELECT 
    ROW_NUMBER() OVER (ORDER BY d.team_name) AS Project_ID,
    CASE 
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 1 THEN 'Smartphone App Development for Local Events'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 2 THEN 'Green School Garden Design'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 3 THEN 'Teenagers'' Mood Study on Social Media Impact'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 4 THEN 'Small Business Recycling Plan Creation'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 5 THEN 'Hometown Tourist Spots Mapping'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 6 THEN 'Music''s Impact on Study Time Investigation'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 7 THEN 'Charity Website Building'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 8 THEN 'College Cookbook Creation with Easy Recipes'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 9 THEN 'Mind-Body Connection Exploration through Exercise'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 10 THEN 'Environmental Short Film Production in Your Area'
        ELSE NULL
    END AS Project_Name,
    CASE 
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 1 THEN 'Project focused on developing a smartphone app for local events.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 2 THEN 'A project designed to create a sustainable garden in schools.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 3 THEN 'Investigating the impact of social media on teenagers'' moods.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 4 THEN 'Creating a recycling plan for small businesses to enhance sustainability.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 5 THEN 'Mapping tourist spots in the hometown for better community engagement.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 6 THEN 'Exploring the relationship between music and effective study times.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 7 THEN 'Building a website to support charitable initiatives and outreach.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 8 THEN 'Creating a cookbook with easy recipes for busy college students.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 9 THEN 'Researching the connection between exercise and mental well-being.'
        WHEN ROW_NUMBER() OVER (ORDER BY d.team_name) = 10 THEN 'Producing a short film to raise awareness about environmental issues.'
        ELSE NULL
    END AS Description,
    '' AS Progress,  -- Empty for all
    t.Team_ID,  -- Fetch Team_ID from TEAM table
    g.Guide_ID  -- Fetch Guide_ID from GUIDE table based on guide_name
FROM 
    details d
JOIN 
    TEAM t ON d.team_name = t.Team_Name  -- Join with TEAM table on team_name
JOIN 
    GUIDE g ON d.team_name = g.Team_Name  -- Join with GUIDE table to get Guide_ID based on full name
WHERE 
    t.Team_ID IS NOT NULL;  -- Ensure that we only include rows with valid Team_ID

select * from PROJECT;






INSERT INTO EXAM (Exam_ID, Exam_Date, ISA1, ISA2, ESA, Team_ID)
SELECT 
    ROW_NUMBER() OVER (ORDER BY t.Team_ID) AS Exam_ID,  -- Generates incremental Exam_ID
    STR_TO_DATE('18-10-2024', '%d-%m-%Y') AS Exam_Date,  -- Fixed Exam Date in DD-MM-YYYY format
    ROUND(RAND() * (25 - 15) + 15, 2) AS ISA1,  -- Random ISA1 marks between 15 and 25, rounded to 2 decimal places
    NULL AS ISA2,  -- Leaving ISA2 empty
    NULL AS ESA,   -- Leaving ESA empty
    t.Team_ID  -- Fetch Team_ID from TEAM table
FROM 
    TEAM t
WHERE 
    t.Team_Name LIKE 'VG%';  -- Filter for Team_Name starting with 'VG'

-- Determine the next Exam_ID to use
SET @next_exam_id = (SELECT COALESCE(MAX(Exam_ID), 0) + 1 FROM EXAM);

-- Insert new records for other Team_IDs
INSERT INTO EXAM (Exam_ID, Exam_Date, ISA1, ISA2, ESA, Team_ID)
SELECT 
    @next_exam_id + ROW_NUMBER() OVER (ORDER BY t.Team_ID) - 1 AS Exam_ID,  -- Generate new Exam_IDs in ascending order
    NULL AS Exam_Date,  -- Keep Exam_Date empty
    NULL AS ISA1,      -- Keep ISA1 empty
    NULL AS ISA2,      -- Keep ISA2 empty
    NULL AS ESA,       -- Keep ESA empty
    t.Team_ID          -- Fetch Team_ID from TEAM table
FROM 
    TEAM t
WHERE 
    t.Team_Name NOT LIKE 'VG%';  -- Filter for Team_IDs whose Team_Name does not start with 'VG'

select* from EXAM;





-- Assign random marks and populate EXAMGRADE table for 10 students
INSERT INTO EXAMGRADE (Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
SELECT 
    ROW_NUMBER() OVER (ORDER BY s.SRN) AS Grade_ID,  -- Auto-generate increasing Grade_ID
    ROUND(75 + (RAND() * (100 - 75)), 2) AS Marks,   -- Generate random Marks between 75 and 100, rounded to 2 decimal places
    e.Exam_ID,                                       -- Fetch Exam_ID from EXAM table
    s.SRN,                                           -- Fetch SRN from STUDENT table
    FLOOR(1 + RAND() * 3) AS Panel_ID                -- Randomly assign Panel_ID as 1, 2, or 3
FROM 
    STUDENT s
JOIN 
    EXAM e ON s.Team_ID = e.Team_ID                  -- Join STUDENT with EXAM based on Team_ID
LIMIT 10;                                            -- Limit to 10 students


UPDATE TEAM t
JOIN PROJECT p ON t.Team_ID = p.Team_ID  -- Assumes Project table has Team_ID to match
SET t.Project_ID = p.Project_ID;


UPDATE STUDENT s
JOIN details d ON (s.SRN = d.member_1_srn OR 
                s.SRN = d.member_2_srn OR 
                s.SRN = d.member_3_srn OR 
                s.SRN = d.member_4_srn)
JOIN TEAM t ON d.team_name = t.team_name
SET s.Team_ID = t.Team_ID;

UPDATE GUIDE g
JOIN TEAM t ON g.Team_Name = t.Team_Name
SET g.Team_ID = t.Team_ID;


CREATE TABLE FACULTY_DETAILS (
    Faculty_ID INT PRIMARY KEY,
    Department VARCHAR(50),
    Faculty_Name VARCHAR(100),
    Expertise VARCHAR(100),
    Email VARCHAR(100),
    Password VARCHAR(128)  -- Length can vary based on the hashing method used
);

select * from FACULTY_DETAILS;

CREATE TABLE ADMIN_DETAILS (
    id INT AUTO_INCREMENT PRIMARY KEY,  -- Assuming you want an auto-incrementing ID for the admin
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(128)  -- Length can vary based on the hashing method used
);
select * from admin_details;

CREATE TABLE EXAM_DETAILS (
    Exam_Detail_ID INT AUTO_INCREMENT PRIMARY KEY,
    Exam_ID INT,
    Exam_Type VARCHAR(255),
    Timings TIME,
    Venue VARCHAR(255),
    Semester VARCHAR(10),
    FOREIGN KEY (Exam_ID) REFERENCES EXAM(Exam_ID)
);

ALTER TABLE EXAM_DETAILS
DROP FOREIGN KEY exam_details_ibfk_1;


GRANT ALL PRIVILEGES ON dbms.* TO 'root'@'localhost' IDENTIFIED BY 'your_password';
FLUSH PRIVILEGES;

select * from STUDENT_DETAILS;

ALTER TABLE STUDENT_DETAILS DROP COLUMN team_id;


SHOW CREATE TABLE conference;
ALTER TABLE conference DROP FOREIGN KEY conference_ibfk_1;
ALTER TABLE DOCUMENT MODIFY COLUMN Document_ID INT AUTO_INCREMENT;
ALTER TABLE conference
ADD CONSTRAINT conference_ibfk_1
FOREIGN KEY (Document_ID) REFERENCES DOCUMENT(Document_ID);

ALTER TABLE APPOINTMENT
MODIFY COLUMN Appointment_ID INT AUTO_INCREMENT;


select * from exam;
SELECT * FROM STUDENT;

-- Insert sample data into the EXAM table
INSERT INTO EXAM (Exam_ID, Exam_Date, ISA1, ISA2, ESA, Team_ID)
VALUES(1, '2024-11-15', 15, 15, 55, 1);


-- Insert sample data into the EXAM_DETAILS table
INSERT INTO EXAM_DETAILS (Exam_ID, Exam_Type, Timings, Venue, Semester)
VALUES
    (1, 'ISA1', '10:00:00', 'G01', '5');

ALTER TABLE EXAM_DETAILS
ADD Exam_Date DATE;

UPDATE EXAM_DETAILS
SET Exam_Date = '2024-11-15'
WHERE Exam_ID = 1;

select * from EXAM_DETAILS;


-- Insert sample data into the EXAMGRADE table
INSERT INTO EXAMGRADE (Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (1, 85, 1, 'PES1UG22AM903', 201);

INSERT INTO EXAMGRADE (Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (7, 97, 2, 'PES1UG22AM903', 201);

select * from examgrade;

INSERT INTO EXAMGRADE (Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (6, 97, 2, 'PES1UG22AM044', 201);

INSERT INTO EXAMGRADE (Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (3, 75, 1, 'PES1UG22AM045', 201);


-- Insert sample data into the PANEL table
INSERT INTO PANEL (Panel_ID, Feedback, Project_ID, Grade_ID)
VALUES
    (201, 'Excellent project with innovative solutions.', 1, 1);

UPDATE APPOINTMENT
SET Team_ID = 1, Guide_ID = 16
WHERE Appointment_ID = 1;

select * from appointment;

DELETE FROM APPOINTMENT WHERE Appointment_ID = 2;
select * from document;

ALTER TABLE GUIDE
ADD Panel_ID INT;

DELETE FROM EXAM WHERE EXAM_ID = 2;
DELETE FROM EXAM WHERE EXAM_ID = 5;

UPDATE GUIDE
SET Panel_ID=201
WHERE Guide_ID = 16;

select * from guide;
select * from panel;

ALTER TABLE FACULTY
ADD Panel_ID INT;

ALTER TABLE PANEL
ADD Faculty_ID INT;

select * from appointment;

UPDATE PANEL
SET Faculty_ID=28
WHERE Panel_ID =201;

ALTER TABLE EXAM
ADD SRN VARCHAR(20);

UPDATE EXAM
SET SRN='PES1UG22AM908'
WHERE Team_ID =1;

ALTER TABLE EXAM
DROP COLUMN Exam_Date;

ALTER TABLE PANEL
ADD COLUMN Faculty_ID1 INT;
ALTER TABLE PANEL
ADD COLUMN Faculty_ID2 INT;

UPDATE PANEL
SET Faculty_ID1=1,Faculty_ID2=2
WHERE Panel_ID =201;

UPDATE PANEL
SET Faculty_ID1=1,Faculty_ID2=2
WHERE Panel_ID =201;

INSERT INTO EXAMGRADE(Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (4, 97, 3,"PES1UG22AM903",201);

INSERT INTO EXAMGRADE(Grade_ID, Marks, Exam_ID, SRN, Panel_ID)
VALUES
    (5, 97, 3,"PES1UG22AM044",201);

UPDATE EXAMGRADE
SET Exam_ID=5
WHERE SRN="PES1UG22AM044";











DELIMITER $$

CREATE FUNCTION GetExamsByStudent(student_id INT)
RETURNS JSON
DETERMINISTIC
BEGIN
    DECLARE result JSON;

    SELECT JSON_ARRAYAGG(
        JSON_OBJECT(
            'Exam_ID', EXAM.Exam_ID,
            'total_ISA1', SUM(EXAM.ISA1),
            'total_ISA2', SUM(EXAM.ISA2),
            'total_ESA', SUM(EXAM.ESA),
            'total', SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA),
            'grade', CASE
                WHEN (SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA)) > 90 THEN 'S'
                WHEN (SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA)) BETWEEN 81 AND 90 THEN 'A'
                WHEN (SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA)) BETWEEN 71 AND 80 THEN 'B'
                WHEN (SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA)) BETWEEN 61 AND 70 THEN 'C'
                WHEN (SUM(EXAM.ISA1) + SUM(EXAM.ISA2) + SUM(EXAM.ESA)) BETWEEN 51 AND 60 THEN 'D'
                ELSE 'F'
            END,
            'Marks', EXAMGRADE.Marks,
            'Exam_Type', EXAMDETAILS.Exam_Type,
            'Exam_Date', EXAMDETAILS.Exam_Date,
            'Timings', EXAMDETAILS.Timings,
            'Venue', EXAMDETAILS.Venue,
            'Semester', EXAMDETAILS.Semester
        )
    ) INTO result
    FROM EXAM
    JOIN EXAMGRADE ON EXAM.Exam_ID = EXAMGRADE.Exam_ID
    JOIN EXAM_DETAILS AS EXAMDETAILS ON EXAM.Exam_ID = EXAMDETAILS.Exam_ID
    WHERE EXAMGRADE.SRN = student_id
    GROUP BY EXAM.Exam_ID, EXAMGRADE.Marks, EXAMDETAILS.Exam_Type, EXAMDETAILS.Exam_Date,
            EXAMDETAILS.Timings, EXAMDETAILS.Venue, EXAMDETAILS.Semester;

    RETURN result;
END $$

DELIMITER ;

DELETE FROM EXAM where Exam_ID=3;

SHOW FUNCTION STATUS WHERE Db = 'dbms';

GRANT EXECUTE ON FUNCTION dbms.GetExamsByStudent TO 'root'@'localhost';
FLUSH PRIVILEGES;

DELIMITER //
CREATE TRIGGER after_student_insert
AFTER INSERT ON STUDENT
FOR EACH ROW
BEGIN
INSERT INTO STUDENT_LOG (SRN, action, timestamp)
VALUES (NEW.SRN, 'Inserted', NOW());
END //
DELIMITER;

SELECT * FROM STUDENT_LOG;




select * from student;
select * from student_log;
select * from student_details;
select * from faculty;
select * from faculty_details;
select * from admin_details;
select * from guide;
select * from team;
select * from appointment;
select * from document;
select * from panel;
select * from project;
select * from exam;
select * from examgrade;
select * from exam_details;



