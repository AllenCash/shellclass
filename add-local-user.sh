#!/bin/bash

# Get the username.
read -p 'Enter the username to create: ' USER_NAME

# Get the real name/comment.
read -p 'Enter the name of the person or application that will be using this account: ' COMMENT

# Get the password.
read -p 'Enter the password to use for the account: ' PASSWORD

# Create the account.
useradd -c "${COMMENT}" -m "${USER_NAME}"

# Check if useradd succeeded.
if [[ "${?}" -ne 0 ]]
then
  echo 'The account could not be created.'
  exit 1
fi

# Set the password (RHEL/CentOS/Fedora only)
echo "${PASSWORD}" | passwd --stdin "${USER_NAME}"

# Check if password was set successfully.
if [[ "${?}" -ne 0 ]]
then
  echo 'The password for the account could not be set.'
  exit 1
fi

# Force password change on first login.
passwd -e "${USER_NAME}"

# Display summary.
echo
echo '========================'
echo 'Account creation summary'
echo '========================'
echo "Username : ${USER_NAME}"
echo "Password : ${PASSWORD}"
echo "Host     : ${HOSTNAME}"
echo
exit 0

