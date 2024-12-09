// Copyright (c) HashiCorp, Inc.
// SPDX-License-Identifier: MPL-2.0

//go:generate go run ../../generate/tags/main.go -ListTags -ListTagsOp=ListTagsForResource -ListTagsInIDElem=ResourceArn -ListTagsOutTagsElem=TagList -ServiceTagsSlice -TagOp=TagResource -TagInTagsElem=TagList -TagInIDElem=ResourceArn -UpdateTags -TagType=Tag
//go:generate go run ../../generate/servicepackage/main.go
//go:generate go run ../../generate/tagstests/main.go
// ONLY generate directives and package declaration! Do not add anything else to this file.

package fms
