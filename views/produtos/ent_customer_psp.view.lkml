view: ent_customer_psp {
   sql_table_name: dax.ent_customer_psp;;
   label: "Entidade customer é composta todos os principais dados de cadastro, exemplo: nome, e-mail, telefone, endereço e etc."


 dimension: des_acquirer_category {
   type: string
   sql: ${TABLE}.des_acquirer_category ;;
   label: "descrição da categoria do estabelecimento comercial"
   description: "descrição da categoria do estabelecimento comercial"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_ACQUIRER_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_main_address_ibge_code {
   type: string
   sql: ${TABLE}.des_main_address_ibge_code ;;
   label: "Identificador do codigo ibge"
   description: "Identificador do codigo ibge"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_IBGE_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: dat_last_paid_transaction {
   type: string
   sql: ${TABLE}.dat_last_paid_transaction ;;
   label: "formula: situação do cliente de acordo com a última transação web."
   description: "formula: situação do cliente de acordo com a última transação web."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DAT_LAST_PAID_TRANSACTION"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_ind {
   type: string
   sql: ${TABLE}.nam_ind ;;
   label: "dados pessoais: nome"
   description: "dados pessoais: nome"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_IND"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_workphone {
   type: sum
   sql: ${TABLE}.num_workphone ;;
   label: "telefone do trabalho: numero"
   description: "telefone do trabalho: numero"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_WORKPHONE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_bus_website {
   type: string
   sql: ${TABLE}.des_bus_website ;;
   label: "dados do negocio: site"
   description: "dados do negocio: site"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_BUS_WEBSITE"
      icon_url: "@{url_datapedia_ico}"
      }
   }


 dimension: des_document {
   type: string
   sql: ${TABLE}.des_document ;;
   label: "Validação se o CNPJ ou CPF do cliente é valido"
   description: "Validação se o CNPJ ou CPF do cliente é valido"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_DOCUMENT"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_responsible_seller {
   type: string
   sql: ${TABLE}.nam_responsible_seller ;;
   label: "nome do responsavel"
   description: "nome do responsavel"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_RESPONSIBLE_SELLER"
      icon_url: "@{url_datapedia_ico}"
      }
   }


 dimension: idt_seller_chain_member {
   type: string
   sql: ${TABLE}.idt_seller_chain_member ;;
   label: "PK - Identificador principal da tabela SELLER_CHAIN_MEMBER. Sequence: SQ_SELLCHAIMEMB_IDT"
   description: "PK - Identificador principal da tabela SELLER_CHAIN_MEMBER. Sequence: SQ_SELLCHAIMEMB_IDT"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SELLER_CHAIN_MEMBER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_last_paid_tran_mobile{
   type: time
   sql: ${TABLE}.dat_last_paid_tran_mobile ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data de ultima pagamento de transação mobile"
   description: "data de ultima pagamento de transação mobile"}

 dimension: idt_safepay_user {
   type: string
   sql: ${TABLE}.idt_safepay_user ;;
   label: "identificador do usuário do pagseguro."
   description: "identificador do usuário do pagseguro."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SAFEPAY_USER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_status {
   type: string
   sql: ${TABLE}.ind_status ;;
   label: "indicativo de status.((p)pendente,(i)inativo,(a)ativo)"
   description: "indicativo de status.((p)pendente,(i)inativo,(a)ativo)"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IND_STATUS"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_ind_schooling_lv {
   type: string
   sql: ${TABLE}.des_ind_schooling_lv ;;
   label: "nível de escolaridade"
   description: "nível de escolaridade"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_IND_SCHOOLING_LV"
      icon_url: "@{url_datapedia_ico}"
      }
   }

  dimension: idt_safeuser_config_def {
    type: string
    sql: ${TABLE}.idt_safeuser_config_def ;;
    label: "fk - id da tabela safeuser_config_def."
    description: "fk - id da tabela safeuser_config_def."
    link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SAFEUSER_CONFIG_DEF"
      icon_url: "@{url_datapedia_ico}"
    }
  }


 dimension: idt_person {
   type: string
   sql: ${TABLE}.idt_person ;;
   label: "id da plataforma"
   description: "id da plataforma"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_PERSON"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_product_category {
   type: string
   sql: ${TABLE}.nam_product_category ;;
   label: "nome do produto ou servico oferecido pelo vendedor"
   description: "nome do produto ou servico oferecido pelo vendedor"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_PRODUCT_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_ind_reg_info_rg {
   type: string
   sql: ${TABLE}.des_ind_reg_info_rg ;;
   label: "dados pessoais: rg"
   description: "dados pessoais: rg"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_IND_REG_INFO_RG"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_main_address_state {
   type: string
   sql: ${TABLE}.des_main_address_state ;;
   label: "endereco principal: estado"
   description: "endereco principal: estado"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_STATE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_user_type {
   type: string
   sql: ${TABLE}.ind_user_type ;;
   label: "(c)omprador (e)mpresarial (p)essoal p(r)e registrado (cliente nao cadastrado) (s)ecundaria (v)endedor"
   description: "(c)omprador (e)mpresarial (p)essoal p(r)e registrado (cliente nao cadastrado) (s)ecundaria (v)endedor"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IND_USER_TYPE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_segmentation {
   type: string
   sql: ${TABLE}.idt_segmentation ;;
   label: "FK para a tabela SEGMENTATION."
   description: "FK para a tabela SEGMENTATION."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SEGMENTATION"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: bank_account_number {
   type: string
   sql: ${TABLE}.bank_account_number ;;
   label: "not defined"
   description: "not defined"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-BANK_ACCOUNT_NUMBER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_franchise {
   type: string
   sql: ${TABLE}.idt_franchise ;;
   label: "identificador da franquia do vendedor"
   description: "identificador da franquia do vendedor"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_FRANCHISE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_homephone {
   type: sum
   sql: ${TABLE}.num_homephone ;;
   label: "telefone residencial: numero"
   description: "telefone residencial: numero"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_HOMEPHONE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_safepay_user_parent {
   type: string
   sql: ${TABLE}.idt_safepay_user_parent ;;
   label: "id do usuário principal. esta coluna foi criada para atender a história de associação de email secundário a uma conta de usuário do pagseguro. quando esta coluna está preenchida, indica que esta é uma conta dependente."
   description: "id do usuário principal. esta coluna foi criada para atender a história de associação de email secundário a uma conta de usuário do pagseguro. quando esta coluna está preenchida, indica que esta é uma conta dependente."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SAFEPAY_USER_PARENT"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_ind_born{
   type: time
   sql: ${TABLE}.dat_ind_born ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "dados pessoais: data de nascimento"
   description: "dados pessoais: data de nascimento"}

 dimension: des_headquarter_branch {
   type: string
   sql: ${TABLE}.des_headquarter_branch ;;
   label: "Campo que referencia se o customer é Matriz, Filial ou se não à Matriz no grupo"
   description: "Campo que referencia se o customer é Matriz, Filial ou se não à Matriz no grupo"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_HEADQUARTER_BRANCH"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: cod_acquirer_category {
   type: string
   sql: ${TABLE}.cod_acquirer_category ;;
   label: "código da categoria do estabelecimento comercial"
   description: "código da categoria do estabelecimento comercial"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-COD_ACQUIRER_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: cod_public_key {
   type: string
   sql: ${TABLE}.cod_public_key ;;
   label: "chave pública do vendedor"
   description: "chave pública do vendedor"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-COD_PUBLIC_KEY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_first_paid_tran_mobile{
   type: time
   sql: ${TABLE}.dat_first_paid_tran_mobile ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data da primeira pagamento de transação mobile"
   description: "data da primeira pagamento de transação mobile"}

 dimension_group: dat_last_paid_transaction{
   type: time
   sql: ${TABLE}.dat_last_paid_transaction ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data de ultima pagamento de transação"
   description: "data de ultima pagamento de transação"}

 dimension: nam_leg_ent_trade {
   type: string
   sql: ${TABLE}.nam_leg_ent_trade ;;
   label: "dados empresariais: nome fantasia"
   description: "dados empresariais: nome fantasia"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_LEG_ENT_TRADE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_seller_chain {
   type: string
   sql: ${TABLE}.idt_seller_chain ;;
   label: "fk - relacionamento com sellers_chain."
   description: "fk - relacionamento com sellers_chain."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_SELLER_CHAIN"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: cod_safepay_cnae {
   type: string
   sql: ${TABLE}.cod_safepay_cnae ;;
   label: "código cnae"
   description: "código cnae"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-COD_SAFEPAY_CNAE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_load{
   type: time
   sql: ${TABLE}.dat_load ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data de processamento da carga"
   description: "data de processamento da carga"}


 dimension: idt_customer {
   type: string
   sql: ${TABLE}.idt_customer ;;
   label: "id do customer"
   description: "id do customer"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_CUSTOMER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_main_category {
   type: string
   sql: ${TABLE}.idt_main_category ;;
   label: "fk - id da tabela main_category."
   description: "fk - id da tabela main_category."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_MAIN_CATEGORY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_franchise {
   type: string
   sql: ${TABLE}.nam_franchise ;;
   label: "nome da franquia do vendedor"
   description: "nome da franquia do vendedor"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_FRANCHISE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_main_address_postal_code {
   type: string
   sql: ${TABLE}.des_main_address_postal_code ;;
   label: "endereco principal: cep"
   description: "endereco principal: cep"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_POSTAL_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }


 measure: num_homephone_area_code {
   type: sum
   sql: ${TABLE}.num_homephone_area_code ;;
   label: "telefone residencial: ddd"
   description: "telefone residencial: ddd"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_HOMEPHONE_AREA_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_audit_origin {
   type: string
   sql: ${TABLE}.des_audit_origin ;;
   label: "dados de auditoria: origem do cadastro"
   description: "dados de auditoria: origem do cadastro"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_AUDIT_ORIGIN"
      icon_url: "@{url_datapedia_ico}"
      }
   }


 dimension: des_main_address_city {
   type: string
   sql: ${TABLE}.des_main_address_city ;;
   label: "endereco principal: cidade"
   description: "endereco principal: cidade"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_CITY"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_sex {
   type: string
   sql: ${TABLE}.ind_sex ;;
   label: "sexo do cliente"
   description: "sexo do cliente"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IND_SEX"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_cpf_partner {
   type: sum
   sql: ${TABLE}.num_cpf_partner ;;
   label: "pii-cpf do sócio da empresa, criptografado."
   description: "pii-cpf do sócio da empresa, criptografado."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_CPF_PARTNER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_main_address_number {
   type: sum
   sql: ${TABLE}.num_main_address_number ;;
   label: "endereco principal: numero"
   description: "endereco principal: numero"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_MAIN_ADDRESS_NUMBER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_creation{
   type: time
   sql: ${TABLE}.dat_creation ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data que o cliente virou vendedor"
   description: "data que o cliente virou vendedor"}

 dimension: des_main_address_complement {
   type: string
   sql: ${TABLE}.des_main_address_complement ;;
   label: "endereco principal: complemento"
   description: "endereco principal: complemento"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_COMPLEMENT"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_owner_partner {
   type: string
   sql: ${TABLE}.nam_owner_partner ;;
   label: "dados empresariais: socio principal: nome"
   description: "dados empresariais: socio principal: nome"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_OWNER_PARTNER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_workphone_area_code {
   type: sum
   sql: ${TABLE}.num_workphone_area_code ;;
   label: "telefone do trabalho: ddd"
   description: "telefone do trabalho: ddd"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_WORKPHONE_AREA_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_main_address_street {
   type: string
   sql: ${TABLE}.des_main_address_street ;;
   label: "endereco principal: rua"
   description: "endereco principal: rua"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_STREET"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_cellphone_area_code {
   type: sum
   sql: ${TABLE}.num_cellphone_area_code ;;
   label: "celular: ddd"
   description: "celular: ddd"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_CELLPHONE_AREA_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_ind_gender {
   type: string
   sql: ${TABLE}.des_ind_gender ;;
   label: "gênero"
   description: "gênero"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_IND_GENDER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_responsible_seller {
   type: string
   sql: ${TABLE}.idt_responsible_seller ;;
   label: "fk - id da tabela responsible_seller."
   description: "fk - id da tabela responsible_seller."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_RESPONSIBLE_SELLER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_customer_type {
   type: string
   sql: ${TABLE}.ind_customer_type ;;
   label: "Indicador do tipo de organização do cliente"
   description: "Indicador do tipo de organização do cliente"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IND_CUSTOMER_TYPE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_first_paid_transaction{
   type: time
   sql: ${TABLE}.dat_first_paid_transaction ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data da primeira pagamento de transação"
   description: "data da primeira pagamento de transação"}

 dimension: des_ind_civil_status {
   type: string
   sql: ${TABLE}.des_ind_civil_status ;;
   label: "estado civil"
   description: "estado civil"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_IND_CIVIL_STATUS"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: dat_last_paid_tran_mobile {
   type: string
   sql: ${TABLE}.dat_last_paid_tran_mobile ;;
   label: "formula: situação do cliente de acordo com a última transação mobile."
   description: "formula: situação do cliente de acordo com a última transação mobile."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DAT_LAST_PAID_TRAN_MOBILE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_headquarter {
   type: string
   sql: ${TABLE}.idt_headquarter ;;
   label: "Relacionamento com SELLER_CHAIN_MEMBER que corresponde ao membro com função de Sede (Headquarter)."
   description: "Relacionamento com SELLER_CHAIN_MEMBER que corresponde ao membro com função de Sede (Headquarter)."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_HEADQUARTER"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_seller_chain {
   type: string
   sql: ${TABLE}.nam_seller_chain ;;
   label: "nome da rede vendedores"
   description: "nome da rede vendedores"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_SELLER_CHAIN"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_update{
   type: time
   sql: ${TABLE}.dat_update ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "Data de atualizaçao do registro"
   description: "Data de atualizaçao do registro"}

 dimension: des_soft_descriptor {
   type: string
   sql: ${TABLE}.des_soft_descriptor ;;
   label: "Identificação do que será exibido na fatura do cartão do cliente"
   description: "Identificação do que será exibido na fatura do cartão do cliente"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_SOFT_DESCRIPTOR"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension_group: dat_registration{
   type: time
   sql: ${TABLE}.dat_registration ;;
   timeframes: [
                      raw,
                      time,
                      date,
                      week,
                      month,
                      quarter,
                      year
                    ]
   label: "data de cadastro"
   description: "data de cadastro"}

 dimension: des_email {
   type: string
   sql: ${TABLE}.des_email ;;
   label: "e-mail principal"
   description: "e-mail principal"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_EMAIL"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: ind_verified_address {
   type: string
   sql: ${TABLE}.ind_verified_address ;;
   label: "indicativo de verificação de endereço.(a(approved), n(not verified), r(reject))."
   description: "indicativo de verificação de endereço.(a(approved), n(not verified), r(reject))."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IND_VERIFIED_ADDRESS"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_safepay_cnae {
   type: string
   sql: ${TABLE}.nam_safepay_cnae ;;
   label: "descrição cnae"
   description: "descrição cnae"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_SAFEPAY_CNAE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_state_registration {
   type: sum
   sql: ${TABLE}.num_state_registration ;;
   label: "numero de registro estadural."
   description: "numero de registro estadural."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_STATE_REGISTRATION"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: cod_tracking {
   type: string
   sql: ${TABLE}.cod_tracking ;;
   label: "Código unico de rastreamento"
   description: "Código unico de rastreamento"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-COD_TRACKING"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_main_address_district {
   type: string
   sql: ${TABLE}.des_main_address_district ;;
   label: "endereco principal: bairro"
   description: "endereco principal: bairro"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_MAIN_ADDRESS_DISTRICT"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: flg_automatic_capture {
   type: string
   sql: ${TABLE}.flg_automatic_capture ;;
   label: "Captura automática das transações para análise? Quando o administrador habilita este flag, as transações deste vendedor não entram em análise. Elas são aprovadas automaticamente, caso o risco seja baixo.0 - Não 1 - Sim."
   description: "Captura automática das transações para análise? Quando o administrador habilita este flag, as transações deste vendedor não entram em análise. Elas são aprovadas automaticamente, caso o risco seja baixo.0 - Não 1 - Sim."
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-FLG_AUTOMATIC_CAPTURE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: des_leg_ent_leg_nat_code {
   type: string
   sql: ${TABLE}.des_leg_ent_leg_nat_code ;;
   label: "Identificador da nomenclatura do cliente PJ baseado na natureza juridica"
   description: "Identificador da nomenclatura do cliente PJ baseado na natureza juridica"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-DES_LEG_ENT_LEG_NAT_CODE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: idt_inscription_account {
   type: string
   sql: ${TABLE}.idt_inscription_account ;;
   label: "identificador da conta do usuário no cadastro do uol"
   description: "identificador da conta do usuário no cadastro do uol"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-IDT_INSCRIPTION_ACCOUNT"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: nam_leg_ent_corp {
   type: string
   sql: ${TABLE}.nam_leg_ent_corp ;;
   label: "dados empresariais: razao social"
   description: "dados empresariais: razao social"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NAM_LEG_ENT_CORP"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 measure: num_cellphone {
   type: sum
   sql: ${TABLE}.num_cellphone ;;
   label: "celular: numero"
   description: "celular: numero"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-NUM_CELLPHONE"
      icon_url: "@{url_datapedia_ico}"
      }
   }

 dimension: responsible_financial {
   type: string
   sql: ${TABLE}.responsible_financial ;;
   label: "responsável financeiro"
   description: "responsável financeiro"
   link: {
      label: "Datapedia"
      url: "@{url_datapedia}DAX-ENT_CUSTOMER_PSP-RESPONSIBLE_FINANCIAL"
      icon_url: "@{url_datapedia_ico}"
      }
   }
}
