package com.lenovo.anyshare;

import com.ushareit.ads.splash.SplashLayout;

/* loaded from: classes6.dex */
public class PSd implements SplashLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TSd f13175a;
    public final /* synthetic */ RSd b;

    public PSd(RSd rSd, TSd tSd) {
        this.b = rSd;
        this.f13175a = tSd;
    }

    @Override // com.ushareit.ads.splash.SplashLayout.a
    public void onDismiss() {
        this.f13175a.onSkip();
    }
}
