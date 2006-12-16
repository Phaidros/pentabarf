
CREATE TABLE master.person_image(
  person_id INTEGER NOT NULL,
  mime_type TEXT NOT NULL,
  public BOOL NOT NULL DEFAULT FALSE,
  image BYTEA NOT NULL
);

-- this is the real event table
CREATE TABLE person_image(
  PRIMARY KEY(person_id),
  FOREIGN KEY(person_id) REFERENCES person(person_id) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY(mime_type) REFERENCES mime_type(mime_type) ON UPDATE CASCADE ON DELETE CASCADE
) INHERITS(master.person_image);

CREATE TABLE logging.person_image() INHERITS(master.logging, master.person_image);
