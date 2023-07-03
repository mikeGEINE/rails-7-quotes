# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: false
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/pg/all/pg.rbi
#
# pg-1.5.3

module PG
  def self.connect(*args, &block); end
  def self.init_openssl(arg0, arg1); end
  def self.init_ssl(arg0); end
  def self.is_threadsafe?; end
  def self.isthreadsafe; end
  def self.library_version; end
  def self.make_shareable(obj); end
  def self.threadsafe?; end
  def self.version_string(include_buildnum = nil); end
end
class PG::Connection
  def async_cancel; end
  def async_connect_or_reset(poll_meth); end
  def async_describe_portal(arg0); end
  def async_describe_prepared(arg0); end
  def async_encrypt_password(password, username, algorithm = nil); end
  def async_exec(*arg0); end
  def async_exec_params(*arg0); end
  def async_exec_prepared(*arg0); end
  def async_flush; end
  def async_get_copy_data(async = nil, decoder = nil); end
  def async_get_last_result; end
  def async_get_result; end
  def async_isnonblocking; end
  def async_prepare(*arg0); end
  def async_put_copy_data(buffer, encoder = nil); end
  def async_put_copy_end(*args); end
  def async_query(*arg0); end
  def async_reset; end
  def async_set_client_encoding(arg0); end
  def async_setnonblocking(enabled); end
  def backend_key; end
  def backend_pid; end
  def block(*arg0); end
  def cancel; end
  def check_socket; end
  def client_encoding=(arg0); end
  def close; end
  def conndefaults; end
  def conndefaults_hash; end
  def connect_poll; end
  def connection_needs_password; end
  def connection_used_password; end
  def conninfo; end
  def conninfo_hash; end
  def consume_input; end
  def copy_data(sql, coder = nil); end
  def db; end
  def decoder_for_get_copy_data; end
  def decoder_for_get_copy_data=(arg0); end
  def describe_portal(arg0); end
  def describe_prepared(arg0); end
  def discard_results; end
  def encoder_for_put_copy_data; end
  def encoder_for_put_copy_data=(arg0); end
  def encrypt_password(password, username, algorithm = nil); end
  def enter_pipeline_mode; end
  def error_message; end
  def escape(arg0); end
  def escape_bytea(arg0); end
  def escape_identifier(arg0); end
  def escape_literal(arg0); end
  def escape_string(arg0); end
  def exec(*arg0); end
  def exec_params(*arg0); end
  def exec_prepared(*arg0); end
  def exit_pipeline_mode; end
  def external_encoding; end
  def field_name_type; end
  def field_name_type=(arg0); end
  def finish; end
  def finished?; end
  def flush; end
  def flush_data=(arg0); end
  def get_client_encoding; end
  def get_copy_data(async = nil, decoder = nil); end
  def get_last_result; end
  def get_result; end
  def host; end
  def hostaddr; end
  def inspect; end
  def internal_encoding; end
  def internal_encoding=(arg0); end
  def is_busy; end
  def isnonblocking; end
  def lo_close(arg0); end
  def lo_creat(*arg0); end
  def lo_create(arg0); end
  def lo_export(arg0, arg1); end
  def lo_import(arg0); end
  def lo_lseek(arg0, arg1, arg2); end
  def lo_open(*arg0); end
  def lo_read(arg0, arg1); end
  def lo_seek(arg0, arg1, arg2); end
  def lo_tell(arg0); end
  def lo_truncate(arg0, arg1); end
  def lo_unlink(arg0); end
  def lo_write(arg0, arg1); end
  def loclose(arg0); end
  def locreat(*arg0); end
  def locreate(arg0); end
  def loexport(arg0, arg1); end
  def loimport(arg0); end
  def lolseek(arg0, arg1, arg2); end
  def loopen(*arg0); end
  def loread(arg0, arg1); end
  def loseek(arg0, arg1, arg2); end
  def lotell(arg0); end
  def lotruncate(arg0, arg1); end
  def lounlink(arg0); end
  def lowrite(arg0, arg1); end
  def make_empty_pgresult(arg0); end
  def nonblocking?; end
  def notifies; end
  def notifies_wait(*arg0); end
  def options; end
  def parameter_status(arg0); end
  def pass; end
  def pipeline_status; end
  def pipeline_sync; end
  def port; end
  def prepare(*arg0); end
  def protocol_version; end
  def put_copy_data(buffer, encoder = nil); end
  def put_copy_end(*args); end
  def query(*arg0); end
  def quote_ident(arg0); end
  def reset; end
  def reset_poll; end
  def reset_start; end
  def self.async_api=(enable); end
  def self.async_connect(*args); end
  def self.async_ping(*args); end
  def self.async_send_api=(enable); end
  def self.conndefaults; end
  def self.conndefaults_hash; end
  def self.connect(*args); end
  def self.connect_hash_to_string(hash); end
  def self.connect_start(*arg0); end
  def self.connect_to_hosts(*args); end
  def self.conninfo_parse(arg0); end
  def self.encrypt_password(arg0, arg1); end
  def self.escape(arg0); end
  def self.escape_bytea(arg0); end
  def self.escape_string(arg0); end
  def self.host_is_named_pipe?(host_string); end
  def self.isthreadsafe; end
  def self.new(*args); end
  def self.open(*args); end
  def self.parse_connect_args(*args); end
  def self.ping(*args); end
  def self.quote_connstr(value); end
  def self.quote_ident(arg0); end
  def self.setdb(*args); end
  def self.setdblogin(*args); end
  def self.sync_connect(*arg0); end
  def self.sync_ping(*arg0); end
  def self.unescape_bytea(arg0); end
  def send_describe_portal(arg0); end
  def send_describe_prepared(arg0); end
  def send_flush_request; end
  def send_prepare(*arg0); end
  def send_query(*arg0); end
  def send_query_params(*arg0); end
  def send_query_prepared(*arg0); end
  def server_version; end
  def set_client_encoding(arg0); end
  def set_default_encoding; end
  def set_error_context_visibility(arg0); end
  def set_error_verbosity(arg0); end
  def set_notice_processor; end
  def set_notice_receiver; end
  def set_single_row_mode; end
  def setnonblocking(enabled); end
  def socket; end
  def socket_io; end
  def ssl_attribute(arg0); end
  def ssl_attribute_names; end
  def ssl_attributes; end
  def ssl_in_use?; end
  def status; end
  def sync_cancel; end
  def sync_describe_portal(arg0); end
  def sync_describe_prepared(arg0); end
  def sync_encrypt_password(*arg0); end
  def sync_exec(*arg0); end
  def sync_exec_params(*arg0); end
  def sync_exec_prepared(*arg0); end
  def sync_flush; end
  def sync_get_copy_data(*arg0); end
  def sync_get_last_result; end
  def sync_get_result; end
  def sync_isnonblocking; end
  def sync_prepare(*arg0); end
  def sync_put_copy_data(*arg0); end
  def sync_put_copy_end(*arg0); end
  def sync_reset; end
  def sync_set_client_encoding(arg0); end
  def sync_setnonblocking(arg0); end
  def trace(arg0); end
  def transaction; end
  def transaction_status; end
  def tty; end
  def type_map_for_queries; end
  def type_map_for_queries=(arg0); end
  def type_map_for_results; end
  def type_map_for_results=(arg0); end
  def unescape_bytea(arg0); end
  def untrace; end
  def user; end
  def wait_for_notify(*arg0); end
end
class PG::Result
  def [](arg0); end
  def autoclear?; end
  def binary_tuples; end
  def check; end
  def check_result; end
  def clear; end
  def cleared?; end
  def cmd_status; end
  def cmd_tuples; end
  def cmdtuples; end
  def column_values(arg0); end
  def each; end
  def each_row; end
  def error_field(arg0); end
  def error_message; end
  def fformat(arg0); end
  def field_name_type; end
  def field_name_type=(arg0); end
  def field_names_as(type); end
  def field_values(arg0); end
  def fields; end
  def fmod(arg0); end
  def fname(arg0); end
  def fnumber(arg0); end
  def freeze; end
  def fsize(arg0); end
  def ftable(arg0); end
  def ftablecol(arg0); end
  def ftype(arg0); end
  def getisnull(arg0, arg1); end
  def getlength(arg0, arg1); end
  def getvalue(arg0, arg1); end
  def inspect; end
  def map_types!(type_map); end
  def nfields; end
  def nparams; end
  def ntuples; end
  def num_fields; end
  def num_tuples; end
  def oid_value; end
  def paramtype(arg0); end
  def res_status(*arg0); end
  def result_error_field(arg0); end
  def result_error_message; end
  def result_status; end
  def result_verbose_error_message(arg0, arg1); end
  def self.res_status(arg0); end
  def stream_each; end
  def stream_each_row; end
  def stream_each_tuple; end
  def tuple(arg0); end
  def tuple_values(arg0); end
  def type_map; end
  def type_map=(arg0); end
  def values; end
  def verbose_error_message(arg0, arg1); end
end
class PG::Error < StandardError
  def connection; end
  def error; end
  def initialize(msg = nil, connection: nil, result: nil); end
  def result; end
end
module PG::TypeMap::DefaultTypeMappable
  def default_type_map; end
  def default_type_map=(arg0); end
  def with_default_type_map(arg0); end
end
class PG::TypeMapByClass < PG::TypeMap
  def [](arg0); end
  def []=(arg0, arg1); end
  def coders; end
end
class PG::TypeMapByColumn < PG::TypeMap
  def coders; end
  def initialize(arg0); end
  def inspect; end
  def oids; end
end
class PG::TypeMapByMriType < PG::TypeMap
  def [](arg0); end
  def []=(arg0, arg1); end
  def coders; end
end
class PG::TypeMapByOid < PG::TypeMap
  def add_coder(arg0); end
  def build_column_map(arg0); end
  def coders; end
  def max_rows_for_online_lookup; end
  def max_rows_for_online_lookup=(arg0); end
  def rm_coder(arg0, arg1); end
end
class PG::TypeMapInRuby < PG::TypeMap
  def typecast_copy_get(arg0, arg1, arg2, arg3); end
  def typecast_query_param(arg0, arg1); end
  def typecast_result_value(arg0, arg1, arg2); end
end
class PG::Coder
  def ==(v); end
  def dup; end
  def flags; end
  def flags=(arg0); end
  def format; end
  def format=(arg0); end
  def initialize(hash = nil, **kwargs); end
  def inspect; end
  def inspect_short; end
  def marshal_dump; end
  def marshal_load(str); end
  def name; end
  def name=(arg0); end
  def oid; end
  def oid=(arg0); end
  def to_h; end
end
class PG::CompositeCoder < PG::Coder
  def delimiter; end
  def delimiter=(arg0); end
  def elements_type; end
  def elements_type=(arg0); end
  def inspect; end
  def needs_quotation=(arg0); end
  def needs_quotation?; end
  def to_h; end
end
module PG::TextEncoder
  def self.init_numeric; end
end
class PG::TextEncoder::Boolean < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::Integer < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::Float < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::String < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::Bytea < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::Identifier < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::Array < PG::CompositeEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::QuotedLiteral < PG::CompositeEncoder
  def encode(*arg0); end
end
class PG::TextEncoder::ToBase64 < PG::CompositeEncoder
  def encode(*arg0); end
end
module PG::TextDecoder
  def self.init_inet; end
  def self.init_numeric; end
end
class PG::TextDecoder::Boolean < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Integer < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Float < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::String < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Bytea < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Identifier < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Timestamp < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::Array < PG::CompositeDecoder
  def decode(*arg0); end
end
class PG::TextDecoder::FromBase64 < PG::CompositeDecoder
  def decode(*arg0); end
end
class PG::BinaryEncoder::Boolean < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Int2 < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Int4 < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Int8 < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Float4 < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Float8 < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::String < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Bytea < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Timestamp < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::Date < PG::SimpleEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::FromBase64 < PG::CompositeEncoder
  def encode(*arg0); end
end
module PG::BinaryDecoder
  def self.init_date; end
end
class PG::BinaryDecoder::Boolean < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::Integer < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::Float < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::String < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::Bytea < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::Timestamp < PG::SimpleDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::ToBase64 < PG::CompositeDecoder
  def decode(*arg0); end
end
class PG::CopyCoder < PG::Coder
  def delimiter; end
  def delimiter=(arg0); end
  def null_string; end
  def null_string=(arg0); end
  def to_h; end
  def type_map; end
  def type_map=(arg0); end
end
class PG::TextEncoder::CopyRow < PG::CopyEncoder
  def encode(*arg0); end
end
class PG::BinaryEncoder::CopyRow < PG::CopyEncoder
  def encode(*arg0); end
end
class PG::TextDecoder::CopyRow < PG::CopyDecoder
  def decode(*arg0); end
end
class PG::BinaryDecoder::CopyRow < PG::CopyDecoder
  def decode(*arg0); end
end
class PG::RecordCoder < PG::Coder
  def to_h; end
  def type_map; end
  def type_map=(arg0); end
end
class PG::TextEncoder::Record < PG::RecordEncoder
  def encode(*arg0); end
end
class PG::TextDecoder::Record < PG::RecordDecoder
  def decode(*arg0); end
end
class PG::Tuple
  def [](arg0); end
  def each; end
  def each_key(&block); end
  def each_value; end
  def fetch(*arg0); end
  def field_map; end
  def field_names; end
  def has_key?(key); end
  def index(arg0); end
  def inspect; end
  def key?(key); end
  def keys; end
  def length; end
  def marshal_dump; end
  def marshal_load(arg0); end
  def size; end
  def values; end
end
class PG::NotAllCopyDataRetrieved < PG::Error
end
class PG::LostCopyState < PG::Error
end
class PG::NotInBlockingMode < PG::Error
end
module PG::Coder::BinaryFormatting
  def initialize(hash = nil, **kwargs); end
end
module PG::BinaryEncoder
end
class PG::TextDecoder::TimestampUtc < PG::TextDecoder::Timestamp
end
class PG::TextDecoder::TimestampUtcToLocal < PG::TextDecoder::Timestamp
end
class PG::TextDecoder::TimestampLocal < PG::TextDecoder::Timestamp
end
