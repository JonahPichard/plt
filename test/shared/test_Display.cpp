#include <boost/test/unit_test.hpp>

#include "../../src/shared/state/Display.h"

using namespace ::state;

BOOST_AUTO_TEST_CASE(TestInstanciationDisplay)
{
    Display * display = new Display();
    BOOST_CHECK(1);
}