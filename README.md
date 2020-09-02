This Xcode project demonstrates that it's not possible to assert that a particular `UIButton` (matched by its accessibility identifier) has a particular text with EarlGrey. See the [Main.storyboard](EarlGreyExperiment/Base.lproj/Main.storyboard) file for the declaration of the `UIButton` and see the `test_button_is_visible_and_has_expected_text` method in the [EarlGreyExperimentTests.swift](EarlGreyExperimentTests/EarlGreyExperimentTests.swift) file for the failing assertion.

The workaround is to give the `UILabel` within the `UIButton` an accessibility identifier (see the `viewDidLoad` method in the [ViewController.swift](EarlGreyExperiment/ViewController.swift) file for an example of this) and then to assert on the text within the `UILabel` (see the `test_title_label_in_button_is_visible_and_has_expected_text` method in the [EarlGreyExperimentTests.swift](EarlGreyExperimentTests/EarlGreyExperimentTests.swift) file). However, this is not as elegant as asserting on the `UIButton` itself.
