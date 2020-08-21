Feature: Adding multiplePayee

#  Scenario Outline: Adding Successfully
#
#    And Click in the top menu
#      | payBillsButton |
#      | addNewPayee    |
#    When User enter the payeeName as "<payeeName>" Payee address as "<payeeAddress>" account as "<account>" payee details as "<payeeDetails>"
#    Then "<Message>" should be displayed
#    Examples:
#      | payeeName | payeeAddress | account | payeeDetails | Message      |
#      |           | asd          | asd     | asd          | fail         |
#      | aasd      |              | asd     | asd          | fail         |
#      | aasd      | asd          |         | asd          | fail         |
#      | aasd      | asd          | asd     | asd          | successfully |

  Scenario Outline:
    And Click in the top menu
      | payBillsButton          |
      | purchaseForeignCurrency |
    And Handle the dropdown
      | CurrencyDropdown |
    When Enter the amount as "<Amount>" choose radio button "<inputNumber>"
    Then "<Message>" should be displayed
    Examples:
      | Amount | inputNumber | Message      |
      | 1000   | 1           | successfully |
      | 2000   | 2           | successfully |

