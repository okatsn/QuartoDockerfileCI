Rendering of Quarto for CI requires an exactly the same environment set up, please refer:
- https://quarto.org/docs/publishing/ci.html#rendering-for-ci
- [quarto-actions/publish](https://github.com/quarto-dev/quarto-actions/tree/main/publish) (to netlify or GitHub Pages)
    To build exactly the same environment,
- try [Creating a Docker container action](https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action) (and [this](https://www.kubiya.ai/resource-post/automating-docker-builds-with-github-actions))
- you can refer to this action, it uses Dockerfile to build the environment: https://github.com/dmnemec/copy_file_to_another_repo_action
    Quarto seemingly provides convenient way to publish your html content. See:
- https://quarto.org/docs/publishing/netlify.html#publish-action
    See also: https://github.com/quarto-dev/quarto-actions