#Node.js Docker

Simple Node.js web server with Express web framework on docker centos. It can be used as a based image to build another Node.js web app.

#Build

Install docker first (please look on the docker website installation guide for that). To build nodejs-docker image run this command


    $ sudo docker build -t junwatu/nodejs-docker . 
     
     
#Docker Image

If you don't want build docker image yourself you can pull from this link
 
    https://registry.hub.docker.com/u/junwatu/nodejs-docker/

#Run

To run docker image


    $ sudo docker -p 49000:8080 -d junwatu/nodejs-docker
    

#Test

Use browser or use curl to test web server

    $ curl http://localhost:49000
    
    


The MIT License (MIT)

Copyright (c) 2015 Equan Pr.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
