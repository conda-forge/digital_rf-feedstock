About digital_rf-feedstock
==========================

Feedstock license: [BSD-3-Clause](https://github.com/conda-forge/digital_rf-feedstock/blob/main/LICENSE.txt)

Home: https://github.com/MITHaystack/digital_rf

Package license: BSD-3-Clause

Summary: Work with data in the Digital RF and Digital Metadata formats.

Development: https://github.com/MITHaystack/digital_rf

Documentation: https://github.com/MITHaystack/digital_rf/tree/master/docs

The Digital RF project encompasses a standardized HDF5 format for reading
and writing of radio frequency data and the software for doing so. The
format is designed to be self-documenting for data archive and to allow
rapid random access for data processing. For details on the format, refer
to the documentation.

This suite of software includes libraries for reading and writing data in
the Digital RF HDF5 format in C (``libdigital_rf``), Python
(``digital_rf``) with blocks for GNU Radio (``gr_digital_rf``), and
MATLAB. It also contains the `thor` UHD radio recorder script, Python
tools for managing and processing Digital RF data, example scripts that
demonstrate basic usage, and example applications that encompass a
complete data recording and processing chain for various use cases.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
            <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_64_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_aarch64_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_aarch64_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_ppc64le_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=linux&configuration=linux%20linux_ppc64le_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_64_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_arm64_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=osx&configuration=osx%20osx_arm64_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy2.0python3.10.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=win&configuration=win%20win_64_numpy2.0python3.10.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy2.0python3.11.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=win&configuration=win%20win_64_numpy2.0python3.11.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy2.0python3.12.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=win&configuration=win%20win_64_numpy2.0python3.12.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy2.0python3.9.____cpython</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=win&configuration=win%20win_64_numpy2.0python3.9.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_numpy2python3.13.____cp313</td>
              <td>
                <a href="https://dev.azure.com/conda-forge/feedstock-builds/_build/latest?definitionId=8689&branchName=main">
                  <img src="https://dev.azure.com/conda-forge/feedstock-builds/_apis/build/status/digital_rf-feedstock?branchName=main&jobName=win&configuration=win%20win_64_numpy2python3.13.____cp313" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-digital__rf-green.svg)](https://anaconda.org/conda-forge/digital_rf) | [![Conda Downloads](https://img.shields.io/conda/dn/conda-forge/digital_rf.svg)](https://anaconda.org/conda-forge/digital_rf) | [![Conda Version](https://img.shields.io/conda/vn/conda-forge/digital_rf.svg)](https://anaconda.org/conda-forge/digital_rf) | [![Conda Platforms](https://img.shields.io/conda/pn/conda-forge/digital_rf.svg)](https://anaconda.org/conda-forge/digital_rf) |

Installing digital_rf
=====================

Installing `digital_rf` from the `conda-forge` channel can be achieved by adding `conda-forge` to your channels with:

```
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `digital_rf` can be installed with `conda`:

```
conda install digital_rf
```

or with `mamba`:

```
mamba install digital_rf
```

It is possible to list all of the versions of `digital_rf` available on your platform with `conda`:

```
conda search digital_rf --channel conda-forge
```

or with `mamba`:

```
mamba search digital_rf --channel conda-forge
```

Alternatively, `mamba repoquery` may provide more information:

```
# Search all versions available on your platform:
mamba repoquery search digital_rf --channel conda-forge

# List packages depending on `digital_rf`:
mamba repoquery whoneeds digital_rf --channel conda-forge

# List dependencies of `digital_rf`:
mamba repoquery depends digital_rf --channel conda-forge
```


About conda-forge
=================

[![Powered by
NumFOCUS](https://img.shields.io/badge/powered%20by-NumFOCUS-orange.svg?style=flat&colorA=E1523D&colorB=007D8A)](https://numfocus.org)

conda-forge is a community-led conda channel of installable packages.
In order to provide high-quality builds, the process has been automated into the
conda-forge GitHub organization. The conda-forge organization contains one repository
for each of the installable packages. Such a repository is known as a *feedstock*.

A feedstock is made up of a conda recipe (the instructions on what and how to build
the package) and the necessary configurations for automatic building using freely
available continuous integration services. Thanks to the awesome service provided by
[Azure](https://azure.microsoft.com/en-us/services/devops/), [GitHub](https://github.com/),
[CircleCI](https://circleci.com/), [AppVeyor](https://www.appveyor.com/),
[Drone](https://cloud.drone.io/welcome), and [TravisCI](https://travis-ci.com/)
it is possible to build and upload installable packages to the
[conda-forge](https://anaconda.org/conda-forge) [anaconda.org](https://anaconda.org/)
channel for Linux, Windows and OSX respectively.

To manage the continuous integration and simplify feedstock maintenance
[conda-smithy](https://github.com/conda-forge/conda-smithy) has been developed.
Using the ``conda-forge.yml`` within this repository, it is possible to re-render all of
this feedstock's supporting files (e.g. the CI configuration files) with ``conda smithy rerender``.

For more information please check the [conda-forge documentation](https://conda-forge.org/docs/).

Terminology
===========

**feedstock** - the conda recipe (raw material), supporting scripts and CI configuration.

**conda-smithy** - the tool which helps orchestrate the feedstock.
                   Its primary use is in the construction of the CI ``.yml`` files
                   and simplify the management of *many* feedstocks.

**conda-forge** - the place where the feedstock and smithy live and work to
                  produce the finished article (built conda distributions)


Updating digital_rf-feedstock
=============================

If you would like to improve the digital_rf recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`conda-forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `conda-forge` channel.
Note that all branches in the conda-forge/digital_rf-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@ryanvolz](https://github.com/ryanvolz/)

