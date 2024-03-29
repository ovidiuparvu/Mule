#ifndef STANDARDNUMBERITERATOR_HPP
#define STANDARDNUMBERITERATOR_HPP

#include "multiscale/util/NumberIterator.hpp"


namespace multiscale {

    //! Iterator class starting at 1 and iterating over all natural numbers until the provided upper bound is reached
    class StandardNumberIterator : public NumberIterator {

        private:

            unsigned int currentNumber; /*!< The current number */

        public:

            StandardNumberIterator (unsigned int upperBound);
            ~StandardNumberIterator();

            //! Get the number pointed by the iterator
            unsigned int number();

        private:

            //! Initialize the value of the current number
            void initialize();

            //! Check if there is a next number when in initialized state
            bool hasNextInitialized();

            //! Reset the current number to the initial value
            void resetCurrentNumber();

    };

};


#endif
