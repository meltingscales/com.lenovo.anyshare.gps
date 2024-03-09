package com.lenovo.anyshare.bizentertainment.sdk.router;

import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.api.NetworkRequestType;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\b`\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H'¨\u0006\f"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;", "Lcom/ushareit/net/rmframework/ICLSZMethod;", "request", "", "networkRequestType", "Lcom/st/entertainment/core/api/NetworkRequestType;", "params", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "urlHost", "urlPath", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public interface SdkEntertainmentMethods extends ICLSZMethod {
    @ICLSZMethod.a(method = "sdk_common_request")
    String a(NetworkRequestType networkRequestType, HashMap<String, Object> hashMap, String str, String str2) throws MobileClientException;
}
