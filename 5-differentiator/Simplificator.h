//
// Created by Никита on 04/12/2018.
//

#ifndef INC_5_DIFFERENTIATOR_SIMPLIFICATOR_H
#define INC_5_DIFFERENTIATOR_SIMPLIFICATOR_H

#include "tree.h"

//#include <cmath>
//
//bool EqualDouble(const double a, const double b, const double epsilon = 1e-5) {
//    return abs(a - b) < epsilon;
//}

bool IsZero(node_t curr) {
    if (curr == nullptr) {
        throw std::invalid_argument("Pointer was nullptr.");
    }
    return curr->type_name_ == NUMBER && curr->value_ == 0;
}

bool IsOne(node_t curr) {
    if (curr == nullptr) {
        throw std::invalid_argument("Pointer was nullptr.");
    }
    return curr->type_name_ == NUMBER && curr->value_ == 1;
}

node_t Simplificator(const node_t curr) {
    if (curr == nullptr) {
        return nullptr;
    }
    auto simple_left = Simplificator(curr->left_);
    auto simple_right = Simplificator(curr->right_);

    switch (curr->type_name_) {
        case NodeTypeName::SUB:{
            if (IsZero(simple_left) && IsZero(simple_right)) {
                return CreateNumber(0);
            }
            if (IsZero(simple_left)) {
                return simple_right;
            }
            if (IsZero(simple_right)) {
                return simple_left;
            }
        }
        case NodeTypeName::ADD:{
            if (IsZero(simple_left) && IsZero(simple_right)) {
                return CreateNumber(0);
            }
            if (IsZero(simple_left)) {
                return simple_right;
            }
            if (IsZero(simple_right)) {
                return simple_left;
            }
        }
        case NodeTypeName::MUL : {
            if (IsZero(simple_left) || IsZero(simple_right)) {
                return CreateNumber(0);
            }
            if (IsOne(simple_left)) {
                return simple_right;
            }
            if (IsOne(simple_right)) {
                return simple_left;
            }
        }
        case NodeTypeName::DIV : {
            if (IsZero(simple_right)) {
                throw std::invalid_argument("Division by zero!");
            }
            if (IsZero(simple_left)) {
                return CreateNumber(0);
            }
            if (IsOne(simple_right)) {
                return simple_left;
            }
        }

        case NodeTypeName::POW : {
            /* lets suppose f(x) = h(x)^g(x) */
            if (IsZero(simple_left)) {
                return CreateNumber(0);
            }
            if (IsOne(simple_left)) {
                return CreateNumber(1);
            }
            if (IsZero(simple_right)) {
                return CreateNumber(1);
            }
            if (IsOne(simple_right)) {
                return simple_left;
            }
        }

        case NodeTypeName::UNARY_MINUS : {
            if (IsZero(simple_left)) {
                return CreateNumber(0);
            }
            if (IsOne(simple_left)) {
                return CreateNumber(-1);
            }
        }

        case NodeTypeName::SIN : {
            if (IsZero(simple_left)) {
                return CreateNumber(0);
            }
        }

        default: return curr;
    }
}

#endif //INC_5_DIFFERENTIATOR_SIMPLIFICATOR_H