#!/bin/sh

/Users/mkoppanen/Documents/projects/local//bin/php  -n -c '/Users/mkoppanen/Documents/projects/php-pdo_cassandra/tmp-php.ini'  -d "output_handler=" -d "open_basedir=" -d "safe_mode=0" -d "disable_functions=" -d "output_buffering=Off" -d "error_reporting=32767" -d "display_errors=1" -d "display_startup_errors=1" -d "log_errors=0" -d "html_errors=0" -d "track_errors=1" -d "report_memleaks=1" -d "report_zend_debug=0" -d "docref_root=" -d "docref_ext=.html" -d "error_prepend_string=" -d "error_append_string=" -d "auto_prepend_file=" -d "auto_append_file=" -d "magic_quotes_runtime=0" -d "ignore_repeated_errors=0" -d "precision=14" -d "unicode.runtime_encoding=ISO-8859-1" -d "unicode.script_encoding=UTF-8" -d "unicode.output_encoding=UTF-8" -d "unicode.from_error_mode=U_INVALID_SUBSTITUTE" -d "extension_dir=/Users/mkoppanen/Documents/projects/php-pdo_cassandra/modules/" -d "extension=pdo_cassandra.so" -d "session.auto_start=0" -f "/Users/mkoppanen/Documents/projects/php-pdo_cassandra/tests/017-syntaxerror.php"  2>&1
