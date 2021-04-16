Write-host " Arithmetic Calculator"
$repeat = "Yes"

While($repeat -eq "Yes")
{
    [int]$Number1 = Read-host "Please enter nember1"
    [int]$Number2 =Read-host "Please enter number2"

$operation = Read-host "Please choose one of the  operation to perform(+,-,/,*)"

Switch($operation)
{
    *
    {
      write-host("The result of Number1 $operation Number2 is:")
       $Number1 * $Number2
    }
    
    +
    {
      write-host("The result of Number1 $operation Number2 is:")
       $Number1 + $Number2
    }
    -
    {
      write-host("The result of Number1 $operation Number2 is:")
       $Number1 - $Number2
    }
    /
    {
      write-host("The result of Number1 $operation Number2 is:")
       $Number1 / $Number2
    }
    
    default
    {
      Write-Host ("Error,Please select one of the availible operation")

    }
}
$repeat =Read-Host "Do you want to perform another calculation(Yes/No)"
}