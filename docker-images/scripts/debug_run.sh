#!/bin/bash
#SDS_SKIP_ES_DATA=1 SDS_SKIP_ES_LOG=1 SDS_DEBUG=2 SDS_CMDDEBUG=2 SDS_SKIP_AFFS=1 SDS_SKIP_SORT_DURATION=1 SDS_SKIP_MERGE=1 SDS_SKIP_HIDE_EMAILS=1 SDS_SKIP_METADATA=1 SDS_SKIP_ORG_MAP=1 SDS_ENRICH_EXTERNAL_FREQ=1s syncdatasources 2>&1 | tee -a /sds.log
#SDS_SKIP_ES_DATA=1 SDS_SKIP_ES_LOG=1 SDS_DEBUG=2 SDS_CMDDEBUG=2 SDS_ONLY_P2O=1 SDS_SKIP_DATA=1 SDS_SKIP_AFFS='' SDS_DRY_RUN='' SDS_SKIP_SH='' syncdatasources 2>&1 | tee -a /sds.log
#SDS_SKIP_ES_DATA=1 SDS_SKIP_ES_LOG=1 SDS_DEBUG=2 SDS_CMDDEBUG=2 SDS_ONLY_P2O=1 SDS_SKIP_AFFS='' SDS_DRY_RUN='' syncdatasources 2>&1 | tee -a /sds.log
DA_GIT_FORCE_FULL=1 SDS_SKIP_ES_DATA=1 SDS_SKIP_ES_LOG=1 SDS_DEBUG=2 SDS_CMDDEBUG=2 SDS_ONLY_P2O=1 SDS_SKIP_AFFS=1 SDS_SKIP_DATA='' SDS_DRY_RUN='' SKIP_BLANK_ORGS=1 syncdatasources 2>&1 | tee -a /sds.log
