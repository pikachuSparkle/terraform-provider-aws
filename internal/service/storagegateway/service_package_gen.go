// Code generated by internal/generate/servicepackages/main.go; DO NOT EDIT.

package storagegateway

import (
	"context"

	aws_sdkv1 "github.com/aws/aws-sdk-go/aws"
	session_sdkv1 "github.com/aws/aws-sdk-go/aws/session"
	storagegateway_sdkv1 "github.com/aws/aws-sdk-go/service/storagegateway"
	"github.com/hashicorp/terraform-provider-aws/internal/conns"
	"github.com/hashicorp/terraform-provider-aws/internal/types"
	"github.com/hashicorp/terraform-provider-aws/names"
)

type servicePackage struct{}

func (p *servicePackage) FrameworkDataSources(ctx context.Context) []*types.ServicePackageFrameworkDataSource {
	return []*types.ServicePackageFrameworkDataSource{}
}

func (p *servicePackage) FrameworkResources(ctx context.Context) []*types.ServicePackageFrameworkResource {
	return []*types.ServicePackageFrameworkResource{}
}

func (p *servicePackage) SDKDataSources(ctx context.Context) []*types.ServicePackageSDKDataSource {
	return []*types.ServicePackageSDKDataSource{
		{
			Factory:  DataSourceLocalDisk,
			TypeName: "aws_storagegateway_local_disk",
		},
	}
}

func (p *servicePackage) SDKResources(ctx context.Context) []*types.ServicePackageSDKResource {
	return []*types.ServicePackageSDKResource{
		{
			Factory:  ResourceCache,
			TypeName: "aws_storagegateway_cache",
		},
		{
			Factory:  ResourceCachediSCSIVolume,
			TypeName: "aws_storagegateway_cached_iscsi_volume",
			Name:     "Cached iSCSI Volume",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceFileSystemAssociation,
			TypeName: "aws_storagegateway_file_system_association",
			Name:     "File System Association",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceGateway,
			TypeName: "aws_storagegateway_gateway",
			Name:     "Gateway",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceNFSFileShare,
			TypeName: "aws_storagegateway_nfs_file_share",
			Name:     "NFS File Share",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceSMBFileShare,
			TypeName: "aws_storagegateway_smb_file_share",
			Name:     "SMB File Share",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceStorediSCSIVolume,
			TypeName: "aws_storagegateway_stored_iscsi_volume",
			Name:     "Stored iSCSI Volume",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceTapePool,
			TypeName: "aws_storagegateway_tape_pool",
			Name:     "Tape Pool",
			Tags: &types.ServicePackageResourceTags{
				IdentifierAttribute: names.AttrARN,
			},
		},
		{
			Factory:  ResourceUploadBuffer,
			TypeName: "aws_storagegateway_upload_buffer",
		},
		{
			Factory:  ResourceWorkingStorage,
			TypeName: "aws_storagegateway_working_storage",
		},
	}
}

func (p *servicePackage) ServicePackageName() string {
	return names.StorageGateway
}

// NewConn returns a new AWS SDK for Go v1 client for this service package's AWS API.
func (p *servicePackage) NewConn(ctx context.Context, config map[string]any) (*storagegateway_sdkv1.StorageGateway, error) {
	sess := config[names.AttrSession].(*session_sdkv1.Session)

	return storagegateway_sdkv1.New(sess.Copy(&aws_sdkv1.Config{Endpoint: aws_sdkv1.String(config[names.AttrEndpoint].(string))})), nil
}

func ServicePackage(ctx context.Context) conns.ServicePackage {
	return &servicePackage{}
}
