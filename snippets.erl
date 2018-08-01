dbg:tracer(process, {fun dbg:dhandler/2, standard_io}).
dbg:p(all, [call, timestamp]).
dbg:tpl(ejabberd_sm, monitor_replaced, x).
dbg:tpl(ejabberd_c2s, debug_session_table, []).
dbg:tpl(mod_offline, inspect_packet, []).

dbg:tpl(mod_offline_riak, pop_messages, x).
dbg:tpl(ejabberd_c2s, terminate, x).
dbg:tpl(ejabberd_c2s, reroute_unacked_messages, x).
dbg:tpl(ejabberd_c2s, flush_stream_mgmt_buffer, x).
dbg:tpl(ejabberd_c2s, bounce_messages, x).

dbg:tpl(cerl, c_var, x).
