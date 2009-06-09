BEGIN TRANSACTION;
\i auth.domain.sql
\i auth.object_domain.sql
\i language.sql
\i language_localized.sql
\i auth.permission.sql
\i auth.permission_localized.sql
\i auth.role.sql
\i auth.role_localized.sql
\i auth.role_permission.sql
\i auth.conference_role.sql
\i auth.conference_role_localized.sql
\i auth.conference_role_permission.sql
\i conference_phase.sql
\i conference_phase_localized.sql
\i country.sql
\i country_localized.sql
\i currency.sql
\i currency_localized.sql
\i event_role.sql
\i event_role_localized.sql
\i event_role_state.sql
\i event_role_state_localized.sql
\i event_state.sql
\i event_state_localized.sql
\i event_state_progress.sql
\i event_state_progress_localized.sql
\i event_type.sql
\i event_type_localized.sql
\i link_type.sql
\i link_type_localized.sql
\i timezone.sql
\i transport.sql
\i transport_localized.sql
\i ui_message.sql
\i ui_message_localized.sql
\i conflict.conflict_level.sql
\i conflict.conflict_level_localized.sql
\i conflict.conflict_type.sql
\i conflict.conflict.sql
\i conflict.conflict_localized.sql
\i conflict.conference_phase_conflict.sql
\i attachment_type.sql
\i attachment_type_localized.sql
\i event_origin.sql
\i event_origin_localized.sql
\i mime_type.sql
\i mime_type_localized.sql
\i phone_type.sql
\i phone_type_localized.sql
\i im_type.sql
\i im_type_localized.sql
COMMIT TRANSACTION;
