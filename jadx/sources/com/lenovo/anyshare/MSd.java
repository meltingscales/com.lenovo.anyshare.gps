package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.splash.SplashLayout;

/* loaded from: classes6.dex */
public class MSd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SplashLayout f11850a;

    public MSd(SplashLayout splashLayout) {
        this.f11850a = splashLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6040Sge.a("FlashAdViewConfig", "7. SkipClick startNextFinish : 0");
        this.f11850a.a(0);
    }
}
