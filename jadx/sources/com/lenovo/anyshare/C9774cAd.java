package com.lenovo.anyshare;

import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.cAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9774cAd implements AdFlashSkipView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFlashSkipView.a f19208a;
    public final /* synthetic */ ImmersiveAdView b;

    public C9774cAd(ImmersiveAdView immersiveAdView, AdFlashSkipView.a aVar) {
        this.b = immersiveAdView;
        this.f19208a = aVar;
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void a() {
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void onFinish() {
        int i;
        AdFlashSkipView adFlashSkipView;
        int i2;
        int i3;
        StringBuilder sb = new StringBuilder();
        sb.append(" mAdFlashSkipView onfinish, mIsVideoPlaying = ");
        i = this.b.h;
        sb.append(i);
        C6040Sge.a("AD.ImmersiveAdView", sb.toString());
        adFlashSkipView = this.b.c;
        adFlashSkipView.a();
        i2 = this.b.h;
        if (i2 != 1) {
            i3 = this.b.h;
            if (i3 == 0) {
                this.f19208a.a();
                this.b.h = 1;
                return;
            }
            return;
        }
        this.f19208a.onFinish();
    }
}
