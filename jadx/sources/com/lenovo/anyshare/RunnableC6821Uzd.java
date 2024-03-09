package com.lenovo.anyshare;

import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Uzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6821Uzd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdView f15662a;

    public RunnableC6821Uzd(ImmersiveAdView immersiveAdView) {
        this.f15662a = immersiveAdView;
    }

    @Override // java.lang.Runnable
    public void run() {
        AdFlashSkipView adFlashSkipView;
        AdFlashSkipView adFlashSkipView2;
        adFlashSkipView = this.f15662a.c;
        adFlashSkipView.a();
        adFlashSkipView2 = this.f15662a.c;
        adFlashSkipView2.setSkipDuration(3000L);
    }
}
