# accounts_api_client.api.UpdatesApi

## Load the API package
```dart
import 'package:accounts_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/accounts*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateBirthDate**](UpdatesApi.md#updatebirthdate) | **PATCH** /users/birth_date | 
[**updateCodeTitle**](UpdatesApi.md#updatecodetitle) | **PATCH** /users/code_title | 
[**updateDescription**](UpdatesApi.md#updatedescription) | **PATCH** /users/description | 
[**updateFullname**](UpdatesApi.md#updatefullname) | **PATCH** /users/fullname | 
[**updatePictureUri**](UpdatesApi.md#updatepictureuri) | **PATCH** /users/user_picture_uri | 
[**updateUsername**](UpdatesApi.md#updateusername) | **PATCH** /users/username | 


# **updateBirthDate**
> User updateBirthDate(birthDateUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final BirthDateUpdate birthDateUpdate = ; // BirthDateUpdate | 

try {
    final response = api.updateBirthDate(birthDateUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updateBirthDate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **birthDateUpdate** | [**BirthDateUpdate**](BirthDateUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCodeTitle**
> User updateCodeTitle(codeTitleUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final CodeTitleUpdate codeTitleUpdate = ; // CodeTitleUpdate | 

try {
    final response = api.updateCodeTitle(codeTitleUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updateCodeTitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeTitleUpdate** | [**CodeTitleUpdate**](CodeTitleUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDescription**
> User updateDescription(descriptionUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final DescriptionUpdate descriptionUpdate = ; // DescriptionUpdate | 

try {
    final response = api.updateDescription(descriptionUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updateDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **descriptionUpdate** | [**DescriptionUpdate**](DescriptionUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFullname**
> User updateFullname(fullnameUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final FullnameUpdate fullnameUpdate = ; // FullnameUpdate | 

try {
    final response = api.updateFullname(fullnameUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updateFullname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fullnameUpdate** | [**FullnameUpdate**](FullnameUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePictureUri**
> User updatePictureUri(pictureUriUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final PictureUriUpdate pictureUriUpdate = ; // PictureUriUpdate | 

try {
    final response = api.updatePictureUri(pictureUriUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updatePictureUri: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pictureUriUpdate** | [**PictureUriUpdate**](PictureUriUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsername**
> User updateUsername(usernameUpdate)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUpdatesApi();
final UsernameUpdate usernameUpdate = ; // UsernameUpdate | 

try {
    final response = api.updateUsername(usernameUpdate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UpdatesApi->updateUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usernameUpdate** | [**UsernameUpdate**](UsernameUpdate.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

