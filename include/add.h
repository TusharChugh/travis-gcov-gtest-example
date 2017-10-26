#ifndef TRAVIS_GCOV_EXAMPLE_ADD_H
#define TRAVIS_GCOV_EXAMPLE_ADD_H

namespace tlib {
    /***
     * Dummy class to add two values
     */
    class add {
    public:
        /**
         * Constructor to add to values
         * @param input1 first input
         * @param input2 second input
         */
        add(int input1, int input2);

        /***
         * Returns the addition of the two values
         * @return input1 + input 2
         */
        int result();

    private:
        int _result;
    };
}

#endif //TRAVIS_GCOV_EXAMPLE_ADD_H
