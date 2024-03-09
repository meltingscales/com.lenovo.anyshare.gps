package com.lenovo.anyshare;

import com.ushareit.ads.mraid.mraid.MraidBridge;

/* loaded from: classes6.dex */
public class DCd implements MraidBridge.MraidWebView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MraidBridge f7695a;

    public DCd(MraidBridge mraidBridge) {
        this.f7695a = mraidBridge;
    }

    @Override // com.ushareit.ads.mraid.mraid.MraidBridge.MraidWebView.a
    public void onVisibilityChanged(boolean z) {
        MraidBridge.a aVar;
        MraidBridge.a aVar2;
        aVar = this.f7695a.c;
        if (aVar != null) {
            aVar2 = this.f7695a.c;
            aVar2.onVisibilityChanged(z);
        }
    }
}
