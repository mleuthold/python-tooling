from marleu_pytest import __version__
from marleu_pytest.greetings.bad import bad_greeting


def test_version():
    assert __version__ == "0.1.0"


def test_bad_greeting():
    assert bad_greeting() == "This is a bad greeting!"
