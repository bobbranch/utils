#!/bin/sh
 "source /opt/app/emma/env/bin/activate && export DJANGO_SETTINGS_MODULE=emma.settings && cd /opt/app/emma/python && python -c import emma.apps.core.service.feature_control;tmp_fc=emma.apps.core.service.feature_control.get_feature_control("$feature_control");tmp_fc.enable_for_all_accounts()"