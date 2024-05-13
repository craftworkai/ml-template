# MLOps Template

```sh
├── .github             # github actions
│   └── workflows       # github actions workflow (pipeline) files
├── api                 # api code to interact with model
│   └── models          # deployment ready models (copied from models/models)
├── config              # project level configurations
│   └── environments    # environment configurations (ex. dotenv)
├── deployment          # deployment related files
│   └── docker          # environment configurations (ex. dotenv)
│   └── pipelines       # ci/cd pipelines (if your CI/CD system allows custom directory)
│   └── scripts         # environment configurations (ex. dotenv)
├── docs                # global documentation
├── infrastructure      # code for managing the project's infrastructure
├── src                 # source code for model development
│   ├── data            # scripts for collecting and processing data
│   ├── datasets        # processed data (medallion architecture)
│   │   ├── bronze      # raw, unprocessed data
│   │   ├── gold        # final processed data
│   │   └── silver      # intermediate processed data
│   ├── models          # deployment ready models
│   ├── notebooks       # jupyter notebooks
│   ├── scripts         # training and testing scripts
│   │   ├── tests       # scripts for running tests on models
│   │   └── training    # scripts for training models
│   └── utils           # utility scripts
├── ui                  # user interface for interacting with model api
├── Makefile            # Makefile to automate common development tasks
└── README.md           # repository documentation
```
