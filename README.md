<!--
  <<< Author notes: Header of the course >>>
  Read <https://skills.github.com/quickstart> for more information about how to build courses using this template.
  Include a 1280×640 image, course name in sentence case, and a concise description in emphasis.
  In your repository settings: enable template repository, add your 1280×640 social image, auto delete head branches.
  Next to "About", add description & tags; disable releases, packages, & environments.
  Add your open source license, GitHub uses Creative Commons Attribution 4.0 International.
-->

# python-style_guide

In this guide, you will learn how to style your python code to comply with our guidelines. Using what you have learnt from reading the 'Guidelines when using Python' page of the Onboarding repository, you will complete several tasks here to help you absorb the skills.

<!--
  <<< Author notes: Start of the course >>>
  Include start button, a note about Actions minutes,
  and tell the learner why they should take the course.
  Each step should be wrapped in <details>/<summary>, with an `id` set.
  The start <details> should have `open` as well.
  Do not use quotes on the <details> tag attributes.
-->

<!--step0-->

<!-- TBD-welcome-paragraph -->
Welcome to the collaboration! :partying_face:

Here you will to into practice the new skills that you have learnt. We hope that this is a useful experience for you and welcome any feedback that you may have.

- **Who is this for**: New members to our collaboration.
- **What you'll learn**: How to document, style, and test python code.
- **What you'll build**: A repository that complies with our style requirements.
- **Prerequisites**: Basic knowledge of python.
- **How long**: This course is TBD-step-count steps long and takes less than TBD-duration to complete.

## How to start this course

1. Above these instructions, right-click **Use this template** and open the link in a new tab.
   ![Use this template](https://user-images.githubusercontent.com/1221423/169618716-fb17528d-f332-4fc5-a11a-eaa23562665e.png)
2. In the new tab, follow the prompts to create a new repository.
   - For owner, choose your personal account or an organization to host the repository.
   - We recommend creating a public repository—private repositories will [use Actions minutes](https://docs.github.com/en/billing/managing-billing-for-github-actions/about-billing-for-github-actions).
   ![Create a new repository](https://user-images.githubusercontent.com/1221423/169618722-406dc508-add4-4074-83f0-c7a7ad87f6f3.png)
3. After your new repository is created, wait about 20 seconds, then refresh the page. Follow the step-by-step instructions in the new repository's README.

<!--endstep0-->

<!--
  <<< Author notes: Step 1 >>>
  Choose 3-5 steps for your course.
  The first step is always the hardest, so pick something easy!
  Link to docs.github.com for further explanations.
  Encourage users to open new tabs for steps!
  TBD-step-1-notes.
-->

<details id=1>
<summary><h2>Step 1: Adding documentation strings</h2></summary>

_Welcome to "python-style_guide"! :wave:_

<!-- TBD-step-1-information -->
For the first step, lets add documentation strings to each of the functions defined in `hello_numbers.py`. Use the onboarding webpage to help you a short summary for each functions their parameters and returns.

**What is _documentation string_**: A documentation string (docstring) is a string that describes a module, function, class, or method definition.

``` python
def bar(var1: list, var2: int, var3: str = "hi", *args, **kwargs):
    """Short summary of the code

     Several sentences providing an extended description. Refer to
     variables using back-ticks, e.g. `var`.

     Parameters
     ----------
     var1 : array_like
         Array_like means all those objects -- lists, nested lists, etc. --
         that can be converted to an array.  We can also refer to
         variables like `var1`.
     var2 : int
         The type above can either refer to an actual Python type
         (e.g. ``int``), or describe the type of the variable in more
         detail, e.g. ``(N,) ndarray`` or ``array_like``.
     var3: {'hi', 'ho'}, optional
         Choices in brackets, default first when optional.
     *args : iterable
         Other arguments.
     **kwargs : dict
         Keyword arguments.

     Returns
     -------
     describe : type
         Explanation of return value named `describe`.
     out : type
         Explanation of `out`.
    """
```
### :keyboard: Activity: Writing docstrings

1. Open a new browser tab, and work on the steps in your second tab while you read the instructions in this tab.
1. Click on the **Pull requests** tab.
1. Select the pull request "_Start learning python styling_".
1. Click the tab **Files changed**.
1. For the file `hello_numbers.py`, click on the three dots, then select **Edit file**.
1. Write a short docstring for the following functions:
    1. `HelloWorld`
    1. `SqrNumber`
    1. `SqrtNumber`
    1. `main`
1. Click **Commit changes**.
1. Return to the main page of the repository. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Step 2 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
  TBD-step-2-notes.
-->

<details id=2>
<summary><h2>Step 2: Fixing import statements</h2></summary>

_You did Adding documentation strings! :tada:_

<!-- TBD-step-2-information -->
Packages and modules that are imported should always appear at the top of the file after any module comments or docstrings, but before constants. Only one package or module should be imported per line; multiple functions from a single package can be imported on one line though. Imports should be grouped in the following order:

1. Standard library imports.
1. Related third party imports.
1. Local application or library specific imports.

### :keyboard: Activity: Fixing import statements

1. Reopen the file `hello_numbers.py`.
1. Move the import statements within the file into the correct order.
1. Click **Commit changes**.
1. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Step 3 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
  TBD-step-3-notes.
-->

<details id=3>
<summary><h2>Step 3: Applying naming conventions</h2></summary>

_Nice work finishing Fixing import statements :sparkles:_

<!-- TBD-step-3-information -->
When naming anything, the names that are given should be descriptive and meaningful. Avoid the use of throwaway names such as "temp". The styling should also follow the convention below:

  - `package_name`
  - `module_name`
  - `ClassName`
  - `method_name`
  - `ExceptionName`
  - `function_name`
  - `CONSTANT_NAME`
  - `var_name`
  - `function_parameter_name`
  - `local_var_name`

### :keyboard: Activity: Applying naming conventions

1. Reopen the file `hello_numbers.py`.
1. Apply the information above to all variable and function names.
1. Click **Commit changes**.
1. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Step 4 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
  TBD-step-4-notes.
-->

<details id=4>
<summary><h2>Step 4: Adding type hinting to code</h2></summary>

_Nicely done Applying naming conventions! :partying_face:_

**What is _type hint_**: A type hint, or type annotation, is a way to indicate the type that a variable expects or that a function returns.

<!-- TBD-step-4-information -->
Type hinting can help to make code easier to understand and help to avoid TypeErrors. It can also be picked up by hooks such as `mypy` to spot errors in code.

``` python
def another(thing: str) -> str:
    return thing

def something(self, first_var: int):
    pass
```

### :keyboard: Activity: Adding type hinting to code

1. Reopen the file `hello_numbers.py`.
1. Add type hints to all the variables and functions in the file.
1. Click **Commit changes**.
1. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Step 5 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
  TBD-step-5-notes.
-->

<details id=5>
<summary><h2>Step 5: Writing tests for the functions</h2></summary>

_Sick work Applying naming conventions! :fireworks:_

**What is _test_**: A test is what it sounds like, a test. Tests can be written to check for any errors in the code.

<!-- TBD-step-5-information -->
The simplest type of test is an assertion, this is where we assert that something is true. An example of a test with an assertion is:

``` python
# Content of simple test
def func(x):
    return x + 1

def test_func(x):
    assert func(3) == 4
```

### :keyboard: Activity: Writing tests for the functions

1. Reopen the file `tests/test_hello_numbers.py`.
1. Using what you have learnt about tests, write a simple test for each function:
    1. `HelloWorld`
    1. `SqrNumber`
    1. `SqrtNumber`
    1. `main`
1. Click **Commit changes**.
1. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Step 6 >>>
  Start this step by acknowledging the previous step.
  Define terms and link to docs.github.com.
  TBD-step-6-notes.
-->

<details id=6>
<summary><h2>Step 6: Merge your pull request</h2></summary>

_Almost there Writing tests for the functions! :heart:_

You can now [merge](https://docs.github.com/en/get-started/quickstart/github-glossary#merge) your pull request!

### :keyboard: Activity: Merge your pull request

1. Click **Merge pull request**.
1. Delete the branch `TBD-branch-name` (optional).
1. Wait about 20 seconds then refresh this page for the next step.

</details>

<!--
  <<< Author notes: Finish >>>
  Review what we learned, ask for feedback, provide next steps.
-->

<details id=7>
<summary><h2>Finish</h2></summary>

_Congratulations friend, you've completed this course!_

<img src=TBD-celebrate-image alt=celebrate width=300 align=right>

Here's a recap of all the tasks you've accomplished in your repository:

- Wrote docstrings describing the functions.
- Fixed the placement and order of the import statements.
- Corrected the styling of the variable and function names.
- Type hinted the code.
- Created tests.

### What's next?

- TBD-continue.
<!-- - [We'd love to hear what you thought of this course](TBD-feedback-link). -->
<!-- - [Take another TBD-organization Course](https://github.com/TBD-organization). -->
<!-- - [Read the GitHub Getting Started docs](https://docs.github.com/en/get-started). -->
<!-- - To find projects to contribute to, check out [GitHub Explore](https://github.com/explore). -->

</details>

<!--
  <<< Author notes: Footer >>>
  Add a link to get support, GitHub status page, code of conduct, license link.
-->

---

<!-- Get help: [TBD-support](TBD-support-link) &bull; [Review the GitHub status page](https://www.githubstatus.com/) -->

&copy; 2022 CHIME/FRB Collaboration &bull; [Code of Conduct](https://www.contributor-covenant.org/version/2/1/code_of_conduct/code_of_conduct.md) &bull; [CC-BY-4.0 License](https://creativecommons.org/licenses/by/4.0/legalcode)
