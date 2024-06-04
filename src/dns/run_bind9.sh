command that actually works:
        docker run --name bind9 --network host --restart always -d -v /mnt/bind9/etc/bind:/etc/bind -v /mnt/bind9/var/lib/bind:/var/lib/bind internetsystemsconsortium/bind9:9.16




docker run \
        --name=bind9 \
        --restart=always \
        --network=host \
        --volume /mnt/bind9/etc/bind:/etc/bind \
        --volume /mnt/bind9/var/lib/bind:/var/lib/bind \
        internetsystemsconsortium/bind9:9.16


docker run \
        --name=test \
        --restart=always \
        --network=host \
        --volume /etc/bind:/mnt/bind9/etc/bind \
        --volume /var/lib/bind:/mnt/bind9/var/lib/bind \
        internetsystemsconsortium/bind9:9.16cd 