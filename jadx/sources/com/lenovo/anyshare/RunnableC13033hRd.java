package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.hRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13033hRd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JSSMAdView f21608a;

    public RunnableC13033hRd(JSSMAdView jSSMAdView) {
        this.f21608a = jSSMAdView;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f21608a.getAdshonorData().G()) {
            FLd.i().c(this.f21608a.getAdshonorData());
        }
    }
}
