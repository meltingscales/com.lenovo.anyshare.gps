package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Bbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1085Bbh extends AbstractC1387Cbh {
    public String b;

    public final C1085Bbh b(String str) {
        C11440emk.f(str, "code");
        this.b = str;
        return this;
    }

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.b = str;
    }

    @Override // com.lenovo.anyshare.AbstractC1387Cbh, com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> create = super.create();
        String str = this.b;
        if (str != null) {
            create.put("authorization_code", str);
            return create;
        }
        C11440emk.m("emailVerifyCode");
        throw null;
    }

    public final String a() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        C11440emk.m("emailVerifyCode");
        throw null;
    }

    @Override // com.lenovo.anyshare.AbstractC1387Cbh
    public C1085Bbh a(String str) {
        C11440emk.f(str, "number");
        super.a(str);
        return this;
    }
}
