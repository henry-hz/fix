-record(heartbeat, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  test_req_id,
  fields = []
}).

-record(test_request, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  test_req_id,
  fields = []
}).

-record(resend_request, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  begin_seq_no,
  end_seq_no,
  fields = []
}).

-record(reject, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  ref_seq_num,
  ref_tag_id,
  ref_msg_type,
  session_reject_reason,
  text,
  encoded_text_len,
  encoded_text,
  fields = []
}).

-record(sequence_reset, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  gap_fill_flag,
  new_seq_no,
  fields = []
}).

-record(logout, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  text,
  encoded_text_len,
  encoded_text,
  fields = []
}).

-record(logon, {
  sender_comp_id,
  target_comp_id,
  msg_seq_num,
  sending_time,
  encrypt_method,
  heart_bt_int,
  raw_data_length,
  raw_data,
  reset_seq_num_flag,
  next_expected_msg_seq_num,
  max_message_size,
  ref_msg_type,
  msg_direction,
  test_message_indicator,
  username,
  password,
  fields = []
}).

