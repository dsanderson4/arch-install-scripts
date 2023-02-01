function rcm()
{
    rclone mount --daemon $1: ~/rclone/$1
}

function rcu()
{
    fusermount -u $1
}
