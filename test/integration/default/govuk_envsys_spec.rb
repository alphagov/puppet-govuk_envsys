describe file('/etc/environment') do
  its('content') { should include('LC_ALL=en_GB.UTF-8') }
end
