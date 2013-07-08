# -*- encoding: utf-8 -*
module JasperRails
  
  class PoiRenderer < JasperReportsRenderer
    
    register :xls, :mime_type => 'application/vnd.ms-excel' do |jasper_print|
      export jasper_print, 'net.sf.jasperreports.engine.export.JRXlsExporter'
    end
    
  end
end
