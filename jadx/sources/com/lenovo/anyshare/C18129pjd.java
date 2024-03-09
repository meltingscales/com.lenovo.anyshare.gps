package com.lenovo.anyshare;

import com.st.entertainment.core.api.EntertainmentSDK;
import com.st.entertainment.core.api.NetworkRequestType;
import com.st.entertainment.core.net.Response;
import com.st.entertainment.core.net.SingleCardData;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18129pjd<T> implements FRj<Response<SingleCardData>> {

    /* renamed from: a  reason: collision with root package name */
    public static final C18129pjd f25364a = new C18129pjd();

    @Override // com.lenovo.anyshare.FRj
    public final void a(DRj<Response<SingleCardData>> dRj) {
        C11440emk.e(dRj, "it");
        InterfaceC2938Hld sdkNetworkProxy = EntertainmentSDK.INSTANCE.config().getSdkNetworkProxy();
        C11440emk.a(sdkNetworkProxy);
        String a2 = sdkNetworkProxy.a(NetworkRequestType.Get, C9007and.d.d(), EntertainmentSDK.INSTANCE.config().getBaseUrl(), "game/popup/list");
        dRj.onSuccess(Response.Companion.a((SingleCardData) C6965Vmd.c().fromJson(a2, new C17520ojd().getType())));
    }
}
