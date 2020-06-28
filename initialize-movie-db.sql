CREATE TABLE seat_reservations (
  location_id varchar(255) NOT NULL,
  theater_id varchar(255) NOT NULL,
  showing_id varchar(255) NOT NULL,
  seat_row varchar(50) NOT NULL,
  seat_number smallint NOT NULL
);

INSERT INTO seat_reservations VALUES 
  ('denver-1232', '2', '1232-2-4-12-2020-20:30', 'A', '2'),
  ('denver-1232', '2', '1232-2-4-12-2020-20:30', 'A', '3'),
  ('denver-1232', '2', '1232-2-4-12-2020-20:30', 'A', '4'),
  ('denver-1232', '3', '1232-3-4-12-2020-18:30', 'C', '2'),
  ('denver-1232', '3', '1232-3-4-12-2020-18:30', 'D', '2');