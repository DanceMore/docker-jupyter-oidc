FROM jupyter/scipy-notebook

RUN pip install oauthenticator

RUN pip install ipython-oidc-client
RUN jupyter nbextension install --py ipython_oidc_client
RUN jupyter nbextension enable --py ipython_oidc_client
RUN jupyter serverextension enable --py ipython_oidc_client
