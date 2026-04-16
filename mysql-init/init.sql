USE book;

CREATE TABLE IF NOT EXISTS item (
                                    id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                    name VARCHAR(255) NOT NULL
    );

INSERT INTO item (name) VALUES ('Przedmiot z kontenera Docker');
