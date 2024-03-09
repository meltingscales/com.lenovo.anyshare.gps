package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.NetworkRequestType;
import com.st.entertainment.core.net.FloorData;
import com.st.entertainment.core.net.Response;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20569tjd<T> implements FRj<Response<FloorData>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C20569tjd f27221a = new C20569tjd();

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<Response<FloorData>> dRj) {
        C11440emk.e(dRj, "it");
        HashMap<String, Object> d = C9007and.d.d();
        d.put("collection_id", C11957ffa.ra);
        InterfaceC2938Hld sdkNetworkProxy = EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy();
        C11440emk.a(sdkNetworkProxy);
        String a2 = sdkNetworkProxy.a(NetworkRequestType.Get, d, EntertainmentSDK.INSTANCE.config().getBaseUrl(), "game/special/list");
        dRj.onSuccess(Response.Companion.a((FloorData) C6965Vmd.c().fromJson(a2, new C19958sjd().getType())));
    }
}
