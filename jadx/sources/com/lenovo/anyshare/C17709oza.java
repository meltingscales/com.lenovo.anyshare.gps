package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.flash.guide.FlashGuideAdapter;

/* renamed from: com.lenovo.anyshare.oza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17709oza implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f25049a;
    public final /* synthetic */ FlashGuideAdapter b;

    public C17709oza(FlashGuideAdapter flashGuideAdapter, LottieAnimationView lottieAnimationView) {
        this.b = flashGuideAdapter;
        this.f25049a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(C19248rb c19248rb) {
        if (c19248rb != null) {
            this.f25049a.setComposition(c19248rb);
            this.f25049a.setRepeatMode(1);
            this.f25049a.setRepeatCount(-1);
            this.f25049a.playAnimation();
        }
    }
}
