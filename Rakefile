
namespace :cfssl do
  directory 'target/cfssl'

  desc 'Creates a root CA with cfssl'
  task ca: 'target/cfssl' do
    sh 'cfssl gencert -initca cfssl/src/csr_ca.json | cfssljson -bare target/cfssl/ca'
  end
end
