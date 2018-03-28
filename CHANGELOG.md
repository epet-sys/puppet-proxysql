# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v2.0.0](https://github.com/voxpupuli/puppet-proxysql/tree/v2.0.0) (2018-03-28)

[Full Changelog](https://github.com/voxpupuli/puppet-proxysql/compare/v1.1.2...v2.0.0)

**Breaking changes:**

- Change transaction persistent default [\#35](https://github.com/voxpupuli/puppet-proxysql/pull/35) ([mcrauwel](https://github.com/mcrauwel))

**Implemented enhancements:**

- Adding Repo Management for Centos, Redhat, LinuzAmazon [\#16](https://github.com/voxpupuli/puppet-proxysql/pull/16) ([alexvaque](https://github.com/alexvaque))

**Fixed bugs:**

- Default weight 0 causes issue [\#28](https://github.com/voxpupuli/puppet-proxysql/issues/28)
- Module push 'OFFLINE\_SOFT' back online [\#25](https://github.com/voxpupuli/puppet-proxysql/issues/25)
- changing the admin-admin\_credentials results in failing puppet runs [\#22](https://github.com/voxpupuli/puppet-proxysql/issues/22)
- Fixed managing admin credentials [\#34](https://github.com/voxpupuli/puppet-proxysql/pull/34) ([mcrauwel](https://github.com/mcrauwel))
- proxy\_mysql\_server needs a default for status in order for the insert to succeed [\#33](https://github.com/voxpupuli/puppet-proxysql/pull/33) ([mcrauwel](https://github.com/mcrauwel))

**Closed issues:**

- Please, could you add a release/tag for new RPM features?  [\#29](https://github.com/voxpupuli/puppet-proxysql/issues/29)
- Mysql query rule changed [\#24](https://github.com/voxpupuli/puppet-proxysql/issues/24)
- Ubuntu support [\#20](https://github.com/voxpupuli/puppet-proxysql/issues/20)

**Merged pull requests:**

- bump puppet to latest supported version 4.10.0 [\#46](https://github.com/voxpupuli/puppet-proxysql/pull/46) ([bastelfreak](https://github.com/bastelfreak))
- bump puppet version dependency to \>= 4.7.1 \< 6.0.0 [\#40](https://github.com/voxpupuli/puppet-proxysql/pull/40) ([bastelfreak](https://github.com/bastelfreak))
- fixed doc error [\#36](https://github.com/voxpupuli/puppet-proxysql/pull/36) ([mcrauwel](https://github.com/mcrauwel))
- fixed parsing of prefetched data \(fix \#24\) [\#30](https://github.com/voxpupuli/puppet-proxysql/pull/30) ([mcrauwel](https://github.com/mcrauwel))
- config file: owner and group configurable \(fix\) [\#27](https://github.com/voxpupuli/puppet-proxysql/pull/27) ([FrankVanDamme](https://github.com/FrankVanDamme))
- Fixes for ubuntu support [\#23](https://github.com/voxpupuli/puppet-proxysql/pull/23) ([mcrauwel](https://github.com/mcrauwel))
- Fix contributors typo [\#21](https://github.com/voxpupuli/puppet-proxysql/pull/21) ([rgomezcasas](https://github.com/rgomezcasas))
- Deleting non UTF8-char [\#18](https://github.com/voxpupuli/puppet-proxysql/pull/18) ([narcisbcn](https://github.com/narcisbcn))
- Add option to define install options [\#15](https://github.com/voxpupuli/puppet-proxysql/pull/15) ([jfroche](https://github.com/jfroche))
- release 1.1.2 [\#14](https://github.com/voxpupuli/puppet-proxysql/pull/14) ([mcrauwel](https://github.com/mcrauwel))

## [v1.1.2](https://github.com/voxpupuli/puppet-proxysql/tree/v1.1.2) (2017-02-12)

[Full Changelog](https://github.com/voxpupuli/puppet-proxysql/compare/v1.1.1...v1.1.2)

## [v1.1.1](https://github.com/voxpupuli/puppet-proxysql/tree/v1.1.1) (2017-02-12)

[Full Changelog](https://github.com/voxpupuli/puppet-proxysql/compare/v1.1.0...v1.1.1)

**Implemented enhancements:**

- make ensure for package and service configurable [\#11](https://github.com/voxpupuli/puppet-proxysql/pull/11) ([mcrauwel](https://github.com/mcrauwel))

**Merged pull requests:**

- modulesync 0.20.0 [\#12](https://github.com/voxpupuli/puppet-proxysql/pull/12) ([mcrauwel](https://github.com/mcrauwel))

## [v1.1.0](https://github.com/voxpupuli/puppet-proxysql/tree/v1.1.0) (2017-02-11)

[Full Changelog](https://github.com/voxpupuli/puppet-proxysql/compare/1.0.0...v1.1.0)

**Fixed bugs:**

- Unable to publish to forge because of vendor/ [\#10](https://github.com/voxpupuli/puppet-proxysql/issues/10)

**Merged pull requests:**

- Gitignore ruby version [\#9](https://github.com/voxpupuli/puppet-proxysql/pull/9) ([mcrauwel](https://github.com/mcrauwel))
- \[release testing\] [\#8](https://github.com/voxpupuli/puppet-proxysql/pull/8) ([bastelfreak](https://github.com/bastelfreak))
- proper Markdown formatting for release regex to pass [\#7](https://github.com/voxpupuli/puppet-proxysql/pull/7) ([mcrauwel](https://github.com/mcrauwel))
- create 1.1.0 release [\#6](https://github.com/voxpupuli/puppet-proxysql/pull/6) ([mcrauwel](https://github.com/mcrauwel))
- update metadata to point to voxpupuli repo [\#5](https://github.com/voxpupuli/puppet-proxysql/pull/5) ([mcrauwel](https://github.com/mcrauwel))
- \[WIP\]Modulesync 0.19.3 [\#4](https://github.com/voxpupuli/puppet-proxysql/pull/4) ([bastelfreak](https://github.com/bastelfreak))
- updated docs [\#3](https://github.com/voxpupuli/puppet-proxysql/pull/3) ([mcrauwel](https://github.com/mcrauwel))
- manage repo's [\#2](https://github.com/voxpupuli/puppet-proxysql/pull/2) ([mcrauwel](https://github.com/mcrauwel))

## [1.0.0](https://github.com/voxpupuli/puppet-proxysql/tree/1.0.0) (2017-02-07)

[Full Changelog](https://github.com/voxpupuli/puppet-proxysql/compare/2b002103f11c460a659eb0928d5989bd1836b9ee...1.0.0)

**Merged pull requests:**

- Rspec testen implemented [\#1](https://github.com/voxpupuli/puppet-proxysql/pull/1) ([rgevaert](https://github.com/rgevaert))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*