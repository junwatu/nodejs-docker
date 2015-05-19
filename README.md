#Node.js Docker

Simple Node.js web server with Express web framework on docker centos.

#Build

Install docker first (please look on the docker website installation guide for that). To build nodejs-docker image run this command


    $ sudo docker build -t junwatu/nodejs-docker . 
     

#Run

To run docker image


    $ sudo docker -p 49000:8080 -d junwatu/nodejs-docker
    

#Test

Use browser or use curl to test web server

    $ curl http://localhost:49000
    
    

---

Equan Pr.

2015

