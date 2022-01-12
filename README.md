# About

An Xcode workspace that demonstrates how to setup UI tests with EarlGrey 1.

This workspace contains an application target ([EarlGreyExperiment](EarlGreyExperiment)) and a unit testing target ([EarlGreyExperimentTests](EarlGreyExperimentTests)) which defines some UI tests for the application target.

Note that the UI tests defined in this workspace will only run and pass on devices running iOS 13 and older. This is because EarlGrey 1 is deprecated and is not supported for iOS 14+ devices.

# Setup

1. Clone the repository.
1. Run `pod install` in the repository's root folder.
1. Open the Xcode workspace.
1. Run the tests defined in [EarlGreyExperimentTests](EarlGreyExperimentTests).
