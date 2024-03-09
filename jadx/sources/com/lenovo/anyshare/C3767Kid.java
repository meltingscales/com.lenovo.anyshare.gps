package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.NetworkRequestType;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.Response;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3767Kid<T> implements FRj<Response<CardData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f11130a;

    public C3767Kid(Map map) {
        this.f11130a = map;
    }

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<Response<CardData>> dRj) {
        C11440emk.e(dRj, "it");
        HashMap<String, Object> d = C9007and.d.d();
        d.putAll(this.f11130a);
        InterfaceC2938Hld sdkNetworkProxy = EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy();
        C11440emk.a(sdkNetworkProxy);
        String a2 = sdkNetworkProxy.a(NetworkRequestType.Get, d, EntertainmentSDK.INSTANCE.config().getBaseUrl(), "game/feed/list");
        dRj.onSuccess(Response.Companion.a((CardData) C6965Vmd.c().fromJson(a2, new C3480Jid().getType())));
    }
}
