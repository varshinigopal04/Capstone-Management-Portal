import pandas as pd

# Load the Excel file
file_path = 'Capstone.xlsx'
df = pd.read_excel(file_path)

# Print out the columns to check their names
print(df.columns)  # This will show the actual names of the columns

# Generate SQL INSERT statements
insert_statements = []
for index, row in df.iterrows():
    sql = f"""
    INSERT INTO capstone_students (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        {row['Sl No']}, '{row['Guide Name']}', '{row['Email(Student)']}', '{row['Area/Domain of Interest']}', 
        '{row['Problem Statement']}', '{row['Team Name']}', '{row['Member 1 Name']}', 
        '{row['Member 1 SRN']}', '{row['Member 1 Email id']}', '{row['Member 1 Section']}', 
        '{row['Member 1 Department']}', '{row['Member 2 Name']}', '{row['Member 2 SRN']}', 
        '{row['Member 2 Email id']}', '{row['Member 2 Section ']}', '{row['Member 2 Department']}', 
        '{row['Member 3 Name']}', '{row['Member 3 SRN']}', '{row['Member 3 Email id']}', 
        '{row['Member 3 Section']}', '{row['Member 3 Department']}', '{row['Member 4 Name']}', 
        '{row['Member 4 SRN']}', '{row['Member 4 Email id']}', '{row['Member 4 Section']}', 
        '{row['Member 4 Department']}'
    );"""
    insert_statements.append(sql)

# Join all statements into a single string
all_insert_statements = "\n".join(insert_statements)

# Print or save the statements
print(all_insert_statements)
