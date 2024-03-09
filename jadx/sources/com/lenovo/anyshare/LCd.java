package com.lenovo.anyshare;

import com.ushareit.ads.player.vast.utils.CloseableLayout;

/* loaded from: classes6.dex */
public class LCd implements CloseableLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RCd f11278a;

    public LCd(RCd rCd) {
        this.f11278a = rCd;
    }

    @Override // com.ushareit.ads.player.vast.utils.CloseableLayout.a
    public void onClose() {
        this.f11278a.d();
    }
}
