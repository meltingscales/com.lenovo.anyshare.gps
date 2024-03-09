package com.lenovo.anyshare;

import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.main.navi.NaviTabIndicatorView;

/* renamed from: com.lenovo.anyshare.vNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21527vNa implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f27918a;
    public final /* synthetic */ NaviTabIndicatorView b;

    public C21527vNa(NaviTabIndicatorView naviTabIndicatorView, LottieAnimationView lottieAnimationView) {
        this.b = naviTabIndicatorView;
        this.f27918a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        ImageView imageView;
        ImageView imageView2;
        if (th != null) {
            th.printStackTrace();
        }
        imageView = this.b.b;
        imageView.setVisibility(0);
        imageView2 = this.b.b;
        imageView2.setImageDrawable(this.b.q);
        this.f27918a.setVisibility(8);
        this.b.c();
    }
}
