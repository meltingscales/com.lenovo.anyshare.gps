package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;

/* renamed from: com.lenovo.anyshare.uNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20916uNa implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f27468a;
    public final /* synthetic */ NaviTabIndicatorView b;

    public C20916uNa(NaviTabIndicatorView naviTabIndicatorView, LottieAnimationView lottieAnimationView) {
        this.b = naviTabIndicatorView;
        this.f27468a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(C19248rb c19248rb) {
        if (c19248rb != null) {
            this.f27468a.setComposition(c19248rb);
            this.f27468a.setRepeatMode(1);
            this.f27468a.setRepeatCount(-1);
            this.f27468a.playAnimation();
        }
    }
}
