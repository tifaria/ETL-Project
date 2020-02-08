DROP TABLE us_videos;
CREATE TABLE us_videos (
    id                  SERIAL,
    trending_date       VARCHAR(10),
    title               VARCHAR(100),
    channel_title       VARCHAR(100),
    category_id         INT,
    views               INT,
    likes               INT,
    dislikes            INT,
    comment_count       INT,
    PRIMARY KEY (id)
);
DROP TABLE france_videos;
CREATE TABLE france_videos (
    id                  SERIAL,
    trending_date       VARCHAR(10),
    title               VARCHAR(100),
    channel_title       VARCHAR(100),
    category_id         INT,
    views               INT,
    likes               INT,
    dislikes            INT,
    comment_count       INT,
    PRIMARY KEY (id)
);
DROP TABLE gb_videos;
CREATE TABLE gb_videos (
    id                  SERIAL,
    trending_date       VARCHAR(10),
    title               VARCHAR(100),
    channel_title       VARCHAR(100),
    category_id         INT,
    views               INT,
    likes               INT,
    dislikes            INT,
    comment_count       INT,
    PRIMARY KEY (id)
);
DROP TABLE canada_videos;
CREATE TABLE canada_videos (
    id                  SERIAL,
    trending_date       VARCHAR(10),
    title               VARCHAR(100),
    channel_title       VARCHAR(100),
    category_id         INT,
    views               INT,
    likes               INT,
    dislikes            INT,
    comment_count       INT,
    PRIMARY KEY (id)
);
DROP TABLE germany_videos;
CREATE TABLE germany_videos (
    id                  SERIAL,
    trending_date       VARCHAR(10),
    title               VARCHAR(100),
    channel_title       VARCHAR(100),
    category_id         INT,
    views               INT,
    likes               INT,
    dislikes            INT,
    comment_count       INT,
    PRIMARY KEY (id)
);