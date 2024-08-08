class WrapperService < AttributeService
  WRAPPERS = {
    'African' => [
      'African',
      'African Cameroon',
      'AFRICAN CAMEROON',
      'African Sun Grown',
      'AFRICAN SUNGROWN'
    ],
    'Brazil' => [
      'Brazil',
      'BRAZIL',
      'Brazil Arapiraca',
      'BRAZIL, CAMEROON, ECUADOR, NICARAGUA',
      'BRAZIL, CONNECTICUT',
      'BRAZIL, ECUADOR',
      'Brazilian',
      'Brazilian Arapiraca',
      'Brazilian Arapiraca Maduro',
      'Brazilian Habano',
      'Brazilian Maduro',
      'BRAZILIAN, MADURO, SAN ANDRES',
      'Brazilian Sungrown',
      'Brazilian Sun Grown',
      'Brazilian,',
      'Brazilian; Cameroon',
      'Brazilian; Connecticut',
      'Brazilian, Connecticut Broadleaf, Maduro',
      'Brazilian; Ecuador Connecticut',
      'Brazilian, Ecuador Connecticut, Maduro',
      'Brazilian, Ecuador Connecticut, Sumatra',
      'Brazilian, Habano',
      'Brazilian, Habano Oscuro',
      'Brazilian, Maduro',
      'Brazilian, Maduro, San Andres',
      'Brazilian, Maduro, Sumatra',
      'Brazil, Indonesia',
      'Brazil / Mexico / Sumatra',
      'Country Machine Made Cigars',
      'Brazilian, Java',
      'Brazil Arapiraca',
      'brazilian',
      'Brazilian',
      'brazilian arapiraca maduro',
      'brazilian, dominican, indonesian, nicaraguan',
      'brazilian, habano',
      'brazilian, maduro'
    ],
    'Broad Leaf' => [
      'Broadleaf',
      'Broad Leaf',
      'BROADLEAF',
      'Broadleaf Maduro',
      'Broadleaf Sungrown'
    ],
    'Cameroon' => [
      'cameroon',
      'Cameroon',
      'CAMEROON',
      'CAMEROON, CONNECTICUT',
      'Cameroon Connecticut Broadleaf',
      'Cameroon / Ecuador Connecticut',
      'Cameroon / Honduras',
      'CAMEROON OR CONNECTICUT',
      'Cameroon,',
      'Cameroon, Candela, Connecticut, Connecticut Broadleaf, Dominican, Ecuador Connecticut, Ecuador Habano',
      'Cameroon, Candela, Connecticut, Connecticut Broadleaf, San Andres, Sumatra',
      'Cameroon, Candela, Connecticut, Sumatra',
      'Cameroon, Connecticut Broadleaf, Ecuador Sungrown',
      'Cameroon, Connecticut Broadleaf, Honduran, Oscuro',
      'Cameroon, Connecticut Broadleaf, Indonesian, Sumatra',
      'Cameroon, Connecticut, Connecticut Broadleaf',
      'Cameroon, Connecticut, Connecticut Broadleaf, Ecuador Sumatra, Maduro',
      'Cameroon, Connecticut, Connecticut Broadleaf, Sumatra',
      'Cameroon, Habano Maduro',
      'Cameroon, Indonesian'
    ],
    'Candela' => [
      'Candela',
      'Candela, Connecticut',
      'Candela, Connecticut Broadleaf, Sumatra',
      'Candela, Connecticut, Connecticut Broadleaf, Maduro',
      'Candela; Honduran',
      'Candela; Maduro',
      'candela',
      'candela, habano'
    ],
    'Colorado' => [
      'Colorado Maduro',
      'Colorado Oscuro',
      'Colorado; Nicaraguan Jalapa',
      'Colorado Claro',
      'Colorado Maduro'
    ],
    'Connecticut' => [
      'Connecticut',
      'Connecticut,',
      'CONNECTICUT',
      'Connecticut Broadleaf',
      'Connecticut Broadleaf, ',
      'CONNECTICUT BROADLEAF',
      'Connecticut Broadleaf / Connecticut Shade',
      'Connecticut Broadleaf / Ecuador Sumatra',
      'Connecticut Broadleaf / Habana 2000',
      'Connecticut Broadleaf, Habano Connecticut, Oscuro',
      'Connecticut Broadleaf Maduro',
      'Connecticut Broadleaf Oscuro',
      'Connecticut Broadleaf,',
      'Connecticut Broadleaf, Ecuador Connecticut',
      'Connecticut Broadleaf; Ecuador Connecticut',
      'Connecticut Broadleaf, Ecuador Connecticut, Habano Maduro, Sun Grown',
      'Connecticut Broadleaf, Ecuador Habano',
      'Connecticut Broadleaf, Ecuador Habano, Habano Maduro, San Andres',
      'Connecticut Broadleaf, Ecuador Sumatra',
      'Connecticut Broadleaf, Ecuador Sumatra, Maduro',
      'Connecticut Broadleaf, Ecuador Sumatra, Oscuro',
      'Connecticut Broadleaf, Habano Connecticut, Maduro',
      'Connecticut Broadleaf, Habano Maduro',
      'Connecticut Broadleaf, Habano, Sumatra',
      'Connecticut Broadleaf, Maduro',
      'Connecticut Broadleaf, Oscuro',
      'Connecticut Broadleaf, Sumatra',
      'Connecticut Broadleaf, Sun Grown',
      'Connecticut / Cameroon',
      'Connecticut Champagne',
      'CONNECTICUT ECUADOR',
      'CONNECTICUT, ECUADOR',
      'CONNECTICUT, HABANA 2000',
      'Connecticut Habano',
      'Connecticut Havana',
      'CONNECTICUT, HONDURAS',
      'Connecticut Medio Tiempo',
      'CONNECTICUT, MEXICO',
      'CONNECTICUT, NICARAGUA',
      'Connecticut Nicaraguan',
      'Connecticut Shade',
      'Connecticut Shade / Brazil',
      'Connecticut Shade/Honduras',
      'Connecticut Shade / Sumatra',
      'CONNECTICUT, SUMATRA',
      'Connecticut,',
      'Connecticut, Connecticut Broadleaf',
      'Connecticut; Connecticut Broadleaf',
      'Connecticut, Connecticut Broadleaf, Ecuador Connecticut, Maduro',
      'Connecticut, Connecticut Broadleaf, Ecuador Sumatra',
      'Connecticut, Connecticut Broadleaf, Habano Oscuro',
      'Connecticut, Connecticut Broadleaf, Habano, Oscuro, Sun Grown',
      'Connecticut; Connecticut Broadleaf; Maduro',
      'Connecticut, Corojo, Criollo',
      'Connecticut, Corojo, Maduro, Sumatra',
      'Connecticut, Criollo',
      'Connecticut, Ecuador Connecticut',
      'Connecticut, Ecuador Connecticut, Ecuador Sungrown',
      'Connecticut, Ecuador Habano, Habano Maduro',
      'Connecticut; Ecuador Habano; Habano; Maduro',
      'Connecticut, Ecuador Sungrown',
      'Connecticut, Habano',
      'Connecticut; Habano',
      'Connecticut; Habano; Maduro',
      'Connecticut; Habano; Maduro; Sun Grown',
      'Connecticut, Habano, Sun Grown',
      'Connecticut, Indonesian',
      'Connecticut; Kentucky Fire-Cured',
      'Connecticut, Ligero, Maduro',
      'Connecticut, Maduro',
      'Connecticut; Maduro',
      'Connecticut, Maduro, Oscuro',
      'Connecticut, Maduro, Sumatra',
      'Connecticut, Nicaraguan',
      'Connecticut, Sumatra',
      'Connecticut; Sumatra',
      'Connecticut Broadleaf, Indonesian',
      'Connecticut Broadleaf; Ecuador Habano; Ecuador Sumatra; Maduro; San Andres',
      'connecticut',
      'Connecticut Broadleaf',
      'connecticut broadleaf maduro',
      'connecticut broadleaf maduro, maduro',
      'connecticut, habano',
      'connecticut, honduran',
      'connecticut, maduro',
      'connecticut, nicaraguan',
      'DARK CONNECTICUT',
      'USA Connecticut',
      'USA/Connecticut'
    ],
    'Corojo' => [
      'Corojo',
      'COROJO',
      "Corojo '99",
      'Corojo / Criollo',
      'Corojo, Ecuador Sungrown',
      'Corojo Rosado',
      'Corojo,',
      'Corojo, ',
      'Corojo, Costa Rican',
      'Corojo, Criollo',
      'Corojo, Dominican',
      'Corojo; Dominican',
      'Corojo, Ecuador Connecticut, Habano',
      'Corojo, Ecuador Connecticut, Habano, Maduro',
      'Corojo, Habano',
      'Corojo, Honduran',
      'Corojo, Nicaraguan',
      'Corojo; Nicaraguan',
      'Corojo; Nicaraguan; Rosado',
      'corojo',
      "corojo '99",
      'corojo, honduran'
    ],
    'Costa Rica' => [
      'Costa Rica',
      'Costa Rica / Ecuador Sumatra',
      'Costa Rican',
      'COSTA RICA, NICARAGUA',
      'costa rican'
    ],
    'Criollo' => [
      'Criollo',
      'CRIOLLO',
      'Criollo 98',
      "Criollo '98",
      "Criollo '98, Dominican",
      "Criollo '98, Habano",
      "Criollo '98; Nicaraguan",
      'Criollo, Habano, Nicaraguan',
      'Criollo, Nicaraguan',
      'criollo',
      "criollo '98",
      'criollo, ecuadorian connecticut'
    ],
    'Dominican' => [
      'Dominican',
      'Dominican Corojo',
      'Dominican Habano',
      'DOMINICAN MADURO',
      'Dominican Negrito',
      'Dominican Republic',
      'DOMINICAN REPUBLIC',
      'DOMINICAN REPUBLIC, NICARAGUA',
      'Dominican Yamasa',
      'Dominican,',
      'Dominican, ',
      'Dominican, Habano',
      'Dominican; Sumatra',
      'Dominican, Sun Grown',
      'dominican',
      'dominican, habano'
    ],
    'Ecuador' => [
      'Ecadorian Connecticut',
      'ecuacdorHabanoMaduro',
      'Ecuador',
      'ECUADOR',
      'ECUADOR (AGED 3 YEARS)',
      'Ecuador Connecticut',
      'ECUADOR, CONNECTICUT',
      'Ecuador Connecticut;Binder',
      'Ecuador Connecticut Shade',
      'Ecuador Connecticut Sun Grown',
      'Ecuador Connecticut,',
      'Ecuador Connecticut, Ecuador Habano',
      'Ecuador Connecticut, Ecuador Habano, Habano, Maduro',
      'Ecuador Connecticut, Ecuador Habano, Honduran',
      'Ecuador Connecticut, Ecuador Sumatra, Sumatra',
      'Ecuador Connecticut, Ecuador Sungrown',
      'Ecuador Connecticut, Ecuador Sungrown, Indonesian',
      'Ecuador Connecticut; Ecuador Sungrown; Maduro',
      'Ecuador Connecticut, Maduro',
      'Ecuador Connecticut, Maduro, San Andres',
      'Ecuador Connecticut, San Andres',
      'Ecuador Cuban Seed',
      'Ecuador Desflorado',
      'Ecuador Habano',
      'ECUADOR HABANO',
      'Ecuador Habano 2000',
      'Ecuador Habano Maduro',
      'Ecuador Habano Viso',
      'Ecuador Habano,',
      'Ecuador Habano, Ecuador Sumatra, Nicaraguan',
      'Ecuador Habano, Habana 2000',
      'Ecuador Habano, Habano',
      'Ecuador Habano; Habano Maduro',
      'Ecuador Habano, Habano, Maduro, Pennsylvania Broadleaf',
      'Ecuador Habano, Habano, Oscuro',
      'Ecuador Habano, Habano, Sumatra',
      'Ecuador Habano, Maduro',
      'Ecuador Habano, Oscuro',
      'Ecuador Habano; Oscuro',
      'Ecuador Habano; Rosado',
      'Ecuador Habano, Sun Grown',
      'Ecuadorian',
      'ECUADORIAN',
      'Ecuadorian Connecticut',
      'Ecuadorian Connecticut Shade',
      'Ecuadorian Corojo',
      'ECUADORIAN CUBANO',
      'Ecuadorian Habano',
      'Ecuadorian Habano 2000',
      'Ecuadorian Habano Oscuro',
      'Ecuadorian Habano-Rosado',
      'Ecuadorian Havana',
      'Ecuadorian Maduro',
      'Ecuadorian Rosado Habano',
      'Ecuadorian Rosado Sungrown',
      'Ecuadorian Sumatra',
      'ECUADORIAN SUMATRA',
      'Ecuadorian Sumatra-Seed',
      'Ecuadorian Sun Grown',
      'Ecuadorian Sun Grown Habano',
      'ECUADOR, MEXICO',
      'Ecuador, Nicaragua',
      'ECUADOR, NICARAGUA',
      'ECUADOR OR CONNECTICUT, CAMEROON',
      'Ecuador Rosado',
      'Ecuador Sancti Spiritus',
      'Ecuador Shade Grown / Nicaraguan Criollo',
      'Ecuador Special Sun Grown',
      'Ecuador Sumatra',
      'ECUADOR SUMATRA',
      'Ecuador Sumatra Sun Grown',
      'Ecuador Sumatra,',
      'Ecuador Sumatra, Oscuro',
      'Ecuador Sungrown',
      'Ecuador Sun Grown',
      'Ecuador Sun Grown Habano',
      'Ecuador Sungrown,',
      'Ecuador Sungrown; Pennsylvania Broadleaf',
      'Ecuador Sungrown, Rosado',
      'Ecuador Sungrown; Sun Grown',
      'Equadoran Connecticut',
      'Equadoran Habano',
      'Ecuador Connecticut, Ecuador Sumatra, Indonesian',
      'Ecuadoran Sumatra',
      'Ecuador Connecticut',
      'Ecuador Connecticut; Nicaraguan',
      'Ecuador Habano',
      'Ecuador Habano; Ecuador Sumatra; Maduro',
      'Ecuadorian',
      'ecuadorian connecticut',
      'ecuadorian habano',
      'Ecuadorian Habano Escuro',
      'Ecuadorian Maduro',
      'ecuadorian rosado',
      'ecuadorian sumatra',
      'ecuadorian sumatra, oscuro',
      'ecuadorian sungrown',
      'Ecuador Sumatra',
      'Ecuador Sumatra; Sumatra',
      'Ecuador Sungrown'
    ],
    'Habano' => [
      'Habana 2000',
      'HABANA 2000',
      'Habano',
      'HABANO',
      'Habano 2000',
      'Habano Claro',
      'Habano Connecticut',
      'HABANO DOMINICANO',
      'Habano Ecuador Rosado Oscuro',
      'Habano, Honduras',
      'Habano Jalapa',
      'Habano Jalapa Vintage 2010',
      'Habano Maduro',
      'Habano Maduro,',
      'Habano, Nicaraguan',
      'Habano Oscuro',
      'Habano Oscuro, Honduran',
      'Habano Oscuro, Honduran, Oscuro',
      'Habano Oscuro, Oscuro',
      'Habano Rosado',
      'HABANO ROSADO',
      'Habano Rosado Talanga',
      'Habano,',
      'Habano, Habano Maduro',
      'Habano; Habano Maduro',
      'Habano, Habano Maduro, Ligero, Maduro',
      'Habano, Honduran',
      'Habano, Ligero',
      'Habano; Ligero; Maduro; Nicaraguan; San Andres',
      'Habano; Maduro',
      'Habano; Nicaraguan',
      'Habano, Nicaraguan Jalapa',
      'Habano, Nicaraguan, Nicaraguan Jalapa',
      'Habano, Nicaraguan, Oscuro',
      'Habano, San Andres',
      'Habano; San Andres',
      'Habano; Sun Grown',
      'Esteli Habano Shade',
      'habano',
      'habano 2000',
      'Habano Connecticut',
      'habano, honduran',
      'habano, maduro',
      'Habano Maduro',
      'habano, oscuro',
      'Habano Oscuro'
    ],
    'Havana' => [
      'Havana',
      'Havana Subido',
    ],
    'Honduras' => [
      'Honduran',
      'HONDURAN',
      'Honduran Colorado Claro',
      'Honduran Connecticut',
      'Honduran Connecticut Puro',
      'Honduran Corojo',
      'Honduran Corojo Puro',
      'Honduran Maduro',
      'Honduran Sun Grown',
      'Honduran Sun Grown Corojo',
      'Honduran,',
      'Honduran; Maduro',
      'Honduran, Maduro, Nicaraguan',
      'Honduran; Nicaraguan',
      'Honduran, Nicaraguan, Sun Grown',
      'Honduran, Sun Grown',
      'Honduras',
      'HONDURAS',
      'Honduras Connecticut',
      'Honduras Criollo 98',
      'Honduras Olancho San Agustin Su',
      'Honduras Olancho San Agustin S',
      'Honduras Olancho San Agustin Sun Grown',
      'honduran',
      'Honduran',
      'Honduran Connecticut',
      'honduran, maduro'
    ],
    'HTL' => [
      'HTL',
      'HTL, Indonesian',
      'HTL Indonesia'
    ],
    'Indonesia' => [
      'Indonesia',
      'INDONESIA',
      'Indonesian',
      'INDONESIAN',
      'Indonesian Sumatra',
      'Indonesian TBN',
      'Indonesian,',
      'Indonesian; Maduro',
      'Indonesian, Sumatra',
      'Indonesian; Sumatra',
      'INDONESIA SUMATRA',
      'indonesian',
      'Indonesian'
    ],
    'Jalapa' => [
      'Jalapa',
      'Jalapa Claro',
      'JALAPA CLARO'
    ],
    'Java' => [
      'Java',
      'JAVA ISLAND',
      'Javan'
    ],
    'Kentucky' => [
      'Kentucky Dark Fired',
      'Kentucky Fire-Cured',
      'Kentucky Fired Cured',
      'Kentucky, Mexican San Andres',
      'Kentucky-Tennessee',
      'Kentucky',
      'Kentucky Fire-Cured'
    ],
    'Ligero' => [
      'Ligera Habano Ecuador',
      'Ligero',
      'Ligero,',
      'Ligero, Maduro, Nicaraguan, Sun Grown',
      'Ligero, San Andres'
    ],
    'Maduro' => [
      'Maduro',
      'MADURO',
      'Maduro, San Andres',
      'Maduro,',
      'Maduro, Nicaraguan',
      'Maduro; Nicaraguan',
      'Maduro, Nicaraguan Jalapa',
      'Maduro, Oscuro',
      'Maduro, Pennsylvania Broadleaf',
      'Maduro; Pennsylvania Broadleaf',
      'Maduro; San Andres',
      'Maduro, San Andres, Sumatra',
      'Maduro, Varied',
      'Maduro; Varied',
      'Maduro, Sumatra',
      'maduro',
      'maduro, sun grown'
    ],
    'Mexico' => [
      'Mexican',
      'Mexican Criollo',
      'Mexican Cuban Seed',
      'Mexican Maduro',
      'Mexican Rosado',
      'Mexican San Andreas',
      'Mexican San Andres',
      'Mexican San Andres Maduro',
      'Mexican San Andres Negro',
      'Mexico',
      'MEXICO',
      'MEXICO, NICARAGUA',
      'Mexico Rosado Oscuro',
      'MEXICO (SAN ANDRéS MADURO',
      'MEXICO (SAN ANDRéS MADURO)',
      'Mexican',
      'Mexican San Andres',
      ''
    ],
    'Natural' => [
      'Natural',
      'NATURAL',
      'Natural Tobacco Leaf',
      'natural'
    ],
    'Nicaragua' => [
      'Nica Oscuro',
      'Nicaragua',
      'NICARAGUA',
      'Nicaragua Habana',
      'Nicaragua Habano',
      'Nicaragua Habano Rosado',
      'Nicaragua Jalapa Topado',
      'Nicaraguan',
      'NICARAGUAN',
      'Nicaraguan Connecticut',
      'Nicaraguan Corojo',
      "Nicaraguan Corojo '99",
      'Nicaraguan Corojo Habano',
      'Nicaraguan Criollo',
      'Nicaraguan Habana 2000',
      'Nicaraguan Habano',
      'NICARAGUAN HABANO',
      'Nicaraguan Habano Maduro',
      'Nicaraguan Hybrid',
      'Nicaraguan Jalapa',
      'Nicaraguan Jalapa; San Andres',
      'Nicaraguan Jalapa, Sun Grown',
      'Nicaraguan Jamastran',
      'NICARAGUAN SUN GROWN',
      'Nicaraguan Sun Grown Criollo',
      'NICARAGUAN SUN GROWN, PUEBLO NUEVO',
      'Nicaraguan,',
      'Nicaraguan, Oscuro',
      'Nicaraguan, Sun Grown',
      'Nicaragua Oscuro',
      'nicaraguan',
      'Nicaraguan',
      'Nicaraguan Jalapa'
    ],
    'Oscuro' => [
      'Oscuro',
      'OSCURO',
      'Oscuro,',
      'Oscuro, San Andres',
      'Oscuro; Sumatra',
      'oscuro',
      'oscuro, sumatra'
    ],
    'Pennsylvania' => [
      'Pennsylvania',
      'Pennsylvania Broadleaf',
      'Pennsylvanian Broadleaf',
      'PERUVIAN HABANO',
      'pennsylvania broadleaf maduro'
    ],
    'San Adres' => [
      'San Adres',
      'San Andres',
      'SAN ANDRES',
      'San Andrés',
      'San Andrés Maduro',
      'San Andrés Mexican',
      'San Andres Mexican Maduro',
      'San Andrés Negro',
      'San Andres, San Andres Corojo',
      'San Andres',
      'san andres habano',
      'san andres maduro'
    ],
    'Sungrown' => [
      'Sungrown',
      'Sun Grown',
      'Sun-grown Habano',
      'Sun Grown Habano',
      'Sun Grown Nicaragua',
      'sun grown',
      'Sun Grown'
    ],
    'Undisclosed' => [
      'Undisclosed',
      'UNDISCLOSED',
    ],
    'USA Connecticut' => [
      'USA Connecticut Broadleaf',
      'USA Connecticut Shade'
    ],
    'Varies' => [
      'Varied',
      'Varies',
      'VARIES',
      'Various'
    ],
    'Homogenized' => [
      'Homogenized',
      'Homogenized Tobacco Leaf'
    ],
    'Honduran' => [
      'Honduran',
      'Honduras'
    ],
    'Sumatra' => [
      'Sumatra',
      'SUMATRA',
      'sumatra'
    ]
  }

  def self.merge!
    WRAPPERS.each do |wrapper, names|
      names.each do |name|
        Product.where('wrapper_fltr ILIKE ?', name).update_all wrapper_fltr: wrapper if wrapper != name
      end
    end

    %w(wrapper_type wrapper wrapper_origin).each do |key|
      Product.where("specifications ? '#{ key }'").each do |product|
        product.specifications[key] = wrapper product.specifications[key]
        product.save if product.changed?
      end
    end

    Product.pluck(:wrapper_fltr).uniq.compact.each do |wrapper_fltr|
      Product
          .where(wrapper_fltr: wrapper_fltr)
          .update_all(wrapper_fltr: wrapper(wrapper_fltr))
    end
  end

  def self.wrapper(_wrapper)
    self.select_name _wrapper, WRAPPERS
  end
end
