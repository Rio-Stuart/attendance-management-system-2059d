-- Migration: 20261115130000_rich_daily_timetable.sql
-- Description: Expand daily timetable to 3-4 classes per day across Monday through Friday for realistic schedule

-- Section 1 (25BCS801: ss1=DBMS, ss2=OOPS, ss3=OS)
INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 2, 'MONDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 2 AND day_of_week = 'MONDAY' AND start_time = '10:15');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 3, 'MONDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 3 AND day_of_week = 'MONDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 1, 'MONDAY', '14:00', '15:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 1 AND day_of_week = 'MONDAY' AND start_time = '14:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 3, 'TUESDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 3 AND day_of_week = 'TUESDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 1, 'TUESDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 1 AND day_of_week = 'TUESDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 2, 'TUESDAY', '14:00', '15:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 2 AND day_of_week = 'TUESDAY' AND start_time = '14:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 3, 'WEDNESDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 3 AND day_of_week = 'WEDNESDAY' AND start_time = '10:15');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 2, 'WEDNESDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 2 AND day_of_week = 'WEDNESDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 3, 'WEDNESDAY', '14:00', '15:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 3 AND day_of_week = 'WEDNESDAY' AND start_time = '14:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 1, 'THURSDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 1 AND day_of_week = 'THURSDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 3, 'THURSDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 3 AND day_of_week = 'THURSDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 1, 'FRIDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 1 AND day_of_week = 'FRIDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 2, 'FRIDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 2 AND day_of_week = 'FRIDAY' AND start_time = '10:15');

-- Section 2 (25BCS802: ss4=DBMS, ss5=OOPS, ss6=OS)
INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 5, 'MONDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 5 AND day_of_week = 'MONDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 6, 'MONDAY', '14:00', '15:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 6 AND day_of_week = 'MONDAY' AND start_time = '14:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 4, 'TUESDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 4 AND day_of_week = 'TUESDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 5, 'TUESDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 5 AND day_of_week = 'TUESDAY' AND start_time = '10:15');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 6, 'TUESDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 6 AND day_of_week = 'TUESDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 6, 'WEDNESDAY', '10:00', '11:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 6 AND day_of_week = 'WEDNESDAY' AND start_time = '10:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 4, 'WEDNESDAY', '11:15', '12:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 4 AND day_of_week = 'WEDNESDAY' AND start_time = '11:15');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 5, 'THURSDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 5 AND day_of_week = 'THURSDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 6, 'THURSDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 6 AND day_of_week = 'THURSDAY' AND start_time = '10:15');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 4, 'THURSDAY', '11:30', '12:30', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 4 AND day_of_week = 'THURSDAY' AND start_time = '11:30');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 4, 'FRIDAY', '09:00', '10:00', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 4 AND day_of_week = 'FRIDAY' AND start_time = '09:00');

INSERT INTO weekly_timetable (section_subject_id, day_of_week, start_time, end_time, valid_from, valid_to)
SELECT 5, 'FRIDAY', '10:15', '11:15', '2026-08-01', '2027-05-31'
WHERE NOT EXISTS (SELECT 1 FROM weekly_timetable WHERE section_subject_id = 5 AND day_of_week = 'FRIDAY' AND start_time = '10:15');
