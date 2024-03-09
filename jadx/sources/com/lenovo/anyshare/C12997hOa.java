package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.hOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12997hOa {

    /* renamed from: a  reason: collision with root package name */
    public static C12997hOa f21585a;

    public static C12997hOa a() {
        if (f21585a == null) {
            f21585a = new C12997hOa();
        }
        return f21585a;
    }

    public void a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (C11755fOa.a().a(str, z)) {
            C11755fOa.a().b(true);
        }
        InterfaceC4387Mmf d = C0915Amf.d();
        if (d != null) {
            d.resetStoreValue();
        }
        C24144zbj.a().a("language_change", str);
    }
}
