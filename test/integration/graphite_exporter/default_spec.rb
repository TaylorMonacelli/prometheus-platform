describe command('curl http://localhost:9108/metrics') do
  its('exit_status') { should eq 0 }
  its('stdout') { should match(/go_gc_duration_seconds/) }
end
