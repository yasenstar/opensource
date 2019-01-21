# Configure Office365 in Ubuntu Linux - Thunderbird

1. Launch Thunderbird and choose to create a new Email account

2. When asked if you would like a new email address, click **Skip this and use my existing email**.

3. Enter your name as you want it to appear in the From field in outgoing mail and your email address. Then, click **Continue**.

4. Thunderbird will attempt to automatically configure your account settings. This will fail and a message saying "Thunderbird failed to find the settings for your email account" will display. Enter the following settings:

	**Incoming**:
	- IMAP
	- **Server Hostname**: outlook.office365.com
	- **Port**: 993
	- **SSL**: SSL/TLS
	- **Authentication**: Normal password

	**Outgoing**:
	- **Server Hostname**: outlook.office365.com
	- **Port**: 465 or 587
	- **SSL**: SSL/TLS
	- **Authentication**: Normal password

	**Username** (Incoming and Outgoing): your email address

# Using Mailspring in Ubuntu

Download Mailspring from Mailspring official site [MailSpring Download](https://getmailspring.com/download)
You can download the direct Debian package then install.

Or, you can install snap package via [MailSpring Snap](https://snapcraft.io/mailspring), you can also use following command direct:

`sudo snap install mailspring`