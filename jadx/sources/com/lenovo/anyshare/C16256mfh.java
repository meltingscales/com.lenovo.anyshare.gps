package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.ushareit.mcds.ui.component.McdsGalleryItemNormal;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16256mfh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGalleryItemNormal f23986a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C16256mfh(McdsGalleryItemNormal mcdsGalleryItemNormal, Ref.ObjectRef objectRef) {
        this.f23986a = mcdsGalleryItemNormal;
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
        lottieView = this.f23986a.getLottieView();
        C11440emk.a((Object) lottieView, "lottieView");
        ViewParent parent = lottieView.getParent();
        if (parent instanceof ViewGroup) {
            lottieView2 = this.f23986a.getLottieView();
            ((ViewGroup) parent).removeView(lottieView2);
        }
        if (TextUtils.isEmpty(this.f23986a.getMData().imgDef)) {
            return;
        }
        this.f23986a.d();
    }
}
