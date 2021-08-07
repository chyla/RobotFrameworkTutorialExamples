# Robot Framework Tutorial Examples

Here are examples of Robot Framework test used in my tutorial, here is the link: https://chyla.org/artykuly/robot-framework/robot-framework-tutorial.html


## Getting Started

### Prerequisites

You will need:

* Python 3
* Robot Framework

### Installing Robot Framework

When using PyCharm [follow the instructions and install Robot Framework](https://www.jetbrains.com/help/pycharm/installing-uninstalling-and-upgrading-packages.html).

You can also use pip with virtualenv:

```bash
python3 -m venv env
source env/bin/activate
pip install -r requirements.txt
```

## Running the tests

Run all the tests like that:

```bash
robot -d output -L DEBUG *.robot
```

## Authors

* **Adam Chyła** - *Initial work* - [chyla.org](https://chyla.org/blog/)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
