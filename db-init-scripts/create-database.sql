-- Create the first database and user
CREATE DATABASE IF NOT EXISTS `{{XR50_REPO_DB_NAME}}`;
CREATE USER IF NOT EXISTS '{{XR50_REPO_DB_USER}}'@'%' IDENTIFIED BY '{{XR50_REPO_DB_PASSWORD}}';
GRANT ALL PRIVILEGES ON `{{XR50_REPO_DB_NAME}}`.* TO '{{XR50_REPO_DB_USER}}'@'%';

-- Apply changes
FLUSH PRIVILEGES;
