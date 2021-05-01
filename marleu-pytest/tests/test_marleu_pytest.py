from marleu_pytest import __version__
from marleu_pytest.greetings.good import good_greeting


def test_version():
    assert __version__ == "0.1.0"


def test_good_greeting():
    assert good_greeting() == "This is a good greeting!"
