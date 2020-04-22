# CMake generated Testfile for 
# Source directory: /home/fazil-dev-cok/devsec/experiments/wireshark
# Build directory: /home/fazil-dev-cok/devsec/experiments/wireshark/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(suite_capture "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_capture")
set_tests_properties(suite_capture PROPERTIES  TIMEOUT "600")
add_test(suite_clopts "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_clopts")
set_tests_properties(suite_clopts PROPERTIES  TIMEOUT "600")
add_test(suite_decryption "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_decryption")
set_tests_properties(suite_decryption PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_bytes_ether "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_bytes_ether")
set_tests_properties(suite_dfilter.group_bytes_ether PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_bytes_ipv6 "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_bytes_ipv6")
set_tests_properties(suite_dfilter.group_bytes_ipv6 PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_bytes_type "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_bytes_type")
set_tests_properties(suite_dfilter.group_bytes_type PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_double "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_double")
set_tests_properties(suite_dfilter.group_double PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_dfunction_string "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_dfunction_string")
set_tests_properties(suite_dfilter.group_dfunction_string PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_integer "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_integer")
set_tests_properties(suite_dfilter.group_integer PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_integer_1byte "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_integer_1byte")
set_tests_properties(suite_dfilter.group_integer_1byte PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_ipv4 "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_ipv4")
set_tests_properties(suite_dfilter.group_ipv4 PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_membership "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_membership")
set_tests_properties(suite_dfilter.group_membership PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_range_method "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_range_method")
set_tests_properties(suite_dfilter.group_range_method PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_scanner "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_scanner")
set_tests_properties(suite_dfilter.group_scanner PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_string_type "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_string_type")
set_tests_properties(suite_dfilter.group_string_type PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_stringz "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_stringz")
set_tests_properties(suite_dfilter.group_stringz PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_time_relative "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_time_relative")
set_tests_properties(suite_dfilter.group_time_relative PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_time_type "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_time_type")
set_tests_properties(suite_dfilter.group_time_type PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_tvb "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_tvb")
set_tests_properties(suite_dfilter.group_tvb PROPERTIES  TIMEOUT "600")
add_test(suite_dfilter.group_uint64 "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dfilter.group_uint64")
set_tests_properties(suite_dfilter.group_uint64 PROPERTIES  TIMEOUT "600")
add_test(suite_dissection "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dissection")
set_tests_properties(suite_dissection PROPERTIES  TIMEOUT "600")
add_test(suite_dissectors.group_asterix "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_dissectors.group_asterix")
set_tests_properties(suite_dissectors.group_asterix PROPERTIES  TIMEOUT "600")
add_test(suite_extcaps "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_extcaps")
set_tests_properties(suite_extcaps PROPERTIES  TIMEOUT "600")
add_test(suite_fileformats "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_fileformats")
set_tests_properties(suite_fileformats PROPERTIES  TIMEOUT "600")
add_test(suite_follow "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_follow")
set_tests_properties(suite_follow PROPERTIES  TIMEOUT "600")
add_test(suite_io "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_io")
set_tests_properties(suite_io PROPERTIES  TIMEOUT "600")
add_test(suite_mergecap "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_mergecap")
set_tests_properties(suite_mergecap PROPERTIES  TIMEOUT "600")
add_test(suite_nameres "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_nameres")
set_tests_properties(suite_nameres PROPERTIES  TIMEOUT "600")
add_test(suite_outputformats "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_outputformats")
set_tests_properties(suite_outputformats PROPERTIES  TIMEOUT "600")
add_test(suite_release "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_release")
set_tests_properties(suite_release PROPERTIES  TIMEOUT "600")
add_test(suite_text2pcap "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_text2pcap")
set_tests_properties(suite_text2pcap PROPERTIES  TIMEOUT "600")
add_test(suite_sharkd "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_sharkd")
set_tests_properties(suite_sharkd PROPERTIES  TIMEOUT "600")
add_test(suite_unittests "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_unittests")
set_tests_properties(suite_unittests PROPERTIES  TIMEOUT "600")
add_test(suite_wslua "/usr/bin/cmake" "-E" "env" "PYTHONIOENCODING=UTF-8" "/usr/bin/python3" "/home/fazil-dev-cok/devsec/experiments/wireshark/test/test.py" "--verbose" "--program-path" "./run" "suite_wslua")
set_tests_properties(suite_wslua PROPERTIES  TIMEOUT "600")
subdirs("capchild")
subdirs("caputils")
subdirs("doc")
subdirs("docbook")
subdirs("epan")
subdirs("extcap")
subdirs("randpkt_core")
subdirs("tools/lemon")
subdirs("ui")
subdirs("wiretap")
subdirs("writecap")
subdirs("wsutil")
subdirs("ui/qt")
subdirs("plugins/epan/ethercat")
subdirs("plugins/epan/gryphon")
subdirs("plugins/epan/irda")
subdirs("plugins/epan/mate")
subdirs("plugins/epan/opcua")
subdirs("plugins/epan/profinet")
subdirs("plugins/epan/stats_tree")
subdirs("plugins/epan/transum")
subdirs("plugins/epan/unistim")
subdirs("plugins/epan/wimax")
subdirs("plugins/epan/wimaxasncp")
subdirs("plugins/epan/wimaxmacphy")
subdirs("plugins/wiretap/usbdump")
subdirs("plugins/codecs/G711")
subdirs("plugins/codecs/l16_mono")
subdirs("plugins/codecs/G722")
subdirs("plugins/codecs/G726")
subdirs("plugins/codecs/sbc")
subdirs("fuzz")
