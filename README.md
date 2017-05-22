#  Redo Calculator Proj: code only with unit test (TDD)






# Before refactoring code to use enum

<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step1.png" width="800"/>  
</p>


# Refactor the Code Make it fail first, to make sure test is cabable of failing


<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step2.png" width="800"/>  
</p>

-

<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step3.png" width="800"/>  
</p>


# Add and test a new unitaryOperation

<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step4.png" width="800"/>  
</p>


# Add and test for BinarayOperation and = 

<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step5.png" width="800"/>  
</p>

# Add executependingbinaray function so 3x3x -> 9 and ready continue with operations


<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step6.png" width="800"/>  
</p>


#  simplified Code...Or Not

I prefer

        .BinaryOperation({(a,b)-> Double in return a * b}) 
        
 rather than just .BinaryOperation{$0 * $1} or  .BinaryOperation(*) 
 //func *(lhs: Double, rhs: Double) -> Double  which can be pass into enum
       
#  beginners way is always more readable 


<p align="center">
  <img src="https://github.com/ericyu423/StandfordiOSCourseProjFIlesNS/blob/master/step7.png" width="800"/>  
</p>
