INSERT INTO roles(title)
VALUES
('admin'),
('blogger')

INSERT INTO permissions(action)
VALUES
('post'),
('manage-users')

INSERT INTO roles_permissions (role_id, permission_id)
VALUES
(1, 1),
(1, 2),
(2, 1);


INSERT INTO users (role_id, email, first_name, last_name)
VALUES
(1, 'Jamesmeyer75@gmail.com', 'James', 'Meyer');


INSERT INTO blog_categories (label, description)
VALUES
('JavaScript', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('React', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('Vue', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('Tech Culture', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('Tech News', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('Brain Health', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.'),
('Cloud Services', 'Category description here.. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.');


INSERT INTO blog_posts (author_id, title, text, image, active, keyword1, keyword2, bg_src, bg_type)
VALUES
(1, 'Can anyone code?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'anyone-can-code.jpg', 1, 'Can Anyone Code?', 'How To Find Out', 'anyone-can-code.jpg', 'Image'),
(1, 'Using AWS S3 for storing blog images', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'AWS3.png', 1, 'Functional Programming', 'ES6', 'AWS3.png', 'Image'),
(1, 'Popular Programming Languages in 2020', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'Top-languages.jpeg', 1, 'Functional Programming', 'ES6', 'Top-languages.jpeg', 'Image'),
(1, 'Brain Hacks fir Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'hacks-for-brain.jpeg', 1, 'Functional Programming', 'ES6', 'hacks-for-brain.jpeg', 'Image'),
(1, 'Software Engineer Salary in 2020', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'money.jpg', 1, 'Functional Programming', 'ES6', 'money.jpg', 'Image'),
(1, 'GraphQl vs REST', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'graphQL-vs-rest.png', 1, 'Functional Programming', 'ES6', 'graphQL-vs-rest.png', 'Image'),
(1, 'A Day in the Life of a Programmer', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'day-life.png', 1, 'Functional Programming', 'ES6', 'day-life.png', 'Image'),
(1, 'Brain Hacks for Learning to Program', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'hacks-for-brain.jpeg', 1, 'Functional Programming', 'ES6', 'hacks-for-brain.jpeg', 'Image'),
(1, 'GraphQl vs REST', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer venenatis lacinia fermentum. In vitae interdum orci. Nulla venenatis arcu at.', 'graphQL-vs-rest.png', 1, 'Functional Programming', 'ES6', 'graphQL-vs-rest.png', 'Image');

INSERT INTO blog_post_comments (post_id, author_id, comment)
VALUES
(1, 1, 'Totally broooo!'),
(1, 1, 'Friggin owrsome');

INSERT INTO blog_post_categories (post_id, category_id)
VALUES
(1, 4),
(1, 5),
(2, 7),
(3, 4),
(3, 5),
(4, 6),
(5, 4),
(6, 1),
(6, 2),
(7, 4),
(8, 6),
(9, 2),
(9, 3);