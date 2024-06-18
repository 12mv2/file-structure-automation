## File Structure Automation

### Automate Your File Structure Creation with Scripting

Yo! In this tutorial, you'll learn how to create a file structure using a script, bypassing the manual process of navigating through the GUI or entering commands in the terminal. By the end of this guide, you will be able to:

- Write a script to generate a specific file and directory layout
- Execute the script to create the file structure on your system
- Customize the script to suit various projects and organizational needs

This method is ideal for developers, system administrators, and anyone who frequently needs to set up directories and files in a consistent, repeatable manner. Save time and ensure accuracy by scripting your file structure creation!

### 1. So first things first

- Decide on your file structure (look at your syllabus, work schedule, etc.)
- One is provided in `create_simple_structure.sh` to experiment with

### 2. Second things second

- Navigate to the directory where you created the script. Use the first command to give permission to execute the `create_structure.sh` file, then run the second command to generate the file and directory layout:

    ```sh
    cd path/to/your/script
    chmod +x create_structure.sh
    ./create_structure.sh
    ```

    > The first command makes the script executable, and the second command runs the script.

### 3. Third things third

- Look at your file structure in the GUI / Finder
- Look at your file structure in the terminal using `tree -L 2 ~/Dev`
- Make a new structure if you don't like the current one and run the automation script on it (make sure to erase the last structure)

### Simple File Structure Provided

```
~/Dev/
└── Codesmith
├── Lectures
│ ├── Week01
│ ├── Week02
│ └── Week03
├── Projects
│ ├── Project1
│ └── Project2
├── Assignments
│ ├── Week01
│ ├── Week02
│ └── Week03
├── Resources
│ ├── Materials
│ └── References
├── Notes
│ ├── Week01
│ ├── Week02
│ └── Week03
├── GitHub
│ ├── Repos
│ └── Personal
├── Job_Search
│ ├── Resume
│ └── Prep
└── Post_Graduation
├── Plans
└── Resources
```


### Notes

- Another structure is provided in `create_GEB_structure.sh`. Modify the commands to give permission to execute this file/script, then execute this script.
- A script is a file that contains a series of commands.
- A command is a single instruction.
- You can make this all into one script and execute it at once, but it’s cool to go into the terminal and run code from there.
