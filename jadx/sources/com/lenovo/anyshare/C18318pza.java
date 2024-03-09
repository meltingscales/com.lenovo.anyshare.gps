package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.flash.guide.FlashGuideAdapter;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.pza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18318pza implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f25492a;
    public final /* synthetic */ FlashGuideAdapter b;

    public C18318pza(FlashGuideAdapter flashGuideAdapter, LottieAnimationView lottieAnimationView) {
        this.b = flashGuideAdapter;
        this.f25492a = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public void onResult(Throwable th) {
        LottieAnimationView lottieAnimationView = this.f25492a;
        lottieAnimationView.setBackgroundColor(lottieAnimationView.getResources().getColor(R.color.a2b));
    }
}
