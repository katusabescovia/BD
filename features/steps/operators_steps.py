from behave import given, when, then

@given('I have two numbers {num1:d} and {num2:d}')
def step_given_two_numbers(context, num1, num2):
    context.num1 = num1
    context.num2 = num2

@when('I add the numbers')
def step_when_add_numbers(context):
    context.result = context.num1 + context.num2

@when('I subtract the numbers')
def step_when_subtract_numbers(context):
    context.result = context.num1 - context.num2

@when('I multiply the numbers')
def step_when_multiply_numbers(context):
    context.result = context.num1 * context.num2

@when('I divide the numbers')
def step_when_divide_numbers(context):
    context.result = context.num1 / context.num2

@when('I compare the numbers')
def step_when_compare_numbers(context):
    context.result = context.num1 == context.num2

@when('I check if the first is greater')
def step_when_check_greater(context):
    context.result = context.num1 > context.num2

@when('I check if the first is less')
def step_when_check_less(context):
    context.result = context.num1 < context.num2

@when('I check if the first is greater or equal')
def step_when_check_greater_equal(context):
    context.result = context.num1 >= context.num2

@when('I check if the first is less or equal')
def step_when_check_less_equal(context):
    context.result = context.num1 <= context.num2

@when('I check if they are equal')
def step_when_check_if_equal(context):
    context.result = context.num1 == context.num2

@then('they should be equal')
def step_then_they_should_be_equal(context):
    assert context.result is True, f"Expected numbers to be equal, but they are not"

@then('they should not be equal')
def step_then_they_should_not_be_equal(context):
    assert context.result is False, f"Expected numbers to be not equal, but they are equal"

@then('the result should be {expected:d}')
def step_then_check_integer_result(context, expected):
    assert context.result == expected, f"Expected {expected}, but got {context.result}"

@then('the result should be {expected:f}')
def step_then_check_float_result(context, expected):
    assert abs(context.result - expected) < 0.0001, f"Expected {expected}, but got {context.result}"

@then('the result should be {expected}')
def step_then_check_result(context, expected):
    if expected.lower() == "true" or expected.lower() == "false":
        expected_bool = expected.lower() == "true"
        assert context.result == expected_bool, f"Expected {expected_bool}, but got {context.result}"
    else:
        assert str(context.result) == expected, f"Expected {expected}, but got {context.result}"
