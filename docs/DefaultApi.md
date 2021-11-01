# nhentai-api.DefaultApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_galleries_id_get**](DefaultApi.md#api_galleries_id_get) | **GET** /api/galleries/{id} | 
[**api_galleries_search_get**](DefaultApi.md#api_galleries_search_get) | **GET** /api/galleries/search | 


# **api_galleries_id_get**
> Gallery api_galleries_id_get(id)



### Example

```python
import time
import nhentai-api
from nhentai-api.api import default_api
from nhentai-api.model.gallery import Gallery
from nhentai-api.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = nhentai-api.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with nhentai-api.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = default_api.DefaultApi(api_client)
    id = 3.14 # float | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.api_galleries_id_get(id)
        pprint(api_response)
    except nhentai-api.ApiException as e:
        print("Exception when calling DefaultApi->api_galleries_id_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **float**|  |

### Return type

[**Gallery**](Gallery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Gallery |  -  |
**400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_galleries_search_get**
> dict api_galleries_search_get(query)



### Example

```python
import time
import nhentai-api
from nhentai-api.api import default_api
from nhentai-api.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = nhentai-api.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with nhentai-api.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = default_api.DefaultApi(api_client)
    query = "query_example" # str | 
    page = 3.14 # float |  (optional)
    sort = "popular" # str |  (optional)

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.api_galleries_search_get(query)
        pprint(api_response)
    except nhentai-api.ApiException as e:
        print("Exception when calling DefaultApi->api_galleries_search_get: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        api_response = api_instance.api_galleries_search_get(query, page=page, sort=sort)
        pprint(api_response)
    except nhentai-api.ApiException as e:
        print("Exception when calling DefaultApi->api_galleries_search_get: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **str**|  |
 **page** | **float**|  | [optional]
 **sort** | **str**|  | [optional]

### Return type

**dict**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Gallery page |  -  |
**400** | Bad Request |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

