# Git Source-Control Work-Flow

## Branch naming

All branches should follow a naming convention for one of the following types of branches:

### Issue or Assignment branch

Branches addressing a particular assigned issue referencing a Github issue, Azure assignment item, or similar should be named as "`issue/NN-brief-issue-description`" where `NN` is the number of the issue/assignment, while the `brief-issue-description` is usually the issue title.

### Feature branch

Branches implementing a broader feature, not contained by a single issue should be named as "`feature/brief-feature-description`".
Can be used for project architecture changes, code refactors or just be aggregations of smaller, single issue branches.

## Commit messages

All commit messages should accurately describe what is being done within the commit - brevity is appreciated, but completeness and clarity are paramount.

In issue branches every commit message needs to include at it's end text "`(issue #NN)`", where `NN` is the number of the issue / assignment, so that it can easily be tracked back even after merging.

Example commit message: `"Fixed problems with miscounting votes on multiple async requests. Added tests to prevent regression. (issue #123)"`
