package com.lenovo.anyshare;

import android.app.Activity;
import java.util.HashMap;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class XQa extends Lambda implements InterfaceC16940nlk<BSc, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16662a;
    public final /* synthetic */ Activity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XQa(String str, Activity activity) {
        super(1);
        this.f16662a = str;
        this.b = activity;
    }

    public final void a(BSc bSc) {
        C11440emk.e(bSc, "ad");
        HashMap<String, Object> a2 = C16703nSc.b.a(this.f16662a, bSc.getPlacementId(), bSc.d());
        a2.remove("preload");
        C16703nSc.b.f(a2);
        C9350bRa.f18887a.a();
        C19705sOa.b(this.b, "/intestitial_show");
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(BSc bSc) {
        a(bSc);
        return Kfk.f11108a;
    }
}
