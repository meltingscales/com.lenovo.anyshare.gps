package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.main.guide.HomeMiddleGuideView;

/* renamed from: com.lenovo.anyshare.iIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13542iIa implements InterfaceC8872ac<C19248rb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f21975a;
    public final /* synthetic */ HomeMiddleGuideView b;

    public C13542iIa(HomeMiddleGuideView homeMiddleGuideView, LottieAnimationView lottieAnimationView) {
        this.b = homeMiddleGuideView;
        this.f21975a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(C19248rb c19248rb) {
        if (c19248rb != null) {
            this.f21975a.setComposition(c19248rb);
            this.f21975a.setRepeatMode(1);
            this.f21975a.setRepeatCount(-1);
            this.f21975a.playAnimation();
        }
    }
}
