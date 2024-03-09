package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.mcds.ui.component.McdsGridItemNormal;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Afh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0840Afh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsGridItemNormal f6602a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C0840Afh(McdsGridItemNormal mcdsGridItemNormal, Ref.ObjectRef objectRef) {
        this.f6602a = mcdsGridItemNormal;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsGridItemNormal", th.getStackTrace().toString());
        ((LottieAnimationView) this.b.element).setVisibility(4);
        ViewParent parent = ((LottieAnimationView) this.b.element).getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView((LottieAnimationView) this.b.element);
        }
        if (TextUtils.isEmpty(this.f6602a.getMData().imgDef)) {
            return;
        }
        this.f6602a.h();
    }
}
