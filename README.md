# vagrant node nginx boilerplate
boiler plate repository for installing a default node.js server, nginx and react.js app with vagrant

###set up
`vagrant up`

###run
jump into your vm, then run the node server
    
    vagrant ssh
    cd /var/www/nodeapp
    node server.js`

###notes
if you just want to use localhost 127.0.0.1 

- comment out `config.vm.network "private_network ..."` line in your Vagrantfile, 
- change the private ip to `127.0.0.1` in your <b>default</b> nginx file, and <b>server.js</b> file

the <b>default</b> file will be copied to `/etc/nginx/sites-available/default` to overwrite the initial nginx default file

the <b>server.js</b> runs in your `/var/www/nodeapp` folder which is synced up to your host as a shared folder.

###links

[digital ocean node ubuntu guide](https://www.digitalocean.com/community/tutorials/how-to-set-up-a-node-js-application-for-production-on-ubuntu-14-04)
[nodejs and nginx stack overflow](http://stackoverflow.com/questions/5009324/node-js-nginx-and-now)
