// Name: Jonathan Tarrant
// Class: CS 3305/Section 03
// Term: Fall 2021
// Instructor: Dr. Haddad
// Assignment: 7
#ifndef HEAP_H
#define HEAP_H

// This class implements a heap as described in the text.

template <class T>
class heap {
public:
    static const int CAPACITY = 50;

    heap() {
        size = 0;
    }

    bool is_empty() const { return  size == 0;}
    bool is_full() const { return size == CAPACITY; }

    /**
     * Remove the largest value from this heap and return it.
     *
     * Precondition: heap is not empty.
     */
    T remove();

    /**
     * Inserts the 'value' into the heap.
     *
     * Precondition: heap is not full
     */
    void insert(const T& value);

    /**
     * Check if the heap is valid.
     * Prints out each parent and its children (for all nodes with children)
     * Stops when a parent is less than one or both of its children
     * Prints 'check' for each parent that is greater than or equal to its children
     */
    bool check_heap();
	
	T get_data(int index) { 
		return data[index]; 
	}
	
	int get_size() { 
		return size; 
	}
	
	void recycle_heap();

private:
    T data[CAPACITY];
    int size;
};

#include "heap.template"

#endif // HEAP_H
