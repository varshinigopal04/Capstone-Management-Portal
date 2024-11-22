import pandas as pd

# Load the Excel file
file_path = 'Capstone.xlsx'
df = pd.read_excel(file_path)

# Clean column names to remove any leading or trailing whitespace
df.columns = df.columns.str.strip()

# Print out the columns to check their names
print(df.columns)  # This will show the actual names of the columns
print(f'Total rows in DataFrame: {len(df)}')  # Check total rows

# Generate SQL INSERT statements
insert_statements = []
for index, row in df.iterrows():
    # Handle NaN values by converting them to empty strings
    row_values = [
        row['Sl No'],
        str(row['Guide Name']) if pd.notna(row['Guide Name']) else '',
        str(row['Email(Student)']) if pd.notna(row['Email(Student)']) else '',
        str(row['Area/Domain of Interest']) if pd.notna(row['Area/Domain of Interest']) else '',
        str(row['Problem Statement']) if pd.notna(row['Problem Statement']) else '',
        str(row['Team Name']) if pd.notna(row['Team Name']) else '',
        str(row['Member 1 Name']) if pd.notna(row['Member 1 Name']) else '',
        str(row['Member 1 SRN']) if pd.notna(row['Member 1 SRN']) else '',
        str(row['Member 1 Email id']) if pd.notna(row['Member 1 Email id']) else '',
        str(row['Member 1 Section']) if pd.notna(row['Member 1 Section']) else '',
        str(row['Member 1 Department']) if pd.notna(row['Member 1 Department']) else '',
        str(row['Member 2 Name']) if pd.notna(row['Member 2 Name']) else '',
        str(row['Member 2 SRN']) if pd.notna(row['Member 2 SRN']) else '',
        str(row['Member 2 Email id']) if pd.notna(row['Member 2 Email id']) else '',
        str(row['Member 2 Section']) if pd.notna(row['Member 2 Section']) else '',
        str(row['Member 2 Department']) if pd.notna(row['Member 2 Department']) else '',
        str(row['Member 3 Name']) if pd.notna(row['Member 3 Name']) else '',
        str(row['Member 3 SRN']) if pd.notna(row['Member 3 SRN']) else '',
        str(row['Member 3 Email id']) if pd.notna(row['Member 3 Email id']) else '',
        str(row['Member 3 Section']) if pd.notna(row['Member 3 Section']) else '',
        str(row['Member 3 Department']) if pd.notna(row['Member 3 Department']) else '',
        str(row['Member 4 Name']) if pd.notna(row['Member 4 Name']) else '',
        str(row['Member 4 SRN']) if pd.notna(row['Member 4 SRN']) else '',
        str(row['Member 4 Email id']) if pd.notna(row['Member 4 Email id']) else '',
        str(row['Member 4 Section']) if pd.notna(row['Member 4 Section']) else '',
        str(row['Member 4 Department']) if pd.notna(row['Member 4 Department']) else '',
    ]

    # Escape single quotes in string values (after converting everything to string)
    row_values = [str(value).replace("'", "''") for value in row_values]

    sql = f"""
    INSERT INTO capstone_students (
        sl_no, guide_name, email_student, area_domain_of_interest, problem_statement,
        team_name, member_1_name, member_1_srn, member_1_email_id, member_1_section,
        member_1_department, member_2_name, member_2_srn, member_2_email_id,
        member_2_section, member_2_department, member_3_name, member_3_srn,
        member_3_email_id, member_3_section, member_3_department, member_4_name,
        member_4_srn, member_4_email_id, member_4_section, member_4_department
    ) VALUES (
        {row_values[0]}, '{row_values[1]}', '{row_values[2]}', '{row_values[3]}', 
        '{row_values[4]}', '{row_values[5]}', '{row_values[6]}', 
        '{row_values[7]}', '{row_values[8]}', '{row_values[9]}', 
        '{row_values[10]}', '{row_values[11]}', '{row_values[12]}', 
        '{row_values[13]}', '{row_values[14]}', '{row_values[15]}', 
        '{row_values[16]}', '{row_values[17]}', '{row_values[18]}', 
        '{row_values[19]}', '{row_values[20]}', '{row_values[21]}', 
        '{row_values[22]}', '{row_values[23]}', '{row_values[24]}'
    );"""
    insert_statements.append(sql)

# Join all statements into a single string
all_insert_statements = "\n".join(insert_statements)

# Save all SQL statements to a text file
with open('insert_statements.sql', 'w') as f:
    f.write(all_insert_statements)

print("SQL INSERT statements have been saved to 'insert_statements.sql'.")
