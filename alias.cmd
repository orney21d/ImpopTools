@echo off
doskey k=kubectl $*
doskey kgp=kubectl get pods $*
doskey ka=kubectl apply $*
doskey kaw=kubectl get pods -A -o wide
