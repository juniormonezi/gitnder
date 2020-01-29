class UserPages < Base

    def usuario_logado
        page.has_css?('.git-users')
    end


    def mensagem_esperada
    
    end


end