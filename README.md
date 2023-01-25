# Deploy certificates to GitLab server

## Usage

Update variables in *deploy-gitlab-cert.yml* to point to certificates/keys on
both the local Anisble controller and the GitLab server. After updating, run:

```bash
$ make deploy
```
