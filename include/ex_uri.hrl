-record(ex_authority, {userinfo :: string(),
                       host :: string() | inet:ip_address(),
                       port :: integer()}).

-record(ex_uri, {scheme :: string(),
                 authority :: #ex_authority{},
                 path :: [string()],
                 q :: string(),
                 fragment :: string()}).

-record(ex_uri_ref, {authority :: #ex_authority{},
                     path :: [string()],
                     q :: string(),
                     fragment :: string()}).