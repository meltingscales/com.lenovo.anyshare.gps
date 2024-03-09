package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.ushareit.mcds.ui.component.McdsFloatFold;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.afh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8916afh<T> implements InterfaceC8872ac<Throwable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ McdsFloatFold f18569a;

    public C8916afh(McdsFloatFold mcdsFloatFold) {
        this.f18569a = mcdsFloatFold;
    }

    @Override // com.lenovo.anyshare.InterfaceC8872ac
    /* renamed from: a */
    public final void onResult(Throwable th) {
        C11440emk.a((Object) th, "it");
        C6040Sge.a("McdsFloatFold", th.getStackTrace().toString());
        McdsFloatFold.a(this.f18569a).setVisibility(4);
        ViewParent parent = McdsFloatFold.a(this.f18569a).getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(McdsFloatFold.a(this.f18569a));
        }
        if (TextUtils.isEmpty(this.f18569a.getMData().imgDef)) {
            return;
        }
        McdsFloatFold mcdsFloatFold = this.f18569a;
        mcdsFloatFold.a(mcdsFloatFold.getMData().imgDef);
    }
}
