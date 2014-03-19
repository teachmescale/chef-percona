include_recipe 'percona::package_repo'

case node['platform_family']
when 'debian'
  package 'xtrabackup' do
    options '--force-yes'
  end
when 'rhel'
  package 'percona-xtrabackup'
end

