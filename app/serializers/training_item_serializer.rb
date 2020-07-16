class TrainingItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :position, :text, :exercise_type, :training_section_id, :vimeo_uid, :youtube_uid, :video_url, :published, :answer
end
