package com.lenovo.anyshare;

import com.ushareit.ads.immersive.AdFlashSkipView;
import com.ushareit.ads.immersive.ImmersiveAdView;

/* renamed from: com.lenovo.anyshare.Xzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7682Xzd implements AdFlashSkipView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdFlashSkipView.a f16966a;
    public final /* synthetic */ ImmersiveAdView b;

    public C7682Xzd(ImmersiveAdView immersiveAdView, AdFlashSkipView.a aVar) {
        this.b = immersiveAdView;
        this.f16966a = aVar;
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void a() {
    }

    @Override // com.ushareit.ads.immersive.AdFlashSkipView.a
    public void onFinish() {
        AdFlashSkipView adFlashSkipView;
        adFlashSkipView = this.b.c;
        adFlashSkipView.a();
        this.f16966a.onFinish();
    }
}
