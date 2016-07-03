# elm
elm development enviorment 

If you didnt created .docker-shared folder run the following command:

To alias.sh to bashrc:
 
      grep -q -F 'source ~/.docker-shared/alias.sh"' ~/.bashrc || echo 'source ~/.docker-shared/alias.sh"' >> ~/.bashrc

to create docker-shared alias.sh: 
 
     mkdir -p ~/.docker-shared && touch ~/.docker-shared/alias.sh


Setting enviorment's aliases 

     docker-compose up web


