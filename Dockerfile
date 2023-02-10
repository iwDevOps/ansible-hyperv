FROM ubuntu

# Set the working directory
WORKDIR /root

# Install Ansible and PyWinRM
RUN apt-get update && \
    apt-get install -y gcc python2-dev libkrb5-dev && \
    apt-get install python3-pip -y && \
    pip3 install --upgrade pip && \
    pip3 install --upgrade virtualenv && \
    pip3 install pywinrm && \
    pip3 install kerberos && \
    pip3 install ansible && \
    apt install openssh-server openssh-client -y && \
    apt install vim -y && \
    apt install fish -y && \
    apt install less -y && \
    apt-get install -y iputils-ping -y && \    
    apt install sshpass -y

# Run any additional commands you want to include in the container
RUN echo "Ubuntu container with Ansible and PyWinRM ready!"

# Set the command to run when the container starts
CMD ["/bin/bash"]
