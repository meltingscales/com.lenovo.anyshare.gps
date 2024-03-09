package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.sdk.router.SdkEntertainmentMethods;
import com.st.entertainment.core.api.NetworkRequestType;
import com.st.entertainment.core.net.BusinessCustomException;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.HashMap;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005¢\u0006\u0002\u0010\u0002JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkNetworkProxyImpl;", "Lcom/st/entertainment/core/api/SdkNetworkProxy;", "()V", "api", "Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;", "getApi", "()Lcom/lenovo/anyshare/bizentertainment/sdk/router/SdkEntertainmentMethods;", "api$delegate", "Lkotlin/Lazy;", "doHttpRequest", "", "networkRequestType", "Lcom/st/entertainment/core/api/NetworkRequestType;", "params", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "urlHost", "urlPath", "Companion", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.cfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10128cfa implements InterfaceC2938Hld {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19466a = "game_net_proxy_error";
    public static final a b = new a(null);
    public final Mek c = Pek.a(C10738dfa.f19951a);

    /* renamed from: com.lenovo.anyshare.cfa$a */
    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final SdkEntertainmentMethods a() {
        return (SdkEntertainmentMethods) this.c.getValue();
    }

    @Override // com.lenovo.anyshare.InterfaceC2938Hld
    public String a(NetworkRequestType networkRequestType, HashMap<String, Object> hashMap, String str, String str2) {
        C11440emk.e(networkRequestType, "networkRequestType");
        C11440emk.e(hashMap, "params");
        C11440emk.e(str, "urlHost");
        C11440emk.e(str2, "urlPath");
        try {
            return a().a(networkRequestType, hashMap, str, str2);
        } catch (MobileClientException e) {
            Pair[] pairArr = new Pair[6];
            pairArr[0] = C18699qfk.a("errorCode", String.valueOf(e.error));
            String str3 = e.errorMsg;
            if (str3 == null) {
                str3 = "no errorMsg";
            }
            pairArr[1] = C18699qfk.a(com.anythink.expressad.videocommon.b.c.m, str3);
            String str4 = e.traceId;
            if (str4 == null) {
                str4 = "no traceId";
            }
            pairArr[2] = C18699qfk.a("traceId", str4);
            String reason = e.getReason();
            if (reason == null) {
                reason = "no reason";
            }
            pairArr[3] = C18699qfk.a("reason", reason);
            String message = e.getMessage();
            if (message == null) {
                message = "no message";
            }
            pairArr[4] = C18699qfk.a(TM.c, message);
            pairArr[5] = C18699qfk.a("urlPath", str2);
            C6062Sie.a(ObjectStore.getContext(), f19466a, Nhk.b(pairArr));
            int i = e.error;
            String str5 = e.errorMsg;
            if (str5 == null) {
                str5 = "custom sdk network failed";
            }
            throw new BusinessCustomException(i, str5, e);
        }
    }
}
