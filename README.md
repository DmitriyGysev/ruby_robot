Robot Simulator
================

## Run instructions

Run the program with command below:

```
ruby robot_simulator.rb
```

Or you can also run it with the following command with sample data file (command.txt):

```
cat command.txt | ruby robot_simulator.rb
```

You can either run the Rspec tests (with test coverage included) with command below:

```
bundle install
bundle exec rspec spec
```

I have also included Rubocop gem to ensure the source code meets the Ruby coding standards.
Please run the following command to check for styles:

```
rubocop
```