module github.com/hashicorp/terraform-provider-aws

go 1.23.5

// Disable experimental post-quantum key exchange mechanism X25519Kyber768Draft00
// This was causing errors with AWS Network Firewall
godebug tlskyber=0

require (
	github.com/ProtonMail/go-crypto v1.1.5
	github.com/YakDriver/go-version v0.1.0
	github.com/YakDriver/regexache v0.24.0
	github.com/aws/aws-sdk-go v1.55.6
	github.com/aws/aws-sdk-go-v2 v1.36.2
	github.com/aws/aws-sdk-go-v2/config v1.29.7
	github.com/aws/aws-sdk-go-v2/credentials v1.17.60
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.29
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.63
	github.com/aws/aws-sdk-go-v2/service/accessanalyzer v1.37.1
	github.com/aws/aws-sdk-go-v2/service/account v1.22.9
	github.com/aws/aws-sdk-go-v2/service/acm v1.30.19
	github.com/aws/aws-sdk-go-v2/service/acmpca v1.38.2
	github.com/aws/aws-sdk-go-v2/service/amp v1.31.2
	github.com/aws/aws-sdk-go-v2/service/amplify v1.29.1
	github.com/aws/aws-sdk-go-v2/service/apigateway v1.28.12
	github.com/aws/aws-sdk-go-v2/service/apigatewayv2 v1.25.1
	github.com/aws/aws-sdk-go-v2/service/appconfig v1.36.13
	github.com/aws/aws-sdk-go-v2/service/appfabric v1.11.16
	github.com/aws/aws-sdk-go-v2/service/appflow v1.45.17
	github.com/aws/aws-sdk-go-v2/service/appintegrations v1.30.16
	github.com/aws/aws-sdk-go-v2/service/applicationautoscaling v1.34.14
	github.com/aws/aws-sdk-go-v2/service/applicationinsights v1.29.14
	github.com/aws/aws-sdk-go-v2/service/applicationsignals v1.7.11
	github.com/aws/aws-sdk-go-v2/service/appmesh v1.29.16
	github.com/aws/aws-sdk-go-v2/service/apprunner v1.32.16
	github.com/aws/aws-sdk-go-v2/service/appstream v1.43.3
	github.com/aws/aws-sdk-go-v2/service/appsync v1.43.1
	github.com/aws/aws-sdk-go-v2/service/athena v1.49.11
	github.com/aws/aws-sdk-go-v2/service/auditmanager v1.37.16
	github.com/aws/aws-sdk-go-v2/service/autoscaling v1.51.13
	github.com/aws/aws-sdk-go-v2/service/autoscalingplans v1.24.16
	github.com/aws/aws-sdk-go-v2/service/backup v1.40.11
	github.com/aws/aws-sdk-go-v2/service/batch v1.49.13
	github.com/aws/aws-sdk-go-v2/service/bcmdataexports v1.7.16
	github.com/aws/aws-sdk-go-v2/service/bedrock v1.26.7
	github.com/aws/aws-sdk-go-v2/service/bedrockagent v1.35.1
	github.com/aws/aws-sdk-go-v2/service/billing v1.1.8
	github.com/aws/aws-sdk-go-v2/service/budgets v1.29.11
	github.com/aws/aws-sdk-go-v2/service/chatbot v1.9.10
	github.com/aws/aws-sdk-go-v2/service/chime v1.34.16
	github.com/aws/aws-sdk-go-v2/service/chimesdkmediapipelines v1.21.11
	github.com/aws/aws-sdk-go-v2/service/chimesdkvoice v1.20.9
	github.com/aws/aws-sdk-go-v2/service/cleanrooms v1.21.9
	github.com/aws/aws-sdk-go-v2/service/cloud9 v1.28.17
	github.com/aws/aws-sdk-go-v2/service/cloudcontrol v1.23.12
	github.com/aws/aws-sdk-go-v2/service/cloudformation v1.57.1
	github.com/aws/aws-sdk-go-v2/service/cloudfront v1.44.11
	github.com/aws/aws-sdk-go-v2/service/cloudfrontkeyvaluestore v1.8.16
	github.com/aws/aws-sdk-go-v2/service/cloudhsmv2 v1.29.8
	github.com/aws/aws-sdk-go-v2/service/cloudsearch v1.26.15
	github.com/aws/aws-sdk-go-v2/service/cloudtrail v1.47.5
	github.com/aws/aws-sdk-go-v2/service/cloudwatch v1.43.15
	github.com/aws/aws-sdk-go-v2/service/cloudwatchlogs v1.45.14
	github.com/aws/aws-sdk-go-v2/service/codeartifact v1.33.16
	github.com/aws/aws-sdk-go-v2/service/codebuild v1.52.1
	github.com/aws/aws-sdk-go-v2/service/codecatalyst v1.17.16
	github.com/aws/aws-sdk-go-v2/service/codecommit v1.27.16
	github.com/aws/aws-sdk-go-v2/service/codeconnections v1.5.16
	github.com/aws/aws-sdk-go-v2/service/codedeploy v1.29.19
	github.com/aws/aws-sdk-go-v2/service/codeguruprofiler v1.24.16
	github.com/aws/aws-sdk-go-v2/service/codegurureviewer v1.29.17
	github.com/aws/aws-sdk-go-v2/service/codepipeline v1.39.0
	github.com/aws/aws-sdk-go-v2/service/codestarconnections v1.29.16
	github.com/aws/aws-sdk-go-v2/service/codestarnotifications v1.26.16
	github.com/aws/aws-sdk-go-v2/service/cognitoidentity v1.28.6
	github.com/aws/aws-sdk-go-v2/service/cognitoidentityprovider v1.49.5
	github.com/aws/aws-sdk-go-v2/service/comprehend v1.35.19
	github.com/aws/aws-sdk-go-v2/service/computeoptimizer v1.41.8
	github.com/aws/aws-sdk-go-v2/service/configservice v1.51.13
	github.com/aws/aws-sdk-go-v2/service/connect v1.125.1
	github.com/aws/aws-sdk-go-v2/service/connectcases v1.22.1
	github.com/aws/aws-sdk-go-v2/service/controltower v1.20.10
	github.com/aws/aws-sdk-go-v2/service/costandusagereportservice v1.28.16
	github.com/aws/aws-sdk-go-v2/service/costexplorer v1.46.8
	github.com/aws/aws-sdk-go-v2/service/costoptimizationhub v1.12.1
	github.com/aws/aws-sdk-go-v2/service/customerprofiles v1.44.9
	github.com/aws/aws-sdk-go-v2/service/databasemigrationservice v1.49.1
	github.com/aws/aws-sdk-go-v2/service/databrew v1.33.16
	github.com/aws/aws-sdk-go-v2/service/dataexchange v1.33.14
	github.com/aws/aws-sdk-go-v2/service/datapipeline v1.25.16
	github.com/aws/aws-sdk-go-v2/service/datasync v1.45.5
	github.com/aws/aws-sdk-go-v2/service/datazone v1.25.10
	github.com/aws/aws-sdk-go-v2/service/dax v1.23.16
	github.com/aws/aws-sdk-go-v2/service/detective v1.31.16
	github.com/aws/aws-sdk-go-v2/service/devicefarm v1.28.16
	github.com/aws/aws-sdk-go-v2/service/devopsguru v1.34.16
	github.com/aws/aws-sdk-go-v2/service/directconnect v1.30.13
	github.com/aws/aws-sdk-go-v2/service/directoryservice v1.30.18
	github.com/aws/aws-sdk-go-v2/service/dlm v1.29.12
	github.com/aws/aws-sdk-go-v2/service/docdb v1.40.11
	github.com/aws/aws-sdk-go-v2/service/docdbelastic v1.14.13
	github.com/aws/aws-sdk-go-v2/service/drs v1.30.16
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.40.2
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.203.1
	github.com/aws/aws-sdk-go-v2/service/ecr v1.41.1
	github.com/aws/aws-sdk-go-v2/service/ecrpublic v1.31.3
	github.com/aws/aws-sdk-go-v2/service/ecs v1.53.16
	github.com/aws/aws-sdk-go-v2/service/efs v1.34.12
	github.com/aws/aws-sdk-go-v2/service/eks v1.58.1
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.44.13
	github.com/aws/aws-sdk-go-v2/service/elasticbeanstalk v1.28.17
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancing v1.28.18
	github.com/aws/aws-sdk-go-v2/service/elasticloadbalancingv2 v1.43.13
	github.com/aws/aws-sdk-go-v2/service/elasticsearchservice v1.32.19
	github.com/aws/aws-sdk-go-v2/service/elastictranscoder v1.27.17
	github.com/aws/aws-sdk-go-v2/service/emr v1.47.13
	github.com/aws/aws-sdk-go-v2/service/emrcontainers v1.34.0
	github.com/aws/aws-sdk-go-v2/service/emrserverless v1.27.9
	github.com/aws/aws-sdk-go-v2/service/eventbridge v1.36.12
	github.com/aws/aws-sdk-go-v2/service/evidently v1.23.16
	github.com/aws/aws-sdk-go-v2/service/finspace v1.28.16
	github.com/aws/aws-sdk-go-v2/service/firehose v1.36.5
	github.com/aws/aws-sdk-go-v2/service/fis v1.32.1
	github.com/aws/aws-sdk-go-v2/service/fms v1.39.7
	github.com/aws/aws-sdk-go-v2/service/fsx v1.52.1
	github.com/aws/aws-sdk-go-v2/service/gamelift v1.39.7
	github.com/aws/aws-sdk-go-v2/service/glacier v1.26.17
	github.com/aws/aws-sdk-go-v2/service/globalaccelerator v1.29.16
	github.com/aws/aws-sdk-go-v2/service/glue v1.105.10
	github.com/aws/aws-sdk-go-v2/service/grafana v1.26.15
	github.com/aws/aws-sdk-go-v2/service/greengrass v1.27.16
	github.com/aws/aws-sdk-go-v2/service/groundstation v1.31.18
	github.com/aws/aws-sdk-go-v2/service/guardduty v1.52.11
	github.com/aws/aws-sdk-go-v2/service/healthlake v1.29.4
	github.com/aws/aws-sdk-go-v2/service/iam v1.39.2
	github.com/aws/aws-sdk-go-v2/service/identitystore v1.27.17
	github.com/aws/aws-sdk-go-v2/service/imagebuilder v1.40.8
	github.com/aws/aws-sdk-go-v2/service/inspector v1.25.16
	github.com/aws/aws-sdk-go-v2/service/inspector2 v1.34.10
	github.com/aws/aws-sdk-go-v2/service/internetmonitor v1.20.14
	github.com/aws/aws-sdk-go-v2/service/invoicing v1.0.9
	github.com/aws/aws-sdk-go-v2/service/iot v1.62.9
	github.com/aws/aws-sdk-go-v2/service/iotanalytics v1.26.16
	github.com/aws/aws-sdk-go-v2/service/iotevents v1.27.16
	github.com/aws/aws-sdk-go-v2/service/ivs v1.42.11
	github.com/aws/aws-sdk-go-v2/service/ivschat v1.16.16
	github.com/aws/aws-sdk-go-v2/service/kafka v1.38.17
	github.com/aws/aws-sdk-go-v2/service/kafkaconnect v1.22.7
	github.com/aws/aws-sdk-go-v2/service/kendra v1.55.9
	github.com/aws/aws-sdk-go-v2/service/keyspaces v1.16.11
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.32.20
	github.com/aws/aws-sdk-go-v2/service/kinesisanalytics v1.25.17
	github.com/aws/aws-sdk-go-v2/service/kinesisanalyticsv2 v1.31.17
	github.com/aws/aws-sdk-go-v2/service/kinesisvideo v1.27.16
	github.com/aws/aws-sdk-go-v2/service/kms v1.37.19
	github.com/aws/aws-sdk-go-v2/service/lakeformation v1.39.11
	github.com/aws/aws-sdk-go-v2/service/lambda v1.69.14
	github.com/aws/aws-sdk-go-v2/service/launchwizard v1.8.16
	github.com/aws/aws-sdk-go-v2/service/lexmodelbuildingservice v1.28.16
	github.com/aws/aws-sdk-go-v2/service/lexmodelsv2 v1.49.16
	github.com/aws/aws-sdk-go-v2/service/licensemanager v1.29.18
	github.com/aws/aws-sdk-go-v2/service/lightsail v1.42.17
	github.com/aws/aws-sdk-go-v2/service/location v1.43.0
	github.com/aws/aws-sdk-go-v2/service/lookoutmetrics v1.31.16
	github.com/aws/aws-sdk-go-v2/service/m2 v1.19.9
	github.com/aws/aws-sdk-go-v2/service/macie2 v1.44.10
	github.com/aws/aws-sdk-go-v2/service/mediaconnect v1.37.9
	github.com/aws/aws-sdk-go-v2/service/mediaconvert v1.67.1
	github.com/aws/aws-sdk-go-v2/service/medialive v1.68.0
	github.com/aws/aws-sdk-go-v2/service/mediapackage v1.34.16
	github.com/aws/aws-sdk-go-v2/service/mediapackagev2 v1.20.11
	github.com/aws/aws-sdk-go-v2/service/mediapackagevod v1.34.17
	github.com/aws/aws-sdk-go-v2/service/mediastore v1.24.16
	github.com/aws/aws-sdk-go-v2/service/memorydb v1.25.9
	github.com/aws/aws-sdk-go-v2/service/mgn v1.32.16
	github.com/aws/aws-sdk-go-v2/service/mq v1.27.17
	github.com/aws/aws-sdk-go-v2/service/mwaa v1.33.11
	github.com/aws/aws-sdk-go-v2/service/neptune v1.35.18
	github.com/aws/aws-sdk-go-v2/service/neptunegraph v1.16.2
	github.com/aws/aws-sdk-go-v2/service/networkfirewall v1.45.0
	github.com/aws/aws-sdk-go-v2/service/networkmanager v1.32.11
	github.com/aws/aws-sdk-go-v2/service/networkmonitor v1.7.16
	github.com/aws/aws-sdk-go-v2/service/oam v1.15.19
	github.com/aws/aws-sdk-go-v2/service/opensearch v1.45.12
	github.com/aws/aws-sdk-go-v2/service/opensearchserverless v1.18.0
	github.com/aws/aws-sdk-go-v2/service/opsworks v1.26.17
	github.com/aws/aws-sdk-go-v2/service/organizations v1.37.9
	github.com/aws/aws-sdk-go-v2/service/osis v1.14.16
	github.com/aws/aws-sdk-go-v2/service/outposts v1.48.8
	github.com/aws/aws-sdk-go-v2/service/paymentcryptography v1.16.11
	github.com/aws/aws-sdk-go-v2/service/pcaconnectorad v1.9.16
	github.com/aws/aws-sdk-go-v2/service/pcs v1.2.17
	github.com/aws/aws-sdk-go-v2/service/pinpoint v1.34.16
	github.com/aws/aws-sdk-go-v2/service/pinpointsmsvoicev2 v1.18.11
	github.com/aws/aws-sdk-go-v2/service/pipes v1.18.15
	github.com/aws/aws-sdk-go-v2/service/polly v1.46.1
	github.com/aws/aws-sdk-go-v2/service/pricing v1.32.17
	github.com/aws/aws-sdk-go-v2/service/qbusiness v1.21.3
	github.com/aws/aws-sdk-go-v2/service/qldb v1.25.16
	github.com/aws/aws-sdk-go-v2/service/quicksight v1.83.7
	github.com/aws/aws-sdk-go-v2/service/ram v1.29.20
	github.com/aws/aws-sdk-go-v2/service/rbin v1.21.14
	github.com/aws/aws-sdk-go-v2/service/rds v1.93.13
	github.com/aws/aws-sdk-go-v2/service/redshift v1.53.13
	github.com/aws/aws-sdk-go-v2/service/redshiftdata v1.31.13
	github.com/aws/aws-sdk-go-v2/service/redshiftserverless v1.25.10
	github.com/aws/aws-sdk-go-v2/service/rekognition v1.45.19
	github.com/aws/aws-sdk-go-v2/service/resiliencehub v1.29.10
	github.com/aws/aws-sdk-go-v2/service/resourceexplorer2 v1.16.11
	github.com/aws/aws-sdk-go-v2/service/resourcegroups v1.27.19
	github.com/aws/aws-sdk-go-v2/service/resourcegroupstaggingapi v1.25.19
	github.com/aws/aws-sdk-go-v2/service/rolesanywhere v1.16.16
	github.com/aws/aws-sdk-go-v2/service/route53 v1.48.8
	github.com/aws/aws-sdk-go-v2/service/route53domains v1.28.10
	github.com/aws/aws-sdk-go-v2/service/route53profiles v1.4.16
	github.com/aws/aws-sdk-go-v2/service/route53recoverycontrolconfig v1.25.17
	github.com/aws/aws-sdk-go-v2/service/route53recoveryreadiness v1.21.16
	github.com/aws/aws-sdk-go-v2/service/route53resolver v1.34.14
	github.com/aws/aws-sdk-go-v2/service/rum v1.21.16
	github.com/aws/aws-sdk-go-v2/service/s3 v1.77.1
	github.com/aws/aws-sdk-go-v2/service/s3control v1.53.5
	github.com/aws/aws-sdk-go-v2/service/s3outposts v1.28.16
	github.com/aws/aws-sdk-go-v2/service/s3tables v1.1.3
	github.com/aws/aws-sdk-go-v2/service/sagemaker v1.176.0
	github.com/aws/aws-sdk-go-v2/service/scheduler v1.12.18
	github.com/aws/aws-sdk-go-v2/service/schemas v1.28.18
	github.com/aws/aws-sdk-go-v2/service/secretsmanager v1.34.19
	github.com/aws/aws-sdk-go-v2/service/securityhub v1.55.11
	github.com/aws/aws-sdk-go-v2/service/securitylake v1.19.15
	github.com/aws/aws-sdk-go-v2/service/serverlessapplicationrepository v1.24.16
	github.com/aws/aws-sdk-go-v2/service/servicecatalog v1.32.16
	github.com/aws/aws-sdk-go-v2/service/servicecatalogappregistry v1.30.16
	github.com/aws/aws-sdk-go-v2/service/servicediscovery v1.34.12
	github.com/aws/aws-sdk-go-v2/service/servicequotas v1.25.19
	github.com/aws/aws-sdk-go-v2/service/ses v1.29.11
	github.com/aws/aws-sdk-go-v2/service/sesv2 v1.41.5
	github.com/aws/aws-sdk-go-v2/service/sfn v1.34.13
	github.com/aws/aws-sdk-go-v2/service/shield v1.29.16
	github.com/aws/aws-sdk-go-v2/service/signer v1.26.17
	github.com/aws/aws-sdk-go-v2/service/sns v1.33.20
	github.com/aws/aws-sdk-go-v2/service/sqs v1.37.15
	github.com/aws/aws-sdk-go-v2/service/ssm v1.56.13
	github.com/aws/aws-sdk-go-v2/service/ssmcontacts v1.26.16
	github.com/aws/aws-sdk-go-v2/service/ssmincidents v1.34.17
	github.com/aws/aws-sdk-go-v2/service/ssmquicksetup v1.3.10
	github.com/aws/aws-sdk-go-v2/service/ssmsap v1.19.9
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.16
	github.com/aws/aws-sdk-go-v2/service/ssoadmin v1.29.16
	github.com/aws/aws-sdk-go-v2/service/storagegateway v1.35.2
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.15
	github.com/aws/aws-sdk-go-v2/service/swf v1.27.20
	github.com/aws/aws-sdk-go-v2/service/synthetics v1.31.15
	github.com/aws/aws-sdk-go-v2/service/taxsettings v1.7.10
	github.com/aws/aws-sdk-go-v2/service/timestreaminfluxdb v1.9.1
	github.com/aws/aws-sdk-go-v2/service/timestreamquery v1.29.10
	github.com/aws/aws-sdk-go-v2/service/timestreamwrite v1.29.16
	github.com/aws/aws-sdk-go-v2/service/transcribe v1.43.2
	github.com/aws/aws-sdk-go-v2/service/transfer v1.56.4
	github.com/aws/aws-sdk-go-v2/service/verifiedpermissions v1.21.3
	github.com/aws/aws-sdk-go-v2/service/vpclattice v1.13.11
	github.com/aws/aws-sdk-go-v2/service/waf v1.25.16
	github.com/aws/aws-sdk-go-v2/service/wafregional v1.25.16
	github.com/aws/aws-sdk-go-v2/service/wafv2 v1.56.1
	github.com/aws/aws-sdk-go-v2/service/wellarchitected v1.34.16
	github.com/aws/aws-sdk-go-v2/service/worklink v1.23.2
	github.com/aws/aws-sdk-go-v2/service/workspaces v1.52.6
	github.com/aws/aws-sdk-go-v2/service/workspacesweb v1.25.10
	github.com/aws/aws-sdk-go-v2/service/xray v1.30.13
	github.com/aws/smithy-go v1.22.2
	github.com/beevik/etree v1.5.0
	github.com/cedar-policy/cedar-go v0.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dlclark/regexp2 v1.11.5
	github.com/gertd/go-pluralize v0.2.1
	github.com/google/go-cmp v0.6.0
	github.com/hashicorp/aws-cloudformation-resource-schema-sdk-go v0.23.0
	github.com/hashicorp/aws-sdk-go-base/v2 v2.0.0-beta.62
	github.com/hashicorp/aws-sdk-go-base/v2/awsv1shim/v2 v2.0.0-beta.63
	github.com/hashicorp/awspolicyequivalence v1.7.0
	github.com/hashicorp/cli v1.1.7
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-cty v1.4.1-0.20200723130312-85980079f637
	github.com/hashicorp/go-hclog v1.6.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.3
	github.com/hashicorp/go-version v1.7.0
	github.com/hashicorp/hcl/v2 v2.23.0
	github.com/hashicorp/terraform-json v0.24.0
	github.com/hashicorp/terraform-plugin-framework v1.13.0
	github.com/hashicorp/terraform-plugin-framework-jsontypes v0.2.0
	github.com/hashicorp/terraform-plugin-framework-timeouts v0.5.0
	github.com/hashicorp/terraform-plugin-framework-timetypes v0.5.0
	github.com/hashicorp/terraform-plugin-framework-validators v0.16.0
	github.com/hashicorp/terraform-plugin-go v0.26.0
	github.com/hashicorp/terraform-plugin-log v0.9.0
	github.com/hashicorp/terraform-plugin-mux v0.18.0
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.36.0
	github.com/hashicorp/terraform-plugin-testing v1.11.0
	github.com/jmespath/go-jmespath v0.4.0
	github.com/mattbaird/jsonpatch v0.0.0-20240118010651-0ba75a80ca38
	github.com/mitchellh/copystructure v1.2.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-testing-interface v1.14.1
	github.com/mitchellh/mapstructure v1.5.0
	github.com/pquerna/otp v1.4.0
	github.com/shopspring/decimal v1.4.0
	golang.org/x/crypto v0.33.0
	golang.org/x/mod v0.23.0
	golang.org/x/text v0.22.0
	golang.org/x/tools v0.30.0
	gopkg.in/dnaeon/go-vcr.v3 v3.2.1
	gopkg.in/yaml.v3 v3.0.1
	syreclabs.com/go/faker v1.2.3
)

require (
	dario.cat/mergo v1.0.1 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.3.1 // indirect
	github.com/Masterminds/sprig/v3 v3.3.0 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-textseg/v15 v15.0.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.33 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.6.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.18.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.15 // indirect
	github.com/bgentry/speakeasy v0.2.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/bufbuild/protocompile v0.6.0 // indirect
	github.com/cloudflare/circl v1.5.0 // indirect
	github.com/evanphx/json-patch v0.5.2 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-test/deep v1.1.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-checkpoint v0.5.0 // indirect
	github.com/hashicorp/go-plugin v1.6.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/hc-install v0.9.1 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/terraform-exec v0.22.0 // indirect
	github.com/hashicorp/terraform-registry-address v0.2.4 // indirect
	github.com/hashicorp/terraform-svchost v0.1.1 // indirect
	github.com/hashicorp/yamux v0.1.2 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/oklog/run v1.1.0 // indirect
	github.com/posener/complete v1.2.3 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/zclconf/go-cty v1.16.2 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/aws/aws-sdk-go-v2/otelaws v0.59.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241209162323-e6fa225c2576 // indirect
	google.golang.org/grpc v1.69.4 // indirect
	google.golang.org/protobuf v1.36.3 // indirect
)

replace github.com/hashicorp/terraform-plugin-log => github.com/gdavison/terraform-plugin-log v0.0.0-20230928191232-6c653d8ef8fb
