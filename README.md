# TcTemplate

*A template repo for TwinCAT projects*

## How to use

1. Go to https://github.com/rruiter87/TcTemplate and click **Use this template > Create new repository**.
2. Clone the newly created repo onto your local system.
3. Execute `init.ps1` to initialize pre-commit hooks and rename the project. Important: for this step, Python needs to be installed and the [pre-commit](https://pre-commit.com/) module as well.

## pre-commit

The default pre-commit files has hooks for STweep, Python code, C# code, and [prettier](https://prettier.io/) for javascript, html etc. Remove any pre-commits which you do not want, or you do not have access to.

### Requirements

- Python with [pre-commit](https://pre-commit.com/)
- [STweepCLI](https://www.stweep.com/documentation/getting-started-3/)
- [.NET Csharpier](https://csharpier.com/)
