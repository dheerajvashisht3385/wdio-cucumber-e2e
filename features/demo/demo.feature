Feature: Demo feature

    @demo
    Scenario Outline: Run first demo feature
        Given google page is open
        # When search with <SearchItem>
        # Then click on first search result
        # Then URL should match <ExpectedURL>
        Examples:
            | TestID     | SearchItem | ExpectedURL           |
            | Demo_TC001 | WDIO       | https://webdriver.io/ |