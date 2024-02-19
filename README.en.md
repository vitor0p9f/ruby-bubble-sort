<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-bubble-sort/blob/main/README.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-Portuguese-green"/>
  </a>
</div>

<div align="center">
  
  # Study Repository - Ruby bubble sort
</div>

<p align="justify">
  This project was developed with the aim of learning more about the Ruby programming language and its concepts by applying them in the construction of a program that 
  implements the bubble sort sorting algorithm. The program reads two parameters from the command line, with the first being the name of the file containing the input data.
  It then cleans the content of the file, leaving only numbers, executes the sorting algorithm, and writes the result to a second file, whose name is the second parameter 
  received via the command line.
</p>

## :movie_camera: Project demonstration

https://github.com/vitor0p9f/ruby-bubble-sort/assets/153991573/2080720e-b089-4815-b293-43992f6c08c9

## :gem: Used Gems

* Rspec

## :page_facing_up: Used Design Patterns

* TDD (_Test Driven Development_)
* Conventional commits

## :pushpin: Acquired Knowledge

* How to apply TDD to projects.
* Writing better commit messages with conventional commits patterns.
* Loops in Ruby.
* Reading and writing files using the Ruby language.
* String manipulation with regex.
* Array manipulation using _slice_ and _join_ methods.

## :triangular_flag_on_post: Challenges Encountered

## :rocket: Running the Project 

### 1. Clone the repository to your machine

Once the repository is on your machine, enter the newly cloned directory.

### 2. Create a .txt file within the repository folder that contains the values to be sorted.

Values should be separated by whitespace.

If numbers are mixed with letters and symbols, the block where they are located will be delimited by whitespace, and the letters and symbols will be removed. If there is a 
hyphen in front of a number, it will be considered a negative number.

Examples of how the algorithm would read and clean the content of a file:

-sdf87fs69 -> 8769 
dsf-9sf8sf sf76f9 -> -98 769

### 3. Running the project

To execute the file, make sure to:

* Have Ruby installed on your machine.
* I recommend using tools like RVM or rbenv to allow the installation of Gems without administrator permission.

#### 1. Install project dependencies by running the command:

```bash
bundle install
```

#### 2. Run the project by executing the command:

```bash
ruby bubble_sort.rb input_file_name.txt output_file_name.txt
```
