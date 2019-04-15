# \DatabasesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateDatabase**](DatabasesApi.md#CreateDatabase) | **Post** /bdbs | Create a database
[**DeleteDatabase**](DatabasesApi.md#DeleteDatabase) | **Delete** /bdbs/{uid} | Delete a database by id
[**GetDatabase**](DatabasesApi.md#GetDatabase) | **Get** /bdbs/{uid} | Get a database by id
[**UpdateDatabase**](DatabasesApi.md#UpdateDatabase) | **Put** /bdbs/{uid} | Update database configuration by id


# **CreateDatabase**
> Database CreateDatabase(ctx, database)
Create a database

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **database** | [**Database**](Database.md)| Object describing the database configuration | 

### Return type

[**Database**](Database.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteDatabase**
> DeleteDatabase(ctx, uid)
Delete a database by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **uid** | **int32**| The unique ID of the database | 

### Return type

 (empty response body)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetDatabase**
> Database GetDatabase(ctx, uid)
Get a database by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **uid** | **int32**| The unique ID of the database | 

### Return type

[**Database**](Database.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateDatabase**
> Database UpdateDatabase(ctx, uid, database)
Update database configuration by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **uid** | **int32**| The unique ID of the database | 
  **database** | [**Database**](Database.md)| Object containing database fields to change | 

### Return type

[**Database**](Database.md)

### Authorization

[BasicAuth](../README.md#BasicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

