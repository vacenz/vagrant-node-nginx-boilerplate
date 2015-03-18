# penguin_boilerplate_node
boiler plate repository for installing a default node.js server, nginx and react.js with vagrant

###set up
`vagrant up`

###run
jump into your vm, then run the node server
    
    vagrant ssh
    cd /var/www/nodeapp
    node server.js`

###notes
if you just want to use localhost 127.0.0.1 comment out `config.vm.network "private_network"` line in your Vagrantfile, and change the private ip to `127.0.0.1` in your <b>default</b> nginx file, and <b>server.js</b> file

the <b>default</b> file will be copied to `/etc/nginx/sites-available/default` to overwrite the initial nginx default file

the <b>server.js</b> runs in your `/var/www/nodeapp` folder which is synced up to your host as a shared folder.

