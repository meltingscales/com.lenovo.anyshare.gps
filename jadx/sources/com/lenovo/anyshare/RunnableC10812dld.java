package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;

/* renamed from: com.lenovo.anyshare.dld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class RunnableC10812dld implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountDownTimerC11421eld f20003a;

    public RunnableC10812dld(CountDownTimerC11421eld countDownTimerC11421eld) {
        this.f20003a = countDownTimerC11421eld;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int height = CdnGameFragment.access$getFlBannerAd$p(this.f20003a.f20457a).getHeight();
        if (height > 0) {
            CdnGameFragment.access$getFlBannerAd$p(this.f20003a.f20457a).getLayoutParams().height = height;
        }
    }
}
