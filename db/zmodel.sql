INSERT INTO TECHNOLOGIES (Name, Description, ImagePath)
VALUES 
    ('React', 'Frontend framework for building user interfaces', '/images/react.png'),
    ('Node.js', 'JavaScript runtime for building backend services', '/images/nodejs.png'),
    ('PostgreSQL', 'Relational database management system', '/images/postgresql.png');

INSERT INTO PROJECTS (Name, Description, ImagePath, GitHubLink)
VALUES 
    ('My Portfolio', 'A personal portfolio website.', '/images/portfolio.png', 'https://github.com/my-portfolio'),
    ('E-commerce App', 'A full-stack e-commerce application.', '/images/ecommerce.png', 'https://github.com/ecommerce-app');

INSERT INTO PROJECTS_TECHNOLOGIES (ProjectId, TechnologyId)
VALUES 
    (1, 1), -- My Portfolio uses React
    (1, 3), -- My Portfolio uses PostgreSQL
    (2, 1), -- E-commerce App uses React
    (2, 2), -- E-commerce App uses Node.js
    (2, 3); -- E-commerce App uses PostgreSQL