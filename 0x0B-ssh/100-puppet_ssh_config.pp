# setup client SSH configuration

exec { 'echo "PasswordAuthentication yes\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
        path    => '/bin/'
}
