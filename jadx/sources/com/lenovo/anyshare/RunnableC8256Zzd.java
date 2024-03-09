package com.lenovo.anyshare;

import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Zzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8256Zzd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImmersiveAdView f17843a;

    public RunnableC8256Zzd(ImmersiveAdView immersiveAdView) {
        this.f17843a = immersiveAdView;
    }

    @Override // java.lang.Runnable
    public void run() {
        AdFlashSkipView adFlashSkipView;
        adFlashSkipView = this.f17843a.c;
        adFlashSkipView.setSkipDuration(C22967xff.n());
    }
}
