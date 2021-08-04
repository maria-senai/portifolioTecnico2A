#!/bin/bash
echo "Os usuários do sistema são:"
usuarios=$(cut -d: -f1 /etc/passwd)
echo $usuarios

