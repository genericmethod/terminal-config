#!/usr/bin/env bash

# JENV

alias jv="jenv"
alias jvl="jenv local"
alias jvg="jenv global"
alias jvs="jenv shell"
alias jvvs="jenv versions"
alias jvv="jenv version"
alias jvw="jenv which"
alias jvdoc="jenv doctor"
alias jva="jenv add"
alias jvr="jenv remove"
alias jvplug="jenv plugins"
alias jvmvn="jenv enable-plugin maven"
alias jvant="jenv enable-plugin ant"
alias jvgradle="jenv enable-plugin gradle"
alias jvjvgrails="jenv enable-plugin grails"
alias jvgroovy="jenv enable-plugin groovy"
alias jvsbt="jenv enable-plugin sbt"
alias jvscala="jenv enable-plugin scala"

function jenv-help() {
  echo "Jenv Custom Aliases Usage"
  echo
  echo "   jv         = jenv"
  echo "   jvl        = jenv local"
  echo "   jvg        = jenv global"
  echo "   jvs        = jenv shell"
  echo "   jvvs       = jenv versions"
  echo "   jvv        = jenv version"
  echo "   jvw        = jenv which"
  echo "   jvdoc      = jenv doctor"
  echo "   jva        = jenv add"
  echo "   jvr        = jenv remove"
  echo "   jvplug     = jenv plugins"
  echo "   jvmvn      = jenv enable-plugin maven"
  echo "   jvant      = jenv enable-plugin ant"
  echo "   jvgradle   = jenv enable-plugin gradle"
  echo "   jvgrails   = jenv enable-plugin grails"
  echo "   jvgroovy   = jenv enable-plugin groovy"
  echo "   jvsbt      = jenv enable-plugin sbt"
  echo "   jvscala    = jenv enable-plugin scala"
  echo
}
