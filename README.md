# DevOps Exercise

This project is meant to test skills for the VoteShield DevOps Engineer role. What it does is not that important.

See [./INSTRUCTIONS.md](./INSTRUCTIONS.md) to get started.

## Usage

This exercise provides a "thing" REST API.

- `/things`: List all things
- `/things/<id>`: List specific thing

## Install

- Install with `requirements.txt`

## Development

- Run `python app/main.py`

## Deployment

To deploy as a Docker container:
- Build the container image: `docker image build -t devops-exercise:1.0`
- Run the image: `docker container run --publish 5000:5000 --detach --name devops-exercise devops-exercise:1.0`

## Testing

- Run `python tests.py`

## Credits

- Inspiration from [bregman-arie/devops-exercises](https://github.com/bregman-arie/devops-exercises)
