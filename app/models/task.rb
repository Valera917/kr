class Task < ApplicationRecord
    enum status: { pending: "pending", in_progress: "in_progress", completed: "completed" }

    validates :title, presence: true
    validates :description, presence: true
end
