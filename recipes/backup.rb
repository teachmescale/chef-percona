include_recipe 'percona::package_repo'

case node['platform_family']
  when 'debian'
    package 'libdbd-mysql-perl'
    package 'libaio1'
    package 'percona-xtrabackup'
    #package 'xtrabackup' do
    #  options '--force-yes'
    #end
when 'rhel'
  package 'percona-xtrabackup'
end

