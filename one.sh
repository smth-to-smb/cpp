docker run -p 3030:8080 \
-v $(pwd):/data/project/ \
-v $(pwd)/results/:/data/results/ \
-e QODANA_TOKEN="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJvcmdhbml6YXRpb24iOiJ6OEQ3OSIsInByb2plY3QiOiJ6TWFZciIsInRva2VuIjoicDU2dkQifQ.jmuJGKPkoupAz14rBwnnnUNLDlznr-TVZD69HPRE_e0" \
372442d0b38f \
--show-report

