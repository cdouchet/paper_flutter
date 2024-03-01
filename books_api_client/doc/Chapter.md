# books_api_client.model.Chapter

## Load the model package
```dart
import 'package:books_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | [**ObjectId**](ObjectId.md) |  | 
**book** | [**ObjectId**](ObjectId.md) |  | 
**categories** | **BuiltList&lt;String&gt;** |  | 
**chapterNumber** | **int** |  | 
**createdAt** | [**DateTimeSchema**](DateTimeSchema.md) |  | 
**pictures** | [**ChapterPictures**](ChapterPictures.md) |  | 
**state** | [**PublicationState**](PublicationState.md) |  | 
**title** | **String** |  | 
**updatedAt** | [**DateTimeSchema**](DateTimeSchema.md) |  | 
**user** | **String** |  | 
**warnings** | [**BuiltList&lt;ChapterWarning&gt;**](ChapterWarning.md) |  | 
**audio** | **String** |  | [optional] 
**description** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


