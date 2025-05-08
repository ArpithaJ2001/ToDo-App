CREATE DATABASE todo_app;

USE todo_app;

CREATE TABLE tasks (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255),
  description TEXT,
  status ENUM('pending', 'completed') DEFAULT 'pending'
);

INSERT INTO tasks (title, description, status) VALUES
('Prepare Monthly Report', 'Compile financial and operational data for the monthly report.', 'pending'),
('Client Follow-up Call', 'Call the client to discuss the feedback on the recent delivery.', 'pending'),
('Code Review', 'Review the pull requests submitted for the new feature branch.', 'completed'),
('Team Standup Meeting', 'Attend the daily standup to discuss task progress and blockers.', 'pending'),
('Update Documentation', 'Revise the API documentation to reflect recent changes.', 'completed');


select * from tasks;





