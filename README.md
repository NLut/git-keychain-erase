<h1>git-keychain-erase</h1>
<ul>
    <li>git clone https://github.com/NLut/git-keychain-erase.git</li>
    <li>cd git-keychain-erase</li>
    <li>chmod +x git-erase.sh</li>  
    <li>sudo mv git-erase.sh /user/local/bin (or any path in $PATH)</li>
    <li>ln -s /usr/local/bin/git-erase.sh /usr/local/bin/git-erase</li>
</ul>

<h2>Usage</h2>
<p>$ git-erase</p>

## Other
- git config --local credential.helper "" (set to no credential helper) for this repo
- git config --global credential.helper "" (set to no credential helper) for all 
- git config --local credential.helper "osxkeychain" (set credential helper to osxkeychain)

## Do it manually
- git credential-osxkeychain erase (press enter)
- host=github.com (press enter)
- protocol=https (press enter)
- (press enter)

