sudo apt update
            # Install Git
                sudo apt install -y git

                # Verify Git installation
                git --version

                chmod +x install_git.sh
                ./install_git.sh

                sudo git clone https://github.com/DevBarham/E-FrontEnd.git front-end
                cd front-end 

                cd client && npm install


                npm run start
