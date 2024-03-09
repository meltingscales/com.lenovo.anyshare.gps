package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ushareit.mcds.ui.component.McdsCardNormal;
import com.ushareit.mcds.ui.view.RatioByWidthLottieAnimationView;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ueh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21124ueh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsCardNormal f27629a;
    public final /* synthetic */ Ref.ObjectRef b;

    public C21124ueh(McdsCardNormal mcdsCardNormal, Ref.ObjectRef objectRef) {
        this.f27629a = mcdsCardNormal;
        this.b = objectRef;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsCardNormal", th.getStackTrace().toString());
        ((RatioByWidthLottieAnimationView) this.b.element).setVisibility(4);
        ViewParent parent = ((RatioByWidthLottieAnimationView) this.b.element).getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView((RatioByWidthLottieAnimationView) this.b.element);
        }
        if (TextUtils.isEmpty(this.f27629a.getMData().imgDef)) {
            return;
        }
        this.f27629a.c();
    }
}
