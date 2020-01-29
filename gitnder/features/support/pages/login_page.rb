class LoginPage < Base


    def login(conta, skills)
        visit 'http://gitnder.herokuapp.com/'
        find('input[placeholder$=Github]').set conta
        find('input[placeholder*="skills"]').set skills
        click_button 'Enviar'
    end

    def alert
        find(".alert-dark").text
    end
end