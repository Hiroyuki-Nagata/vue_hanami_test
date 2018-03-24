# coding: utf-8
module Datasource::Views::Todos
  class Create
    include Datasource::View
    layout false

    def render
      # 作成されたTODOのインデックス値を返す
      _raw JSON.dump(todo.todo_no)
    end
  end
end
