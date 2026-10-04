!macro customUnInstall
  ${ifNot} ${isUpdated}
    ${if} $APPDATA != ""
      RMDir /r "$APPDATA\星光来信"
    ${endif}
  ${endif}
!macroend
