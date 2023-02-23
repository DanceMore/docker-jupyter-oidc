FROM jupyter/scipy-notebook

RUN pip install jupyterhub-oidc
RUN pip install oauthenticator
