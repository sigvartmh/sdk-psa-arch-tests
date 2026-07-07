# The nRF54L family targets (nrf54l15, nrf54lc10a, nrf54lv10a) share an
# identical PSA arch test configuration. Keep the actual configuration in
# nrf54l_common and only keep the per-target directory (required by the
# framework's directory-based target discovery and target.cfg lookup) here.
include(${CMAKE_CURRENT_LIST_DIR}/../nrf54l_common/target.cmake)
