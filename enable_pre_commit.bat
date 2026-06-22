
@REM This batch file will enable the use of pre-commit on the current checkout if run
@REM in the root of the checkout.
@REM Pre-commit is included as a part of the BH_Utils package but requires the existance
@REM of .pre-commit-config.yaml in the root of the checkout and will run a number of
@REM tests prior to allowing the commit. It will also fix up #nnn format strings to
@REM reference the tracker defined in .ticket_master.txt and check that the issue
@REM exists and is open for you.

pre-commit install -tpre-commit -tcommit-msg

@REM You should now have pre-commit working on your repository.
