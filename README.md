# Car dealership

Is a project for listing and reviewing dealerships 

> [!NOTE]
> Still need to correct some few things, in the current build you face some issues


## Stack
- React JS
- Django
- Mongo DB
- Docker
- Node JS (Express)
- Watson AI Sentiment Analyzer


## Installation
1. Clone the repo

```git clone https://github.com/takumade/car-dealership```

2. Install dependencies

```sh
cd car-dealership
sh install_deps.sh
```

3. Start the apps

**Run the frontend:main:**

```cd server/frontend && npm run start```

**Run the backend:database:**

```cd server/database && node apps.js```

**Run the backend:main:**

``` cd server && python manage.py run```

## Contribution
Closed for now :) until renovations are done.

> [!NOTE]
>  Raise only issues for now. Pull request should be for items in the Todo ONLY!


## Todo
- [ ] Generate a Dockerfile for all microservice
- [ ] Migrate frontend to vite
- [ ] Migrate frontend to ShadCN
- [ ] Replace Mongo with Postgres
- [ ] Replace Watson AI with with either Gemini or ChatGPT
- [ ] Restructure some file and rename the folders with more meaningful names :)
