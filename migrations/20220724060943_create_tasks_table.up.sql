CREATE TABLE tasks (
  id BIGSERIAL PRIMARY KEY,
  description TEXT NOT NULL,
  done BOOLEAN NOT NULL DEFAULT FALSE
);