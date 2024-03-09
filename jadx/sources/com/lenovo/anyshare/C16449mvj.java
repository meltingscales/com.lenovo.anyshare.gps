package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.widget.flash.FlashBrandView;

/* renamed from: com.lenovo.anyshare.mvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16449mvj implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f24118a;
    public final /* synthetic */ FlashBrandView b;

    public C16449mvj(FlashBrandView flashBrandView, LottieAnimationView lottieAnimationView) {
        this.b = flashBrandView;
        this.f24118a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(C19248rb c19248rb) {
        if (c19248rb != null) {
            this.f24118a.setComposition(c19248rb);
            this.f24118a.setRepeatMode(1);
            this.f24118a.setRepeatCount(-1);
            this.f24118a.playAnimation();
            C6040Sge.a("FlashBrandView", "brandAnimUrl show lottie by config SUCCESS");
        }
    }
}
