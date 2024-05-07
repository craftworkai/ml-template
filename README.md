# MLOps Template

```sh
├── .github             # github actions
│   └── workflows       # github actions workflow (pipeline) files
├── api                 # api code to interact with model
├── config              # project level configurations
│   └── environments    # environment configurations (ex. dotenv)
├── docs                # global documentation
├── model               # code for model development
│   ├── data            # scripts for collecting and processing data
│   ├── datasets        # processed data (medallion architecture)
│   │   ├── bronze      # raw, unprocessed data
│   │   ├── gold        # final processed data
│   │   └── silver      # intermediate processed data
│   ├── features        # model features
│   ├── notebooks       # jupyter notebooks
│   ├── scripts         # scripts for training and testing models
│   └── utils           # utility scripts
├── ui                  # user interface for interacting with model api
├── Makefile            # Makefile to automate common development tasks
└── README.md           # repository documentation
```
