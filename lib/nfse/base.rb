module Nfse

    class Base < Mustache

        attr_accessor :code_ibge

        def get_wsdl
            {
                '3131703' => 'http://servicosweb.itabira.mg.gov.br:90/nfse.portal.integracao/services.svc?Wsdl',                
                '3106200' => 'https://bhissdigital.pbh.gov.br/bhiss-ws/nfse?wsdl'
            }
        end
    end
end