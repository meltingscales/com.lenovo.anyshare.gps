package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;

/* renamed from: com.lenovo.anyshare.jb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14371jb implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f22582a;

    public C14371jb(LottieAnimationView lottieAnimationView) {
        this.f22582a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        int i;
        InterfaceC8872ac interfaceC8872ac;
        int i2;
        i = this.f22582a.fallbackResource;
        if (i != 0) {
            LottieAnimationView lottieAnimationView = this.f22582a;
            i2 = lottieAnimationView.fallbackResource;
            lottieAnimationView.setImageResource(i2);
        }
        interfaceC8872ac = this.f22582a.failureListener;
        (interfaceC8872ac == null ? LottieAnimationView.DEFAULT_FAILURE_LISTENER : this.f22582a.failureListener).onResult(th);
    }
}
