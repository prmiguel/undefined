# Enable execution police
# Set-ExecutionPolicy RemoteSigned -scope CurrentUser

# Install the Scoop package manager
iex (new-object net.webclient).DownloadString('https://get.scoop.sh')

# Install Git
scoop install git


# Add scoop java bucket
scoop bucket add java

# Install AdopOpenJDK
scoop install adopt8-hotspot


# Add scoop JetBrains bucket
scoop bucket add JetBrains

# Install IntelliJ-IDEA
scoop install IntelliJ-IDEA


# Add csoop extra bucket
scoop bucket add extras

# Install Google Chrome
scoop install googlechrome

# Install Firefox
scoop install firefox

# Install Meld
scoop install meld