class Metod

    def proverka(ident)
    if ident =~ /\A[a-z]+([a-z]|[0-9]|\_)*\Z/
      "Это переменная либо функция(метод)"

    elsif ident =~ /\A[A-Z]{1}([a-z]|[0-9]|\_)*\Z/
      "Это класс"

    elsif ident =~ /\A\@?[a-z]+([a-z]|[0-9]|\_)*\Z/
      "Это свойство объекта"

    elsif ident =~ /\A\@{2}[a-z]+([a-z]|[0-9]|\_)*\Z/
      "Это свойство класса"

    elsif ident =~ /\A[A-Z]+([A-Z]|[0-9]|\_)*\Z/
      "Это константа"

    else
      "Этот идентификатор не корректный"
    end
  end
end