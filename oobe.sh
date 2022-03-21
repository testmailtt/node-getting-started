
  rm -rf aws
  curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
  unzip awscliv2.zip
  cd aws
  ./install
  aws --version

  curl "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip"
  unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
  cd sam-installation
  ./install
  sam --version

    #  cd lambda/py/
    #    sam build
    #    sam deploy
