package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.ushareit.mcds.ui.component.McdsBannerSingle;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.leh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15635leh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsBannerSingle f23511a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C15635leh(McdsBannerSingle mcdsBannerSingle, Ref.ObjectRef objectRef) {
        this.f23511a = mcdsBannerSingle;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        ViewStub lottieView;
        ViewStub lottieView2;
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsCardSingle", th.getStackTrace().toString());
        ((RatioByWidthLottieAnimationView) this.b.element).setVisibility(4);
        lottieView = this.f23511a.getLottieView();
        C11440emk.a((Object) lottieView, "lottieView");
        ViewParent parent = lottieView.getParent();
        if (parent instanceof ViewGroup) {
            lottieView2 = this.f23511a.getLottieView();
            ((ViewGroup) parent).removeView(lottieView2);
        }
        if (TextUtils.isEmpty(this.f23511a.getMData().imgDef)) {
            return;
        }
        McdsBannerSingle mcdsBannerSingle = this.f23511a;
        mcdsBannerSingle.a(mcdsBannerSingle.getMData().imgDef);
    }
}
