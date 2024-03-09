package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.view.ViewParent;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.mcds.ui.component.McdsTileMix;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Xfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7466Xfh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsTileMix f16811a;

    public C7466Xfh(McdsTileMix mcdsTileMix) {
        this.f16811a = mcdsTileMix;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        LottieAnimationView lottieView;
        LottieAnimationView lottieView2;
        LottieAnimationView lottieView3;
        lottieView = this.f16811a.getLottieView();
        C11440emk.a((Object) lottieView, "lottieView");
        lottieView.setVisibility(4);
        lottieView2 = this.f16811a.getLottieView();
        C11440emk.a((Object) lottieView2, "lottieView");
        ViewParent parent = lottieView2.getParent();
        if (parent instanceof ViewGroup) {
            lottieView3 = this.f16811a.getLottieView();
            ((ViewGroup) parent).removeView(lottieView3);
        }
        this.f16811a.d();
    }
}
