INSERT INTO `chii_likes` (`type`, `main_id`, `related_id`, `uid`, `value`, `ban`, `created_at`)
VALUES (8, 379821, 2288668, 6497, 54, 0, 1680273352),
       (8, 379821, 2288670, 41436, 62, 0, 1680275595),
       (8, 379821, 2288668, 49447, 132, 0, 1680273232),
       (8, 379821, 2288668, 153405, 54, 0, 1680273359),
       (8, 379821, 2288668, 199502, 128, 0, 1680275573),
       (8, 379821, 2288668, 200970, 132, 0, 1680273146),
       (8, 379821, 2288669, 200970, 68, 0, 1680273166),
       (8, 379821, 2288670, 200970, 137, 0, 1680273163),
       (8, 379821, 2288668, 208208, 137, 0, 1680274401),
       (8, 379821, 2288669, 208208, 92, 0, 1680274376),
       (8, 379821, 2288670, 208208, 128, 0, 1680274385),
       (8, 379821, 2288668, 250298, 122, 0, 1680274126),
       (8, 379821, 2288669, 402032, 122, 0, 1680273283),
       (8, 379821, 2288670, 402032, 62, 0, 1680273278),
       (8, 379821, 2288668, 406430, 92, 0, 1680273258),
       (8, 379821, 2288669, 406430, 90, 0, 1680273248),
       (8, 379821, 2288670, 406430, 60, 0, 1680273253),
       (8, 379821, 2288669, 422666, 132, 0, 1680273164),
       (8, 379821, 2288670, 422666, 137, 0, 1680273187),
       (8, 379821, 2288668, 428068, 68, 0, 1680273361),
       (8, 379821, 2288668, 438735, 68, 0, 1680273317),
       (8, 379821, 2288669, 438735, 85, 0, 1680273328),
       (8, 379821, 2288670, 438735, 122, 0, 1680273334),
       (8, 379821, 2288670, 439497, 137, 0, 1680273230);
INSERT INTO `chii_group_topics` (`grp_tpc_id`, `grp_tpc_gid`, `grp_tpc_uid`, `grp_tpc_title`,
                                 `grp_tpc_dateline`, `grp_tpc_lastpost`, `grp_tpc_replies`,
                                 `grp_tpc_state`, `grp_tpc_display`)
VALUES (379821, 4215, 287622, 'reaction', 1680273073, 1680275867, 3, 0, 1);
INSERT INTO `chii_group_posts` (`grp_pst_id`, `grp_pst_mid`, `grp_pst_uid`, `grp_pst_related`,
                                `grp_pst_content`, `grp_pst_state`, `grp_pst_dateline`)
VALUES (2288668, 379821, 287622, 0, 't', 0, 1680273073),
       (2288669, 379821, 287622, 0, '11', 0, 1680273078),
       (2288670, 379821, 287622, 2288669, 'bb', 0, 1680273085),
       (2288733, 379821, 287622, 0, 'no reactions in this post', 0, 1680275867);
