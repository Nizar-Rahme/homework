## Prerequisites

- You need `node` version `14` installed to run the development server.
- A package manager such as `yarn`.

## Available Scripts

In the project directory, you can run:

### `yarn start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in the browser.

### `yarn build`

Builds the app for production to the `build` folder.

---

## Running with Docker

### Building the image

Run the following command to build the image:
```
docker image build . -t homework
```

### Running the container

Run the following command to run the container:
```
docker container run -p 3000:3000 homework
```