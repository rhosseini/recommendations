<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
//all the contents


//response.sendRedirect("GetRecommendations?usr=test.seq4&grp=TestSequencing&sid=007EA&cid=13&domain=java&lastContentId=&lastContentResult=&lastContentProvider=quizjet&reactive_max=5&proactive_max=5&reactive_threshold=0&proactive_threshold=0&reactive_method=CSSIM&proactive_method=km&contents=inheritance_casting_1%2CjVariables2%2CjEarthquake%2CjBoolean_Operators%2CjVariables3%2CjVariables5%2CjNested2%2CjNested1%2Cae_BJ4_ch02_s03_VariableDemo%2CjObjects3%2CjObjects2%2CjObjects1%2Cconditional_operators_v2%2CjVariable4_rev%2CjusingFloat%2Cimple_multi_v2%2CjDowhile6%2CjPostDecrement%2CjDowhile8%2CjDowhile1%2CjDowhile3%2CjDowhile2%2Cae_decisions1_v2%2CjprintlnTest%2CCreateString_v2%2COperatorExample_v2%2Cae_JavaTutorial_4_6_6%2CjString_to_Double%2Cstring_length_v2%2CVariableDemo%2Cae_EnhancedForLoopDemo%2CinterfaceClassConversion%2Cvariables2_v2%2Cae_StringExample_v2%2Cnested_loops2_v2%2CjStringEqual%2Cjeg_interface1_v2%2Cae_simple_inheritance_1%2Csimple_inheritance_1%2Cae_comparison_operators_v2%2Cae_BJ4_ch03_s01_CounterDemo%2CMethodDemo%2CjbooleanOperationsLessEqual%2CjStringReplace%2CjIncrement%2Cae_JavaTutorial_4_7_8%2CjBankAccount%2CjBoolean_Method%2CjString_to_Int%2CjMathFuc1%2Cae_relational_operators_v2%2Cae_while_v2%2CJavaTutorial_4_4_2%2CjOperator1%2CjMathFuc2%2CjSimpleVariableTest%2Cwhile_v2%2CObjectEquality%2CjArrayList5%2Cae_inheritance_polymorphism_1%2CPrimitiveDataTypes_v2%2CjIfelse5%2Crelational_operators_v2%2CPrintTester%2CjIfelse1%2Cdo_while_v2%2CjArrayList2%2CjArrayList1%2CjArrayList4%2CjArrayList3%2CjString4%2CjString3%2CTicTacToe%2CjString6%2Cae_BJ4_ch02_s06_ConstructorDemo%2CjString5%2CjInt_Long%2CConstants_v2%2CHelloWorld2_v2%2CBankAccountTester%2CjbooleanOperationsOR%2Cae_JavaTutorial_4_7_5%2Cae_JavaTutorial_4_7_4%2CjString2%2CjString1%2CjbooleanOperationsNotEqual%2CjClasses4%2Cj2D_arrays4%2Ccreate_2d_array_v2%2Cj2D_arrays3%2Cinheritance_polymorphism_1%2Cinheritance_polymorphism_2%2Cae_BJ4_ch01_s05_PrintTester%2Ccomparison_operators_v2%2Cboolean_declaration_v2%2Csubstring_v2%2CHelloPrinter%2CstringEquals%2CStringsParse%2CBank%2CjBoolean_Operators3%2Cdecisions1_v2%2CConstructorDemo%2Coverride_v2%2Cvariables1_v2%2CjbooleanOperationsGreaterEqual%2CCashRegisterConstantField%2Cpoly_v2%2CBicycle_v2%2CjMathAbs%2Cae_use_array_v2%2Cboolean_operators_v2%2CDecrement%2CStringsEqualsIgnoreCase%2Clogical_operators_v2%2CRectangle_v2%2CjBa_ques%2CjVariable1_rev%2Cnested_loops_v2%2Cae_BJ4_ch03_s06_BankAccountTester%2Cae_nested_loops_v2%2CjMathCeil%2Cae_BJ4_ch02_s09_MoveTester%2Cconstant_v2%2CJavaTutorial_4_7_8%2CJavaTutorial_4_7_7%2CMathFunction_v2%2CJavaTutorial_4_7_6%2CJavaTutorial_4_7_5%2CJavaTutorial_4_7_4%2Cinheritance_constructors_1%2CjBoolean_Var%2CJavaTutorial_4_7_2%2CjPostIncrement%2CtestNull%2CjInheritance4%2CjWhile1%2CjInheritance5%2Cae_JavaTutorial_4_1_3%2CjWhile2%2CjInheritance6%2CjInheritance1%2CStringsReplace%2CjInheritance2%2CjWhile3%2CjInheritance3%2CjWhile4%2CjSwitch3%2CjSwitch2%2Cuse_2darray_v2%2CjSwitch1%2CCompoundAssignment%2CInterfacePolymorphism%2Cae_BJ4_ch02_s07_AccessorMutatorDemo%2Cj2D_Arrays2%2Cj2D_Arrays1%2CJavaTutorial_4_1_5%2Cifelse2_v2%2CTypeCasting_v2%2CjClassBankAccountThis%2CJavaTutorial_4_3_2%2CStringExample_v2%2CJavaTutorial_4_3_5%2CJavaTutorial_4_3_4%2CjCompareString%2CjArray1%2CjArray2%2CjEnhancedForLoop%2CjArray3%2Cae_BJ4_ch03_s06_CashRegisterTester%2CjArray4%2CjArray5%2CJavaTutorial_4_6_12%2Cae_use_2darray_v2%2CJavaTutorial_4_6_14%2Cfor1_v2%2Cuse_array_v2%2Cusing_array_v2%2Cae_arithmetic_v2%2Carraylist2_v2%2CMeasure%2CjClass1%2CjInterfaces1%2CjInterfaces2%2CjUsingDouble%2CjInterfaces3%2CjInterfaces5%2CjInterfaces4%2CthisReference%2COverridingObjectMethods%2CjClasses_Getter%2CStringsCharAt%2Carraylist1_v2%2Cae_arraylist2_v2%2Cboolean_expression_v2%2CjClassCashRegister%2CjDivision%2CJavaTutorial_4_6_5%2CJavaTutorial_4_6_6%2Carray_declaration_v2%2CJavaTutorial_4_6_9%2Cae_do_while_v2%2CJavaTutorial_4_6_7%2CJavaTutorial_4_6_8%2CCopyDemo%2Cae_JavaTutorial_4_2_7%2Carithmetic_v2%2CjtestNull%2CJavaTutorial_4_2_9%2CjConstants2%2CJavaTutorial_4_2_8%2CjConstants3%2CjFor2%2CJavaTutorial_4_2_7%2CjFor1%2CjFor3%2CjbooleanOperationsNot%2CjPreDecrement%2Cswitch_v2%2Cae_BJ4_ch01_s05_HelloPrinter%2CjVariable1%2CAccessorMutatorDemo%2CjCompoundAssignment_mult%2Cae_BJ4_ch02_s05_MethodDemo%2CArrayListTester%2CCounterDemo%2CjDouble1%2CJavaTutorial_4_2_2%2CGradeBook%2CJavaTutorial_4_2_5%2CJavaTutorial_4_2_6%2Cae_BJ4_ch02_s10_CopyDemo%2Cincrement_v2%2CEnhancedForLoopDemo");
//response.sendRedirect("GetRecommendations?usr=r.hosseini&grp=admins&sid=007EA&cid=13&domain=java&lastContentId=jVariables1&lastContentResult=0&lastContentProvider=quizjet&reactive_max=5&proactive_max=5&reactive_threshold=0&proactive_threshold=0&reactive_method=NAIVE_LOCAL&proactive_method=km&contents=inheritance_casting_1%2CjVariables2%2CjEarthquake%2CjBoolean_Operators%2CjVariables3%2CjVariables5%2CjNested2%2CjNested1%2Cae_BJ4_ch02_s03_VariableDemo%2CjObjects3%2CjObjects2%2CjObjects1%2Cconditional_operators_v2%2CjVariable4_rev%2CjusingFloat%2Cimple_multi_v2%2CjDowhile6%2CjPostDecrement%2CjDowhile8%2CjDowhile1%2CjDowhile3%2CjDowhile2%2Cae_decisions1_v2%2CjprintlnTest%2CCreateString_v2%2COperatorExample_v2%2Cae_JavaTutorial_4_6_6%2CjString_to_Double%2Cstring_length_v2%2CVariableDemo%2Cae_EnhancedForLoopDemo%2CinterfaceClassConversion%2Cvariables2_v2%2Cae_StringExample_v2%2Cnested_loops2_v2%2CjStringEqual%2Cjeg_interface1_v2%2Cae_simple_inheritance_1%2Csimple_inheritance_1%2Cae_comparison_operators_v2%2Cae_BJ4_ch03_s01_CounterDemo%2CMethodDemo%2CjbooleanOperationsLessEqual%2CjStringReplace%2CjIncrement%2Cae_JavaTutorial_4_7_8%2CjBankAccount%2CjBoolean_Method%2CjString_to_Int%2CjMathFuc1%2Cae_relational_operators_v2%2Cae_while_v2%2CJavaTutorial_4_4_2%2CjOperator1%2CjMathFuc2%2CjSimpleVariableTest%2Cwhile_v2%2CObjectEquality%2CjArrayList5%2Cae_inheritance_polymorphism_1%2CPrimitiveDataTypes_v2%2CjIfelse5%2Crelational_operators_v2%2CPrintTester%2CjIfelse1%2Cdo_while_v2%2CjArrayList2%2CjArrayList1%2CjArrayList4%2CjArrayList3%2CjString4%2CjString3%2CTicTacToe%2CjString6%2Cae_BJ4_ch02_s06_ConstructorDemo%2CjString5%2CjInt_Long%2CConstants_v2%2CHelloWorld2_v2%2CBankAccountTester%2CjbooleanOperationsOR%2Cae_JavaTutorial_4_7_5%2Cae_JavaTutorial_4_7_4%2CjString2%2CjString1%2CjbooleanOperationsNotEqual%2CjClasses4%2Cj2D_arrays4%2Ccreate_2d_array_v2%2Cj2D_arrays3%2Cinheritance_polymorphism_1%2Cinheritance_polymorphism_2%2Cae_BJ4_ch01_s05_PrintTester%2Ccomparison_operators_v2%2Cboolean_declaration_v2%2Csubstring_v2%2CHelloPrinter%2CstringEquals%2CStringsParse%2CBank%2CjBoolean_Operators3%2Cdecisions1_v2%2CConstructorDemo%2Coverride_v2%2Cvariables1_v2%2CjbooleanOperationsGreaterEqual%2CCashRegisterConstantField%2Cpoly_v2%2CBicycle_v2%2CjMathAbs%2Cae_use_array_v2%2Cboolean_operators_v2%2CDecrement%2CStringsEqualsIgnoreCase%2Clogical_operators_v2%2CRectangle_v2%2CjBa_ques%2CjVariable1_rev%2Cnested_loops_v2%2Cae_BJ4_ch03_s06_BankAccountTester%2Cae_nested_loops_v2%2CjMathCeil%2Cae_BJ4_ch02_s09_MoveTester%2Cconstant_v2%2CJavaTutorial_4_7_8%2CJavaTutorial_4_7_7%2CMathFunction_v2%2CJavaTutorial_4_7_6%2CJavaTutorial_4_7_5%2CJavaTutorial_4_7_4%2Cinheritance_constructors_1%2CjBoolean_Var%2CJavaTutorial_4_7_2%2CjPostIncrement%2CtestNull%2CjInheritance4%2CjWhile1%2CjInheritance5%2Cae_JavaTutorial_4_1_3%2CjWhile2%2CjInheritance6%2CjInheritance1%2CStringsReplace%2CjInheritance2%2CjWhile3%2CjInheritance3%2CjWhile4%2CjSwitch3%2CjSwitch2%2Cuse_2darray_v2%2CjSwitch1%2CCompoundAssignment%2CInterfacePolymorphism%2Cae_BJ4_ch02_s07_AccessorMutatorDemo%2Cj2D_Arrays2%2Cj2D_Arrays1%2CJavaTutorial_4_1_5%2Cifelse2_v2%2CTypeCasting_v2%2CjClassBankAccountThis%2CJavaTutorial_4_3_2%2CStringExample_v2%2CJavaTutorial_4_3_5%2CJavaTutorial_4_3_4%2CjCompareString%2CjArray1%2CjArray2%2CjEnhancedForLoop%2CjArray3%2Cae_BJ4_ch03_s06_CashRegisterTester%2CjArray4%2CjArray5%2CJavaTutorial_4_6_12%2Cae_use_2darray_v2%2CJavaTutorial_4_6_14%2Cfor1_v2%2Cuse_array_v2%2Cusing_array_v2%2Cae_arithmetic_v2%2Carraylist2_v2%2CMeasure%2CjClass1%2CjInterfaces1%2CjInterfaces2%2CjUsingDouble%2CjInterfaces3%2CjInterfaces5%2CjInterfaces4%2CthisReference%2COverridingObjectMethods%2CjClasses_Getter%2CStringsCharAt%2Carraylist1_v2%2Cae_arraylist2_v2%2Cboolean_expression_v2%2CjClassCashRegister%2CjDivision%2CJavaTutorial_4_6_5%2CJavaTutorial_4_6_6%2Carray_declaration_v2%2CJavaTutorial_4_6_9%2Cae_do_while_v2%2CJavaTutorial_4_6_7%2CJavaTutorial_4_6_8%2CCopyDemo%2Cae_JavaTutorial_4_2_7%2Carithmetic_v2%2CjtestNull%2CJavaTutorial_4_2_9%2CjConstants2%2CJavaTutorial_4_2_8%2CjConstants3%2CjFor2%2CJavaTutorial_4_2_7%2CjFor1%2CjFor3%2CjbooleanOperationsNot%2CjPreDecrement%2Cswitch_v2%2Cae_BJ4_ch01_s05_HelloPrinter%2CjVariable1%2CAccessorMutatorDemo%2CjCompoundAssignment_mult%2Cae_BJ4_ch02_s05_MethodDemo%2CArrayListTester%2CCounterDemo%2CjDouble1%2CJavaTutorial_4_2_2%2CGradeBook%2CJavaTutorial_4_2_5%2CJavaTutorial_4_2_6%2Cae_BJ4_ch02_s10_CopyDemo%2Cincrement_v2%2CEnhancedForLoopDemo");/
//response.sendRedirect("GetRecommendations?usr=r.hosseini&grp=admins&sid=33EC4&cid=32&domain=java&lastContentId=&lastContentResult=&lastContentProvider=&reactive_max=5&proactive_max=3&reactive_threshold=0.7&proactive_threshold=0.7&reactive_method=NAIVE_LOCAL&proactive_method=km&contents=inheritance_casting_1%2CjVariables2%2CjEarthquake%2CjBoolean_Operators%2CjVariables3%2CjVariables5%2CjNested2%2CjNested1%2Cae_BJ4_ch02_s03_VariableDemo%2CjObjects3%2CjObjects2%2CjObjects1%2Cconditional_operators_v2%2CjVariable4_rev%2CjusingFloat%2Cimple_multi_v2%2CjDowhile6%2CjPostDecrement%2CjDowhile8%2CjDowhile1%2CjDowhile3%2Cae_nested_for_demo%2CjDowhile2%2Cae_decisions1_v2%2CjprintlnTest%2CCreateString_v2%2COperatorExample_v2%2Cae_JavaTutorial_4_6_6%2CjString_to_Double%2Cstring_length_v2%2CVariableDemo%2Cae_EnhancedForLoopDemo%2CinterfaceClassConversion%2Cvariables2_v2%2Cae_StringExample_v2%2Cnested_loops2_v2%2CjStringEqual%2Cjeg_interface1_v2%2Cae_simple_inheritance_1%2Csimple_inheritance_1%2Cae_comparison_operators_v2%2Cae_BJ4_ch03_s01_CounterDemo%2Cae_Measure%2CMethodDemo%2Cae_for_demo%2CjbooleanOperationsLessEqual%2CjStringReplace%2CjIncrement%2CjBankAccount%2Cae_JavaTutorial_4_7_8%2CjBoolean_Method%2CjString_to_Int%2CjMathFuc1%2Cae_array_demo%2Cae_relational_operators_v2%2Cae_while_v2%2CJavaTutorial_4_4_2%2CjOperator1%2CjMathFuc2%2CjSimpleVariableTest%2Cwhile_v2%2CObjectEquality%2Cae_inheritance_polymorphism_2%2CjArrayList5%2Cae_inheritance_polymorphism_1%2CPrimitiveDataTypes_v2%2CjIfelse5%2Crelational_operators_v2%2CPrintTester%2CjIfelse1%2Cdo_while_v2%2CjArrayList2%2CjArrayList1%2CjArrayList4%2Cae_jeg_interface1_v2%2CjArrayList3%2CjString4%2CTicTacToe%2CjString3%2CjString6%2Cae_BJ4_ch02_s06_ConstructorDemo%2CjString5%2CjInt_Long%2CConstants_v2%2CHelloWorld2_v2%2CBankAccountTester%2CjbooleanOperationsOR%2Cae_JavaTutorial_4_7_5%2Cae_JavaTutorial_4_7_4%2CjString2%2CjString1%2CjbooleanOperationsNotEqual%2Cae_conditional_demo1%2CjClasses4%2Cj2D_arrays4%2Cj2D_arrays3%2Ccreate_2d_array_v2%2Cinheritance_polymorphism_1%2Cinheritance_polymorphism_2%2Cae_BJ4_ch01_s05_PrintTester%2Ccomparison_operators_v2%2Cboolean_declaration_v2%2Csubstring_v2%2CHelloPrinter%2CstringEquals%2CStringsParse%2CBank%2CjBoolean_Operators3%2Cdecisions1_v2%2CConstructorDemo%2Cae_multidimarray_demo%2Coverride_v2%2Cvariables1_v2%2CjbooleanOperationsGreaterEqual%2CCashRegisterConstantField%2Cpoly_v2%2CBicycle_v2%2CjMathAbs%2Cae_use_array_v2%2Cboolean_operators_v2%2CDecrement%2CStringsEqualsIgnoreCase%2Clogical_operators_v2%2Cae_cash_register_constant_demo%2CRectangle_v2%2CjBa_ques%2CjVariable1_rev%2Cnested_loops_v2%2Cae_BJ4_ch03_s06_BankAccountTester%2Cae_nested_loops_v2%2CjMathCeil%2Cae_BJ4_ch02_s09_MoveTester%2Cconstant_v2%2CJavaTutorial_4_7_8%2CJavaTutorial_4_7_7%2CMathFunction_v2%2CJavaTutorial_4_7_6%2Cae_while_demo%2CJavaTutorial_4_7_5%2CJavaTutorial_4_7_4%2Cinheritance_constructors_1%2CjBoolean_Var%2CJavaTutorial_4_7_2%2CjPostIncrement%2CtestNull%2CjInheritance4%2CjWhile1%2CjInheritance5%2Cae_JavaTutorial_4_1_3%2CjWhile2%2CjInheritance6%2CjInheritance1%2CStringsReplace%2CjInheritance2%2CjWhile3%2CjInheritance3%2CjWhile4%2CjSwitch3%2CjSwitch2%2Cuse_2darray_v2%2CjSwitch1%2CCompoundAssignment%2CInterfacePolymorphism%2Cj2D_Arrays2%2Cae_BJ4_ch02_s07_AccessorMutatorDemo%2Cj2D_Arrays1%2CJavaTutorial_4_1_5%2Cifelse2_v2%2CTypeCasting_v2%2CjClassBankAccountThis%2CJavaTutorial_4_3_2%2CStringExample_v2%2CJavaTutorial_4_3_5%2CJavaTutorial_4_3_4%2CjCompareString%2CjArray1%2CjEnhancedForLoop%2CjArray2%2CjArray3%2CjArray4%2Cae_BJ4_ch03_s06_CashRegisterTester%2CjArray5%2Cae_constant_math_demo%2CJavaTutorial_4_6_12%2Cae_use_2darray_v2%2CJavaTutorial_4_6_14%2Cae_primitive_datatype_demo%2Cfor1_v2%2Cuse_array_v2%2Cusing_array_v2%2Cae_arithmetic_v2%2Cae_constant_demo%2Carraylist2_v2%2CMeasure%2CjClass1%2CjInterfaces1%2CjInterfaces2%2CjUsingDouble%2CjInterfaces3%2CjInterfaces5%2CjInterfaces4%2CthisReference%2COverridingObjectMethods%2Cae_tostring_demo%2CjClasses_Getter%2CStringsCharAt%2Carraylist1_v2%2Cae_concat_demo%2Cae_arraylist2_v2%2Cboolean_expression_v2%2CjClassCashRegister%2CjDivision%2CJavaTutorial_4_6_5%2CJavaTutorial_4_6_6%2Carray_declaration_v2%2CJavaTutorial_4_6_9%2Cae_do_while_v2%2CJavaTutorial_4_6_7%2CJavaTutorial_4_6_8%2CCopyDemo%2Cae_JavaTutorial_4_2_7%2Carithmetic_v2%2CjtestNull%2CJavaTutorial_4_2_9%2CjConstants2%2CJavaTutorial_4_2_8%2CjConstants3%2CjFor2%2CJavaTutorial_4_2_7%2CjFor1%2Cae_unary_demo%2CjFor3%2CjbooleanOperationsNot%2Cae_switch_demo1%2CjPreDecrement%2Cae_switch_demo2%2Cswitch_v2%2Cae_BJ4_ch01_s05_HelloPrinter%2CjVariable1%2Cae_do_while_demo%2CAccessorMutatorDemo%2CjCompoundAssignment_mult%2Cae_BJ4_ch02_s05_MethodDemo%2CArrayListTester%2CCounterDemo%2CjDouble1%2CJavaTutorial_4_2_2%2CGradeBook%2CJavaTutorial_4_2_5%2CJavaTutorial_4_2_6%2Cae_BJ4_ch02_s10_CopyDemo%2CEnhancedForLoopDemo%2Cincrement_v2"); 
//response.sendRedirect("GetRecommendations?usr=test.seq4&grp=TestSequencing&sid=007EA&cid=13&domain=java&lastContentId=&lastContentResult=&lastContentProvider=quizjet&reactive_max=5&proactive_max=5&reactive_threshold=0&proactive_threshold=0&reactive_method=CSSIM&proactive_method=km&contents=jVariable1_rev");


//response.sendRedirect("GetRecommendations?usr=r.hosseini&grp=admins&sid=TEST&cid=347&domain=sql&lastContentId=&lastContentResult=&lastContentProvider=&reactive_max=5&proactive_max=3&reactive_threshold=0.7&proactive_threshold=0.7&reactive_method=CSSIM&proactive_method=km&contents=SELECT-FROM_question1,SELECT-FROM_question2,SELECT-FROM_question3,SELECT-FROM_question4,SELECT-FROM_question5,SELECT-DISTINCT_question6,Arithmetic_Expressions_question1,Arithmetic_Expressions_question2,Arithmetic_Expressions_question3,Arithmetic_Expressions_question4,Arithmetic_Expressions_question5,SELECT-FROM-WHERE_question1,SELECT-FROM-WHERE_question2,SELECT-FROM-WHERE_question3,SELECT-FROM-WHERE_question4,SELECT-FROM-WHERE_question5,Pattern_Matching_question1,Pattern_Matching_question2,Pattern_Matching_question3,Pattern_Matching_question4,Pattern_Matching_question5,Multiple_Table_question1,Multiple_Table_question2,Multiple_Table_question3,Multiple_Table_question4,Multiple_Table_question5,Order-By_question1,Order-By_question2,Order-By_question3,Order-By_question4,Set_Operations_question1,Aggregate_Functions_question1,Aggregate_Functions_question2,Aggregate_Functions_question3,Aggregate_Functions_question4,Aggregate_Functions_question5,Group-By_Having_question1,Group-By_Having_question2,Group-By_Having_question3,Group-By_Having_question4,Group-By_Having_question5,Sub-Queries_question1,Sub-Queries_question2,Sub-Queries_question3,Sub-Queries_question4,Sub-Queries_question5,TableCreation1,TableCreation2,TableCreation3,TableCreation4,TableDrop1,TableAlteration1,TableAlteration2,DataInsertion1,DataDeletion1,DataSelection1,DataSelection2,DataSelection3,DataSelection4,DataSelection5,DataSelection6,DataSelection7,DataSelection8,DataSelection9,DataSelection10,DataSelecton11,TableCreation5,TableCreation6,TableCreation7,DataInsertion2,DataInsertion3,DataInsertion4,DataUpdate1,DataUpdate2,DataUpdate3,DataUpdate4,DataUpdate5,DataDeletion2,DataDeletion3,DataSelection12,DataSelection13,DataSelection14,DataSelection15,DataSelection16,DataSelection17,DataSelection18,DataSelection19,DataSelection20,DataSelection21,DataSelection22,DataSelection23,DataSelection24,DataSelection25,DataSelection26,DataSelection27,DataSelection28,DataSelection29,DataSelection30,DataSelection31,DataSelection32,DataSelection33,DataSelection34,DataSelection35,DataSelection36,DataSelection37,DataSelection38,TableCreation8,DataSelection40,DataSelection41,TableCreation9,salt_158,salt_159,salt_171,salt_173,salt_286,salt_287,salt_288,salt_294,salt_295,salt_297,salt_298,salt_180,salt_181,salt_182,salt_183,salt_189,salt_190,salt_194,salt_205,salt_206,salt_208,salt_209,salt_197,salt_198,salt_199,salt_200,salt_210,salt_211,salt_212,salt_214,TableCreation1_version_1,TableCreation1_version_1_TR,TableDrop1_version_1_TR,TableAlteration1_version_1_TR,TableAlteration2_version_1_TR,TableCreation2_version_1_TR,TableCreation2_version_1_TR_true,TableCreation3_version_1_TR,TableCreation9_version_1_TR,testsql_portuguese,TableCreation4_version_1_TR,TableCreation7_version_1_TR,TableCreation8_version_1_TR,TableCreation5_version_1_TR,TableCreation6_version_1_TR,DataInsertion1_version_1_TR,DataInsertion2_version_1_TR,DataInsertion3_version_1_TR,DataInsertion4_version_1_TR,DataDeletion1_version_1_TR,DataDeletion2_version_1_TR,DataDeletion3_version_1_TR,DataUpdate3_version_1_TR,DataUpdate1_version_1_TR,DataUpdate2_version_1_TR,DataUpdate4_version_1_TR,DataUpdate5_version_1_TR,DataSelection1_version_1_TR,DataSelection2_version_1_TR,DataSelection3_version_1_TR,DataSelection4_version_1_TR,DataSelection12_version_1_TR,DataSelection6_version_1_TR,DataSelection7_version_1_TR,DataSelection8_version_1_TR,DataSelection9_version_1_TR,DataSelecton11_version_1_TR,DataSelection13_version_1_TR,DataSelection14_version_1_TR,DataSelection15_version_1_TR,DataSelection17_version_1_TR,DataSelection10_version_1_TR,DataSelection16_version_1_TR,DataSelection18_version_1_TR,DataSelection19_version_1_TR,DataSelection20_version_1_TR,DataSelection21_version_1_TR,DataSelection30_version_1_TR,DataSelection31_version_1_TR,DataSelection5_version_1_TR,DataSelection22_version_1_TR,DataSelection23_version_1_TR,DataSelection24_version_1_TR,DataSelection25_version_1_TR,DataSelection26_version_1_TR,DataSelection32_version_1_TR,DataSelection36_version_1_TR,DataSelection37_version_1_TR,DataSelection38_version_1_TR,DataSelection28_version_1_TR,DataSelection29_version_1_TR,DataSelection27_version_1_TR,DataSelection33_version_1_TR,DataSelection34_version_1_TR,DataSelection35_version_1_TR,DataSelection40_version_1_TR,DataSelection41_version_1_TR,DataSelection5_version_1,DataSelection5_version_1_pt,DataSelection22_version_1_pt,DataSelection23_version_1_pt,DataSelection24_version_1_pt,TableCreation1_version_1_pt,TableDrop1_version_1_pt,TableAlteration1_version_1_pt,TableAlteration2_version_1_pt,TableCreation2_version_1_pt,TableCreation9_version_1_pt,TableCreation3_version_1_pt,TableCreation3_version_2_pt,TableCreation4_version_1_pt,TableCreation7_version_1_pt,TableCreation8_version_1_pt,TableCreation5_version_1_pt,TableCreation6_version_1_pt,DataInsertion1_version_1_pt,DataInsertion2_version_1_pt,DataInsertion3_version_1_pt,DataInsertion4_version_1_pt,DataDeletion1_version_1_pt,DataDeletion2_version_1_pt,DataDeletion3_version_1_pt,DataUpdate3_version_1_pt,DataUpdate1_version_1_pt,DataUpdate2_version_1_pt,DataUpdate4_version_1_pt,DataUpdate5_version_1_pt,DataSelection3_version_1_pt,DataSelection2_version_1_pt,DataSelection1_version_1_pt,DataSelection6_version_1_pt,DataSelection4_version_1_pt,DataSelection12_version_1_pt,DataSelection7_version_1_pt,DataSelection8_version_1_pt,DataSelection9_version_1_pt,DataSelecton11_version_1_pt,DataSelection13_version_1_pt,DataSelection14_version_1_pt,DataSelection15_version_1_pt,DataSelection17_version_1_pt,DataSelection10_version_1_pt,DataSelection16_version_1_pt,DataSelection18_version_1_pt,DataSelection19_version_1_pt,DataSelection20_version_1_pt,DataSelection21_version_1_pt,DataSelection30_version_1_pt,DataSelection31_version_1_pt,DataSelection27_version_1_pt,DataSelection25_version_1_pt,DataSelection26_version_1_pt,DataSelection32_version_1_pt,DataSelection36_version_1_pt,DataSelection37_version_1_pt,DataSelection38_version_1_pt,DataSelection28_version_1_pt,DataSelection29_version_1_pt,DataSelection33_version_1_pt,DataSelection41_version_1_pt,DataSelection34_version_1_pt,DataSelection40_version_1_pt,DataSelection35_version_1_pt,SAECreateTable1,SAETableDrop,SAEColumnAddition,SAEColumnDrop,SAEPrimaryKey1,SAEPrimaryKeyandUniqueKey,SAEForeignKey,SAEPrimaryKey2,SAEAssertionCreation1,SAEInsertingData1,SAEInsertingData3,SAEInsertingData4,SAEDeletingData,SAEDeletingwithCondition1,SAEDeletingwithCondition2,SAEUpdatingData1,SAEUpdatingData2,SAEUpdatingData3,SAEUpdatingwithCondition,SAEUpdatingwithSubquery,SAESelectingOneAttribute");

//too big url (it does not run but it has complete info, next url is shortened version of this)
/* response.sendRedirect("GetRecommendations?usr=r.hosseini&grp=admins&sid=TEST&cid=351&domain=java&lastContentId=JDecInc2&lastContentResult=0&lastContentProvider=pcex_ch&reactive_max=5&proactive_max=3&reactive_threshold=0&proactive_threshold=0&reactive_method=NAIVE_LOCAL&proactive_method=bng&contents=artithmetic.inc_dec_operators,arithmetic.f_to_c_conversion,arithmetic.time_conversion,artihmetic.vending_machine,arithmetic.bmi_calculator,arithmetic.pythagorean_theorem,second_in_days,rectangle_perimeter,days_to_week_conversion,percentage_correctness,compute_average,JDecInc2,JDecInc3,FahrenheitToCelsius,DisplayTime2,VendingMachine2,BmiCalculator2,PythagoreanTheorem2,booleans.phone_age,booleans.fail_course,booleans.rent_car,booleans.hot_dry,booleans.three_booleans,love6,is_special,check_start_end_character,squirrel_play,in_order,JPhoneAge2,JFailCourse2,JRentCar2,JBooleanDryHot2,JBooleanDryHot4,JThreeBoolean2,JThreeBoolean3,JFailCourse3,JRentCar3,JBooleanDryHot3,strings.substring,strings.addition,strings.escape_chars,strings.equals,strings.charAt,first_half,non_start,make_out_word,repeat_last_char,first_last_swap,end_characters,Initials2,Initials3,StringAddition2,JEscapeChar2,JStringEqual2,JCharAt2,JEscapeChar3,ifelse.if_else_num,ifelse.if_else_wage,ifelse.if_else_if_grade,ifelse.nested_if_temperature,ifelse.nested_if_min_max,sortaSum,twoAsOne,greenTicket,without2,in1To10,ifElseOddEven,JIfElseWages2,JIfElseIfGrade2,JNestedIfTemperature2,JNestedIfMaxOfThree,while_loops.divisor,while_loops.inputs,while_loops.j_average,while_loops.j_check_adjacent,while_loops.j_digits,while_loops.win_percentage,while1_coding,while2_coding,while3_coding,JLargestDivisor,JInput2,JInput4,JAverageEvenNums,JAdjacentConsecutives,JAdjacentGreater,JSumDigits,JReverseNumber,JWinPercentageInput,JInput3,JAverageDouble,JWinPercentageWonEqual,while4_coding,while5_coding,for_loops.j_for_one,for_loops.j_for_two,for_loops.j_for_three,for_loops.j_squares,for1_coding,for2_coding,for3_coding,for4_coding,JForOne2,JForTwo2,JForThree2,JWriteSquaresOdd,JWriteSquaresRange,nested_for.star_patterns,nested_for.repeated_sequence,nested_loops_1,nested_loops_2,JStars2,JRepeatedSequence2,objects.classes.point,objects.classes.tv,object_classes_1,object_classes_2,objects.classes.account,objects.classes.loan,object_classes_3,object_classes_4,PointTester2,TVTester2,Transactions2,LoanTester2,arrays.j_array_basic,arrays.j_array_fill,arrays.j_array_change,arrays.j_array_process_elements,arrays_1,arrays_2,arrays.j_array_min_max,arrays.j_temperature,arrays_3,arrays.j_array_rotate,arrays.j_search_array,array_4,JArrayBasic2,JArrayBasic3,JArrayFillUserInput,JArraySwapAdjacentElements,JAverageArrayElements,JArrayMin,JTemperatureListDaysAboveThreshold,JArrayRotateLeftTwice,JArrayRotateRight,JArrayRotateRightTwice,JSearchArrayTotalCounts,JSearchArrayCountsEach,arrays2d.j_array2d_basic,arrays2d.j_print_medals,arrays2d.j_soda_survery,JArrays2dBasic2,JArrays2dBasic3,JPrintMedalsRowColumnTotal,JSodaSurverySodaAvg,JSodaSurverySodaRespondentAvg,pcrs_2d_arrays_1,pcrs_2d_arrays_2,pcrs_2d_arrays_3,arraylist.vocabulary,array_lst_1,JVocabulary2,exceptions.j_check_age,exceptions.j_check_producut_code,JCheckAge2,JCheckProductCode2,files.j_work_hours,files.j_input_stat,JWorkHours2,JInputStat2,inheritance.animals,inheritance.point,inheritance_1,inheritance_2,AnimalTester2,InheritancePointTester2&topicContents=Variables and Operations:JDecInc2,JDecInc3,FahrenheitToCelsius,DisplayTime2,VendingMachine2,BmiCalculator2,PythagoreanTheorem2,artithmetic.inc_dec_operators,arithmetic.f_to_c_conversion,arithmetic.time_conversion,artihmetic.vending_machine,arithmetic.bmi_calculator,arithmetic.pythagorean_theorem,second_in_days,rectangle_perimeter,days_to_week_conversion,percentage_correctness,compute_average|Boolean Expressions:JPhoneAge2,JFailCourse2,JFailCourse3,JRentCar2,JRentCar3,JBooleanDryHot2,JBooleanDryHot3,JBooleanDryHot4,JThreeBoolean2,JThreeBoolean3,booleans.phone_age,booleans.fail_course,booleans.rent_car,booleans.hot_dry,booleans.three_booleans,love6,is_special,check_start_end_character,squirrel_play,in_order|Strings:Initials2,Initials3,StringAddition2,JEscapeChar2,JEscapeChar3,JStringEqual2,JCharAt2,strings.substring,strings.addition,strings.escape_chars,strings.equals,strings.charAt,first_half,non_start,make_out_word,repeat_last_char,first_last_swap,end_characters|If-Else:ifElseOddEven,JIfElseWages2,JIfElseIfGrade2,JNestedIfTemperature2,JNestedIfMaxOfThree,ifelse.if_else_num,ifelse.if_else_wage,ifelse.if_else_if_grade,ifelse.nested_if_temperature,ifelse.nested_if_min_max,sortaSum,twoAsOne,greenTicket,without2,in1To10|While Loops:JLargestDivisor,JInput2,JInput3,JInput4,JAverageEvenNums,JAverageDouble,JAdjacentConsecutives,JAdjacentGreater,JSumDigits,JReverseNumber,JWinPercentageInput,JWinPercentageWonEqual,while_loops.divisor,while_loops.inputs,while_loops.j_average,while_loops.j_check_adjacent,while_loops.j_digits,while_loops.win_percentage,while1_coding,while2_coding,while3_coding,while4_coding,while5_coding|For Loops:JForOne2,JForTwo2,JForThree2,JWriteSquaresOdd,JWriteSquaresRange,for_loops.j_for_one,for_loops.j_for_two,for_loops.j_for_three,for_loops.j_squares,for1_coding,for2_coding,for3_coding,for4_coding|Nested Loops:JStars2,JRepeatedSequence2,nested_for.star_patterns,nested_for.repeated_sequence,nested_loops_1,nested_loops_2|Objects %26 Classes:PointTester2,TVTester2,Transactions2,LoanTester2,objects.classes.point,objects.classes.tv,objects.classes.account,objects.classes.loan,object_classes_1,object_classes_2,object_classes_3,object_classes_4|Arrays:JArrayBasic2,JArrayBasic3,JArrayFillUserInput,JArraySwapAdjacentElements,JAverageArrayElements,JArrayMin,JTemperatureListDaysAboveThreshold,JArrayRotateLeftTwice,JArrayRotateRight,JArrayRotateRightTwice,JSearchArrayTotalCounts,JSearchArrayCountsEach,arrays.j_array_basic,arrays.j_array_fill,arrays.j_array_change,arrays.j_array_process_elements,arrays.j_array_min_max,arrays.j_temperature,arrays.j_array_rotate,arrays.j_search_array,arrays_1,arrays_2,arrays_3,array_4|Two-Dimensional Arrays:JArrays2dBasic2,JArrays2dBasic3,JPrintMedalsRowColumnTotal,JSodaSurverySodaAvg,JSodaSurverySodaRespondentAvg,arrays2d.j_array2d_basic,arrays2d.j_print_medals,arrays2d.j_soda_survery,pcrs_2d_arrays_1,pcrs_2d_arrays_2,pcrs_2d_arrays_3|ArrayLists:JVocabulary2,arraylist.vocabulary,array_lst_1|Exception handling:JCheckAge2,JCheckProductCode2,exceptions.j_check_age,exceptions.j_check_producut_code|File processing:JWorkHours2,JInputStat2,files.j_work_hours,files.j_input_stat|Inheritance:AnimalTester2,InheritancePointTester2,inheritance.animals,inheritance.point,inheritance_1,inheritance_2&userContentProgress=booleans.fail_course,0.0;PythagoreanTheorem2,1.0;in_order,1.0;JAverageEvenNums,1.0;end_characters,1.0;first_half,1.0;arrays.j_array_basic,0.0;Transactions2,0.0;JForThree2,0.0;JIfElseWages2,1.0;ifelse.if_else_num,0.5;nested_for.repeated_sequence,0.0;JNestedIfTemperature2,1.0;is_special,1.0;strings.addition,0.25;while_loops.j_digits,0.2857142857142857;FahrenheitToCelsius,1.0;JThreeBoolean3,0.0;JThreeBoolean2,1.0;exceptions.j_check_age,0.0;ifElseOddEven,1.0;JNestedIfMaxOfThree,1.0;love6,1.0;inheritance_2,0.0;JWinPercentageInput,0.0;JWriteSquaresRange,0.0;inheritance_1,0.0;JCharAt2,0.0;days_to_week_conversion,1.0;greenTicket,1.0;objects.classes.tv,0.13333333333333333;compute_average,1.0;StringAddition2,0.0;for_loops.j_squares,0.0;JWorkHours2,0.0;JArrayMin,0.0;for1_coding,0.0;JStringEqual2,1.0;for_loops.j_for_two,0.0;JPhoneAge2,1.0;JArrayBasic2,0.0;rectangle_perimeter,1.0;JArrayBasic3,0.0;while4_coding,0.0;JSearchArrayCountsEach,0.0;ifelse.if_else_wage,0.3076923076923077;while3_coding,1.0;for4_coding,0.0;for3_coding,0.0;JEscapeChar2,1.0;strings.charAt,0.8571428571428571;percentage_correctness,1.0;JArrayRotateRightTwice,0.0;JEscapeChar3,0.0;arrays2d.j_soda_survery,0.0;while_loops.divisor,0.8;arrays.j_temperature,0.0;inheritance.animals,0.0;in1To10,1.0;for_loops.j_for_one,1.0;squirrel_play,1.0;arrays.j_array_change,0.4;JBooleanDryHot3,1.0;JBooleanDryHot2,1.0;JReverseNumber,0.0;JStars2,0.0;JBooleanDryHot4,1.0;strings.escape_chars,0.5;JAverageArrayElements,0.0;PointTester2,1.0;arrays2d.j_array2d_basic,0.0;nested_loops_1,0.0;VendingMachine2,1.0;JInputStat2,0.0;nested_loops_2,0.0;JCheckAge2,0.0;arithmetic.bmi_calculator,0.25;booleans.hot_dry,0.5;JIfElseIfGrade2,1.0;JPrintMedalsRowColumnTotal,0.0;JAdjacentConsecutives,0.0;JWriteSquaresOdd,0.0;nested_for.star_patterns,0.0;arrays.j_array_min_max,0.0;JSearchArrayTotalCounts,0.0;while_loops.inputs,0.5555555555555556;JCheckProductCode2,0.0;arrays.j_array_rotate,0.0;artihmetic.vending_machine,1.0;objects.classes.account,0.0;strings.substring,1.0;without2,1.0;arithmetic.pythagorean_theorem,1.0;arrays.j_search_array,0.0;arrays.j_array_process_elements,0.0;files.j_input_stat,0.0;object_classes_2,0.0;object_classes_1,0.0;arraylist.vocabulary,0.0;object_classes_4,0.0;object_classes_3,0.0;InheritancePointTester2,0.0;arithmetic.f_to_c_conversion,0.7777777777777778;arrays_1,0.0;arrays_2,1.0;arrays_3,0.0;JArrays2dBasic2,0.0;JArrays2dBasic3,0.0;AnimalTester2,0.0;JAdjacentGreater,0.0;first_last_swap,1.0;arrays.j_array_fill,0.0;JDecInc2,1.0;booleans.phone_age,0.5;JDecInc3,1.0;arithmetic.time_conversion,0.5714285714285714;pcrs_2d_arrays_1,0.0;while_loops.j_check_adjacent,0.7777777777777778;pcrs_2d_arrays_2,0.0;twoAsOne,1.0;JForOne2,0.0;JRepeatedSequence2,0.0;JSodaSurverySodaAvg,0.0;files.j_work_hours,0.08;pcrs_2d_arrays_3,0.0;BmiCalculator2,1.0;JSumDigits,0.0;while_loops.j_average,0.42105263157894735;inheritance.point,0.0;while5_coding,0.0;ifelse.nested_if_min_max,0.25;JLargestDivisor,1.0;make_out_word,1.0;JForTwo2,0.0;JFailCourse3,0.0;while1_coding,0.0;while2_coding,1.0;JArrayRotateLeftTwice,0.0;booleans.three_booleans,0.4;JAverageDouble,0.0;ifelse.if_else_if_grade,0.25;repeat_last_char,1.0;JRentCar2,0.0;JArrayRotateRight,0.0;while_loops.win_percentage,0.45454545454545453;arrays2d.j_print_medals,0.0;JFailCourse2,1.0;JRentCar3,0.0;JTemperatureListDaysAboveThreshold,0.0;objects.classes.point,0.3157894736842105;Initials2,0.0;ifelse.nested_if_temperature,0.3076923076923077;JVocabulary2,0.0;objects.classes.loan,0.0;sortaSum,1.0;Initials3,0.0;artithmetic.inc_dec_operators,1.0;array_lst_1,0.0;strings.equals,0.2857142857142857;non_start,1.0;check_start_end_character,1.0;second_in_days,1.0;DisplayTime2,0.0;JInput3,0.0;for_loops.j_for_three,0.5;JInput2,0.0;JArrayFillUserInput,0.0;JSodaSurverySodaRespondentAvg,0.0;JInput4,0.0;for2_coding,0.0;array_4,0.0;JArraySwapAdjacentElements,1.0;exceptions.j_check_producut_code,0.0;TVTester2,1.0;booleans.rent_car,0.125;JWinPercentageWonEqual,0.0;LoanTester2,0.0");
 */
response.sendRedirect("GetRecommendations?usr=r.hosseini&grp=admins&sid=TEST&cid=351&domain=java&lastContentId=JDecInc2&lastContentResult=0&lastContentProvider=pcex_ch&reactive_max=5&proactive_max=3&reactive_threshold=0&proactive_threshold=0&reactive_method=NAIVE_LOCAL&proactive_method=bng&contents=artithmetic.inc_dec_operators,arithmetic.f_to_c_conversion,arithmetic.time_conversion,artihmetic.vending_machine,arithmetic.bmi_calculator,arithmetic.pythagorean_theorem,second_in_days,rectangle_perimeter,days_to_week_conversion,percentage_correctness,compute_average,JDecInc2,JDecInc3,FahrenheitToCelsius,DisplayTime2,VendingMachine2,BmiCalculator2,PythagoreanTheorem2,booleans.phone_age,booleans.fail_course,booleans.rent_car,booleans.hot_dry,booleans.three_booleans,love6,is_special,check_start_end_character,squirrel_play,in_order,JPhoneAge2,JFailCourse2,JRentCar2,JBooleanDryHot2,JBooleanDryHot4,JThreeBoolean2,JThreeBoolean3,JFailCourse3,JRentCar3,JBooleanDryHot3,strings.substring,strings.addition,strings.escape_chars,strings.equals,strings.charAt,first_half,non_start,make_out_word,repeat_last_char,first_last_swap,end_characters,Initials2,Initials3,StringAddition2,JEscapeChar2,JStringEqual2,JCharAt2,JEscapeChar3,ifelse.if_else_num,ifelse.if_else_wage,ifelse.if_else_if_grade,ifelse.nested_if_temperature,ifelse.nested_if_min_max,sortaSum,twoAsOne,greenTicket,without2,in1To10,ifElseOddEven,JIfElseWages2,JIfElseIfGrade2,JNestedIfTemperature2,JNestedIfMaxOfThree,while_loops.divisor,while_loops.inputs,while_loops.j_average,while_loops.j_check_adjacent,while_loops.j_digits,while_loops.win_percentage,while1_coding,while2_coding,while3_coding,JLargestDivisor,JInput2,JInput4,JAverageEvenNums,JAdjacentConsecutives,JAdjacentGreater,JSumDigits,JReverseNumber,JWinPercentageInput,JInput3,JAverageDouble,JWinPercentageWonEqual,while4_coding,while5_coding,for_loops.j_for_one,for_loops.j_for_two,for_loops.j_for_three,for_loops.j_squares,for1_coding,for2_coding,for3_coding,for4_coding,JForOne2,JForTwo2,JForThree2,JWriteSquaresOdd,JWriteSquaresRange,nested_for.star_patterns,nested_for.repeated_sequence,nested_loops_1,nested_loops_2,JStars2,JRepeatedSequence2,objects.classes.point,objects.classes.tv,object_classes_1,object_classes_2,objects.classes.account,objects.classes.loan,object_classes_3,object_classes_4,PointTester2,TVTester2,Transactions2,LoanTester2,arrays.j_array_basic,arrays.j_array_fill,arrays.j_array_change,arrays.j_array_process_elements,arrays_1,arrays_2,arrays.j_array_min_max,arrays.j_temperature,arrays_3,arrays.j_array_rotate,arrays.j_search_array,array_4,JArrayBasic2,JArrayBasic3,JArrayFillUserInput,JArraySwapAdjacentElements,JAverageArrayElements,JArrayMin,JTemperatureListDaysAboveThreshold,JArrayRotateLeftTwice,JArrayRotateRight,JArrayRotateRightTwice,JSearchArrayTotalCounts,JSearchArrayCountsEach,arrays2d.j_array2d_basic,arrays2d.j_print_medals,arrays2d.j_soda_survery,JArrays2dBasic2,JArrays2dBasic3,JPrintMedalsRowColumnTotal,JSodaSurverySodaAvg,JSodaSurverySodaRespondentAvg,pcrs_2d_arrays_1,pcrs_2d_arrays_2,pcrs_2d_arrays_3,arraylist.vocabulary,array_lst_1,JVocabulary2,exceptions.j_check_age,exceptions.j_check_producut_code,JCheckAge2,JCheckProductCode2,files.j_work_hours,files.j_input_stat,JWorkHours2,JInputStat2,inheritance.animals,inheritance.point,inheritance_1,inheritance_2,AnimalTester2,InheritancePointTester2&topicContents=Variables and Operations:JDecInc2,JDecInc3,FahrenheitToCelsius,DisplayTime2,VendingMachine2,BmiCalculator2,PythagoreanTheorem2,artithmetic.inc_dec_operators,arithmetic.f_to_c_conversion,arithmetic.time_conversion,artihmetic.vending_machine,arithmetic.bmi_calculator,arithmetic.pythagorean_theorem,second_in_days,rectangle_perimeter,days_to_week_conversion,percentage_correctness,compute_average|Boolean Expressions:JPhoneAge2,JFailCourse2,JFailCourse3,JRentCar2,JRentCar3,JBooleanDryHot2,JBooleanDryHot3,JBooleanDryHot4,JThreeBoolean2,JThreeBoolean3,booleans.phone_age,booleans.fail_course,booleans.rent_car,booleans.hot_dry,booleans.three_booleans,love6,is_special,check_start_end_character,squirrel_play,in_order|Strings:Initials2,Initials3,StringAddition2,JEscapeChar2,JEscapeChar3,JStringEqual2,JCharAt2,strings.substring,strings.addition,strings.escape_chars,strings.equals,strings.charAt,first_half,non_start,make_out_word,repeat_last_char,first_last_swap,end_characters|If-Else:ifElseOddEven,JIfElseWages2,JIfElseIfGrade2,JNestedIfTemperature2,JNestedIfMaxOfThree,ifelse.if_else_num,ifelse.if_else_wage,ifelse.if_else_if_grade,ifelse.nested_if_temperature,ifelse.nested_if_min_max,sortaSum,twoAsOne,greenTicket,without2,in1To10|While Loops:JLargestDivisor,JInput2,JInput3,JInput4,JAverageEvenNums,JAverageDouble,JAdjacentConsecutives,JAdjacentGreater,JSumDigits,JReverseNumber,JWinPercentageInput,JWinPercentageWonEqual,while_loops.divisor,while_loops.inputs,while_loops.j_average,while_loops.j_check_adjacent,while_loops.j_digits,while_loops.win_percentage,while1_coding,while2_coding,while3_coding,while4_coding,while5_coding|For Loops:JForOne2,JForTwo2,JForThree2,JWriteSquaresOdd,JWriteSquaresRange,for_loops.j_for_one,for_loops.j_for_two,for_loops.j_for_three,for_loops.j_squares,for1_coding,for2_coding,for3_coding,for4_coding|Nested Loops:JStars2,JRepeatedSequence2,nested_for.star_patterns,nested_for.repeated_sequence,nested_loops_1,nested_loops_2|Objects %26 Classes:PointTester2,TVTester2,Transactions2,LoanTester2,objects.classes.point,objects.classes.tv,objects.classes.account,objects.classes.loan,object_classes_1,object_classes_2,object_classes_3,object_classes_4|Arrays:JArrayBasic2,JArrayBasic3,JArrayFillUserInput,JArraySwapAdjacentElements,JAverageArrayElements,JArrayMin,JTemperatureListDaysAboveThreshold,JArrayRotateLeftTwice,JArrayRotateRight,JArrayRotateRightTwice,JSearchArrayTotalCounts,JSearchArrayCountsEach,arrays.j_array_basic,arrays.j_array_fill,arrays.j_array_change,arrays.j_array_process_elements,arrays.j_array_min_max,arrays.j_temperature,arrays.j_array_rotate,arrays.j_search_array,arrays_1,arrays_2,arrays_3,array_4|Two-Dimensional Arrays:JArrays2dBasic2,JArrays2dBasic3,JPrintMedalsRowColumnTotal,JSodaSurverySodaAvg,JSodaSurverySodaRespondentAvg,arrays2d.j_array2d_basic,arrays2d.j_print_medals,arrays2d.j_soda_survery,pcrs_2d_arrays_1,pcrs_2d_arrays_2,pcrs_2d_arrays_3|ArrayLists:JVocabulary2,arraylist.vocabulary,array_lst_1|Exception handling:JCheckAge2,JCheckProductCode2,exceptions.j_check_age,exceptions.j_check_producut_code|File processing:JWorkHours2,JInputStat2,files.j_work_hours,files.j_input_stat|Inheritance:AnimalTester2,InheritancePointTester2,inheritance.animals,inheritance.point,inheritance_1,inheritance_2&userContentProgress=booleans.fail_course,0.0;PythagoreanTheorem2,1.0;in_order,1.0;JAverageEvenNums,1.0;end_characters,1.0;first_half,1.0;arrays.j_array_basic,0.0;");

 %>