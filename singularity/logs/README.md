This is the directory where logs and output from the OSG jobs will go, as specified in the submit scripts in the top-level directory

- `*.err` is the stderr of the job
- `*.out` is the stdout of the job
- `*.log` is Condor's log of the status of the job, when/where it is running, memory usage, etc.

The err/out files will only be transferred once the job is done, while the log files are updated periodically while the jobs is running
