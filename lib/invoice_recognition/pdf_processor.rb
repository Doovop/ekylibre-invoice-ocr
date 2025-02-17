module Ekylibre
  module InvoiceRecognition
    class PdfProcessor
      def initialize(pdf_file)
        @pdf_file = pdf_file
      end

      def split_documents
        # TODO: Implémenter la séparation des documents
      end

      private

      def new_invoice_marker?(page_content)
        # TODO: Implémenter la détection de nouvelle facture
      end
    end
  end
end