FROM jupyterhub/jupyterhub

RUN pip install oauthenticator
RUN pip install dockerspawner
