#!/usr/bin/env bash
mk() { mkdir -p "$@"; }

# =========================
# Operators
# =========================

# Arithmetic / Relational / Logical
mk JAVA/01_Fundamentals/Operators/Arithmetic/Easy/{Basic_Arithmetic_Operations}
mk JAVA/01_Fundamentals/Operators/Arithmetic/Medium/{Operator_Precedence,Short_Circuit_Evaluation}
mk JAVA/01_Fundamentals/Operators/Arithmetic/Tough/{Expression_Evaluation_Traps,Floating_Point_Comparison_Issues}

mk JAVA/01_Fundamentals/Operators/Relational/Easy/{Relational_Operator_Truth_Table}
mk JAVA/01_Fundamentals/Operators/Relational/Medium/{Logical_vs_Relational_Confusion}
mk JAVA/01_Fundamentals/Operators/Relational/Tough/{Complex_Condition_Evaluation}

mk JAVA/01_Fundamentals/Operators/Logical/Easy/{Logical_AND_OR_NOT}
mk JAVA/01_Fundamentals/Operators/Logical/Medium/{Short_Circuit_Evaluation}
mk JAVA/01_Fundamentals/Operators/Logical/Tough/{Logical_Expression_Pitfalls}

# Assignment & Unary
mk JAVA/01_Fundamentals/Operators/Assignment/Easy/{Assignment_vs_Equality}
mk JAVA/01_Fundamentals/Operators/Assignment/Medium/{Chained_Assignment}
mk JAVA/01_Fundamentals/Operators/Assignment/Tough/{Assignment_Inside_Condition}

mk JAVA/01_Fundamentals/Operators/Unary/Easy/{Unary_Increment_Decrement}
mk JAVA/01_Fundamentals/Operators/Unary/Medium/{Pre_vs_Post_Increment}
mk JAVA/01_Fundamentals/Operators/Unary/Tough/{Increment_Operator_Edge_Cases}

# Bitwise
mk JAVA/01_Fundamentals/Operators/Bitwise/Easy/{Bitwise_AND_OR_XOR,Left_Right_Shift}
mk JAVA/01_Fundamentals/Operators/Bitwise/Medium/{Signed_vs_Unsigned_Shift,Even_Odd_Using_Bitwise}
mk JAVA/01_Fundamentals/Operators/Bitwise/Tough/{Bit_Masking_Techniques,Power_of_Two_Check}

# Ternary
mk JAVA/01_Fundamentals/Operators/Ternary/Easy/{Simple_Ternary_Usage}
mk JAVA/01_Fundamentals/Operators/Ternary/Medium/{Nested_Ternary}
mk JAVA/01_Fundamentals/Operators/Ternary/Tough/{Ternary_vs_IfElse_Readability}

# =========================
# Control Flow
# =========================

# if / if-else / switch
mk JAVA/01_Fundamentals/Control_Flow/If_Else/Easy/{Simple_If_Else}
mk JAVA/01_Fundamentals/Control_Flow/If_Else/Medium/{Nested_If_Else}
mk JAVA/01_Fundamentals/Control_Flow/If_Else/Tough/{Complex_Condition_Optimization}

mk JAVA/01_Fundamentals/Control_Flow/Switch/Easy/{Switch_With_Int}
mk JAVA/01_Fundamentals/Control_Flow/Switch/Medium/{Switch_Fall_Through}
mk JAVA/01_Fundamentals/Control_Flow/Switch/Tough/{Switch_With_Enum_String}

# Loops
mk JAVA/01_Fundamentals/Control_Flow/Loops/Easy/{Basic_For_Loop,While_vs_DoWhile}
mk JAVA/01_Fundamentals/Control_Flow/Loops/Medium/{Nested_Loops_Patterns,Loop_Control_Variables}
mk JAVA/01_Fundamentals/Control_Flow/Loops/Tough/{Infinite_Loop_Scenarios,Loop_Time_Complexity_Analysis}

# break / continue / return
mk JAVA/01_Fundamentals/Control_Flow/Jump_Statements/Easy/{Break_In_Loop,Continue_In_Loop}
mk JAVA/01_Fundamentals/Control_Flow/Jump_Statements/Medium/{Labeled_Break_Continue}
mk JAVA/01_Fundamentals/Control_Flow/Jump_Statements/Tough/{Return_Inside_Loop_vs_Method}
