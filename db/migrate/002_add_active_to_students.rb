    def change
      add_column :students, :active, :boolean, :default => false
    end
  end