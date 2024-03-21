# ca274-week-09-word-wrangling

## Forking

You will need your own fork of this repo on GitLab.

You should complete the required tasks within a local clone of that fork and then push
them back to GitLab.

## Testing

You can use *Einstein* for testing your scripts; for example...

```
$ einstein triple-a-words.bash
```

The validation script in this directory just uploads all five scripts to *Einstein*, and
is *just for testing* (not submission...).

## Submission

This week, work uploaded to *Einstein* is **not considered to be submitted**.

You will submit your work by committing it to your project fork and pushing those
changes back to GitLab.  The main branch for this project is `main`.

When you push changes back to GitLab, a [https://docs.gitlab.com/ee/ci/](GitLab CI pipeline) runs.
This pipeline consists of five jobs, one to "test" each task.  These five jobs must pass.

You can see the pipeline outcome under `Build`/`Pipelines` on the left-hand side of the
project page for your fork on GitLab.

Note that: because the initial version of this repo does not contain the required
scripts, each of the five pipeline jobs will fail until you have completed the relevant task.
