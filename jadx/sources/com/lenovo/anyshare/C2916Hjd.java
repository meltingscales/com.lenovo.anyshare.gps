package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.NetworkRequestType;
import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.Response;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2916Hjd<T, R> implements InterfaceC21591vSj<String, Response<CardData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f9771a;

    public C2916Hjd(Map map) {
        this.f9771a = map;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public final Response<CardData> apply(String str) {
        C11440emk.e(str, "it");
        HashMap<String, Object> d = C9007and.d.d();
        d.putAll(this.f9771a);
        InterfaceC2938Hld sdkNetworkProxy = EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy();
        C11440emk.a(sdkNetworkProxy);
        String a2 = sdkNetworkProxy.a(NetworkRequestType.Get, d, EntertainmentSDK.INSTANCE.config().getBaseUrl(), "game/feed/list");
        return Response.Companion.a((CardData) C6965Vmd.c().fromJson(a2, new C2628Gjd().getType()));
    }
}
