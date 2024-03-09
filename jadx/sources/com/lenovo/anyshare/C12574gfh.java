package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.mcds.ui.component.McdsFloatNormal;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12574gfh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatNormal f21310a;
    public final /* synthetic */ LottieAnimationView b;

    public C12574gfh(McdsFloatNormal mcdsFloatNormal, LottieAnimationView lottieAnimationView) {
        this.f21310a = mcdsFloatNormal;
        this.b = lottieAnimationView;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsFloatNormal", th.getStackTrace().toString());
        this.b.setVisibility(4);
        ViewParent parent = this.b.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.b);
        }
        if (TextUtils.isEmpty(this.f21310a.getMData().imgDef)) {
            return;
        }
        McdsFloatNormal mcdsFloatNormal = this.f21310a;
        mcdsFloatNormal.a(mcdsFloatNormal.getMData().imgDef);
    }
}
