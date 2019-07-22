## Contents

- [Purpose](#purpose)
- [Structure](#structure)
- [Usage](#usage)
- [License](#license)

## Purpose

This repository is a GitHub [template](https://help.github.com/en/articles/creating-a-repository-from-a-template) repository.

## Structure

```
.
├── Gemfile
├── Gemfile.lock
├── LICENSE
├── README.md
├── chefignore
├── docker-compose.yml
├── dockerfiles
│   ├── kitchen
│   │   └── Dockerfile
│   └── packer
│       └── Dockerfile
├── kitchen.yml
├── roles
│   ├── README.md
│   └── common
│       └── tasks
│           └── main.yml
├── template.json
└── test
    └── integration
        └── default
            ├── default.rb
            ├── default.yml
            └── inspec.lock

9 directories, 15 files
```

## Usage

    $ docker-compose up

## License

[MIT License](LICENSE)
