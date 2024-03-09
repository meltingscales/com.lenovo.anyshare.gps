package com.lenovo.anyshare;

import com.anythink.core.d.h;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class EYi implements CYi {

    /* renamed from: a  reason: collision with root package name */
    public static CYi f8349a;
    public static final EYi b = new EYi();

    public final void a(CYi cYi) {
        C11440emk.e(cYi, "service");
        f8349a = cYi;
    }

    @Override // com.lenovo.anyshare.CYi
    public void a(String str, String str2, String str3, JSONObject jSONObject, InterfaceC16940nlk<? super DYi<? extends Object>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, h.a.bd);
        CYi cYi = f8349a;
        if (cYi != null) {
            cYi.a(str, str2, str3, jSONObject, interfaceC16940nlk);
        }
    }
}
