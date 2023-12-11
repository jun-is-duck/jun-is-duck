<h1>
This is local test terraform code
</h1>

1. Change to optentofu as Terraform converts to paid license

<h1>
Install
</h1>
# https://opentofu.org/docs/intro/install/deb/

```commandline
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://packages.opentofu.org/opentofu/tofu/gpgkey | sudo gpg --no-tty --batch --dearmor -o /etc/apt/keyrings/opentofu.gpg
sudo chmod a+r /etc/apt/keyrings/opentofu.gpg

echo \
  "deb [signed-by=/etc/apt/keyrings/opentofu.gpg] https://packages.opentofu.org/opentofu/tofu/any/ any main
deb-src [signed-by=/etc/apt/keyrings/opentofu.gpg] https://packages.opentofu.org/opentofu/tofu/any/ any main" | \
  sudo tee /etc/apt/sources.list.d/opentofu.list > /dev/null

sudo apt-get update
sudo apt-get install -y tofu
```

<h1>
command
</h1>

```commandline
tofu init
tofu plan
tofu apply
```

<!---
jun-is-duck/jun-is-duck is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
