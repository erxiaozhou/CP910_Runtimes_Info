The document outlines the procedure for constructing the test runtimes within WADIFF.

1. Clone the runtimes and `checkout` them to the version specified by the ID outlined in the `CommitId-of-Runtimes-under-Test.md``.
2. Apply the patch files located in the `patches` folder to the respective runtimes to establish hooks within the runtimes.
3. Follow the instructions in the `build_instructions` folder to build each runtime.