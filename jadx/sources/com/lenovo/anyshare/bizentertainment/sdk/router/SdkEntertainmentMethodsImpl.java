package com.lenovo.anyshare.bizentertainment.sdk.router;

import com.lenovo.anyshare.AbstractC1488Cki;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7448Xea;
import com.lenovo.anyshare.Rek;
import com.st.entertainment.core.api.NetworkRequestType;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072&\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n`\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016¨\u0006\u000e"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethodsImpl;", "Lcom/ushareit/net/rmframework/SZConnectionEx;", "Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;", "()V", "request", "", "networkRequestType", "Lcom/st/entertainment/core/api/NetworkRequestType;", "params", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "urlHost", "urlPath", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class SdkEntertainmentMethodsImpl extends AbstractC1488Cki implements SdkEntertainmentMethods {
    @Override // com.lenovo.anyshare.bizentertainment.sdk.router.SdkEntertainmentMethods
    public String a(NetworkRequestType networkRequestType, HashMap<String, Object> hashMap, String str, String str2) {
        MobileClientManager.Method method;
        C11440emk.e(networkRequestType, "networkRequestType");
        C11440emk.e(hashMap, "params");
        C11440emk.e(str, "urlHost");
        C11440emk.e(str2, "urlPath");
        if (networkRequestType == NetworkRequestType.Get) {
            method = MobileClientManager.Method.GET;
        } else {
            method = MobileClientManager.Method.POST;
        }
        return AbstractC1488Cki.connect(method, C7448Xea.f(), str2, hashMap).toString();
    }
}
