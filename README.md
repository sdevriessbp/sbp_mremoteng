sbp_mremoteng Cookbook
======================
This cookbook will install mRemoteNG on a Windows box and will (optionally) generate the mRemoteNG config based on all available nodes in your Chef server.


Requirements
------------
The cookbook depends on the windows and partial_search cookbooks


Attributes
----------
When default['mremoteng']['shared_config_dir'] is set to `nil` the cookbook will not create a confCons.xml for you. When this is set to a path, it will generate a config and update the mRemoteNG config so it uses the generated configuration.

default['mremoteng']['package_name']      = 'mRemoteNG'
default['mremoteng']['url']               = 'http://downloads.mremoteng.org/mRemoteNG-Installer-1.72.exe'
default['mremoteng']['checksum']          = 'b2978c2512e5b5eb1d308ecff0494875670cc0b45e611484368ea434e47a83d4'
default['mremoteng']['install_dir']       = 'C:\Program Files\mRemoteNG'
default['mremoteng']['shared_config_dir'] = nil


Usage
-----
Just include `sbp_mremoteng` in your node's `run_list`


Contributing
------------
	1. Fork the repository on Github
	2. Create a named feature branch (i.e. `add-new-recipe`)
	3. Write you change
	4. Write tests for your change (if applicable)
	5. Run the tests, ensuring they all pass
	6. Submit a Pull Request


License and Authors
-------------------
Authors: Sander van Harmelen, Ane van Straten

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0
