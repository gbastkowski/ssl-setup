namespace :cfssl do
  desc 'Creates a root CA with cfssl'
  task :ca do
    sh 'cfssl gencert -initca cfssl/src/csr_ca.json | cfssljson -bare target/cfssl/ca'
  end
end
