 - name: Allow SSH from specific IP range
      ansible.builtin.ufw:
        rule: allow
        port: 22
        proto: tcp
        src: YOUR_IP_RANGE
