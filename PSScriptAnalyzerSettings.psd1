@{
  CustomRulePath      = @(
      '.\Rules.psm1'
  )

  IncludeDefaultRules = $true

  IncludeRules        = @(
      # Default rules
      'PSAvoidDefaultValueForMandatoryParameter'
      'PSAvoidDefaultValueSwitchParameter',
      'PSAvoidUsingWriteHost'
  )
}