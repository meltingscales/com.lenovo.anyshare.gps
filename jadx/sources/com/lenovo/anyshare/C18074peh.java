package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.ushareit.mcds.ui.component.McdsBannerTitle;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.peh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18074peh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerTitle f25320a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C18074peh(McdsBannerTitle mcdsBannerTitle, Ref.ObjectRef objectRef) {
        this.f25320a = mcdsBannerTitle;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        ViewStub lottieView;
        ViewStub lottieView2;
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsCardTitle", th.getStackTrace().toString());
        ((RatioByWidthLottieAnimationView) this.b.element).setVisibility(4);
        lottieView = this.f25320a.getLottieView();
        C11440emk.a((Object) lottieView, "lottieView");
        ViewParent parent = lottieView.getParent();
        if (parent instanceof ViewGroup) {
            lottieView2 = this.f25320a.getLottieView();
            ((ViewGroup) parent).removeView(lottieView2);
        }
        if (TextUtils.isEmpty(this.f25320a.getMData().imgDef)) {
            return;
        }
        McdsBannerTitle mcdsBannerTitle = this.f25320a;
        mcdsBannerTitle.a(mcdsBannerTitle.getMData().imgDef);
    }
}
