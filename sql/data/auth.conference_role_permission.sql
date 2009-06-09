
SET client_encoding = 'UTF8';
SET search_path = auth, pg_catalog;

INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'conference::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'conference::show');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'conference_person::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'conference_person::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'conference_person::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'event::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'event::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'event::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'event::modify_own');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'pentabarf::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'rating::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'rating::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'rating::show');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'review::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('admin', 'submission::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'admin::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'conference::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'conference::show');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'conference_person::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'conference_person::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'conference_person::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'config::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'custom::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'event::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'event::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'event::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'event::modify_own');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'localization::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'localization::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'localization::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'pentabarf::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'person::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'person::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'person::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'person::modify_own');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'rating::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'rating::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'rating::show');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'review::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'role::create');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'role::delete');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'role::modify');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('committee', 'submission::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('reviewer', 'pentabarf::login');
INSERT INTO conference_role_permission (conference_role, permission) VALUES ('reviewer', 'rating::modify');
