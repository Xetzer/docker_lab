FROM python:2.7
RUN pip install ansible==2.4.1
RUN mkdir -p /ansible/playbooks
WORKDIR /ansible/playbooks
ENTRYPOINT ["ansible-playbook"]
