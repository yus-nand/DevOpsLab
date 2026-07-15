@echo off
mkdir "C:\Users\nandi\OneDrive\Desktop\Engineering\sem 7\DevOps\this folder"
for %%F in ("C:\Users\nandi\OneDrive\Desktop\Engineering\sem 7\DevOps\*.html") do (
    copy "%%F" "C:\Users\nandi\OneDrive\Desktop\Engineering\sem 7\DevOps\this folder"
)
copy "C:\Users\nandi\OneDrive\Desktop\Engineering\sem 7\DevOps\style.css" "C:\Users\nandi\OneDrive\Desktop\Engineering\sem 7\DevOps\this folder"
echo "Files copied successfully"
pause