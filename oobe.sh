
  rm -rf sam-installation
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  unzip awscliv2.zip -d sam-installation
  ./sam-installation/install
  aws --version
  sam --version

    #  cd lambda/py/
    #    sam build
    #    sam deploy
