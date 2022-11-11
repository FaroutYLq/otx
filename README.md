# otx
OTX: OSG Tutorial for XENON

Contensts are built on the combination of [Evan's OSG tutorial](https://github.com/ershockley/osg_tutorial), [Evan's outsource](https://github.com/ershockley/osg_tutorial), [Evan's MC chain](https://github.com/XENONnT/mc_chain/blob/master/mc_chain.py).
## Accounts and Logging in

To use OSG you need to have access to a submit node that has access to the grid. For XENON we have our own dedicated login node.

First you need to get an account, see wiki or go straight to CI-Connect site here. Make sure to ask to join the xenon1t group when requesting your account.

After setting up your account, you will need to add an ssh key to your profile to be able to login.

Once that is all done, you should be able to access the machine:
```
ssh {username}@login.xenon.ci-connect.net
```
## Tutorial

This tutorial is split into multiple levels, with increasing complexity.

A good place to start is the `hello_world` directory, which includes simple examples of just submitting simple bash scripts to OSG and working with arguments.
