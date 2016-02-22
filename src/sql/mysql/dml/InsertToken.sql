--
-- @brief Insert a new token into the database
--
-- @param   token     The new token to be added
-- @param   sessionID The session the token relates to
--
INSERT INTO `CSRFToken` (
  `value`,
  `sessionID`,
  `dateTimeCreated`
) VALUES (
  :token,
  :sessionID,
  NOW()
);
