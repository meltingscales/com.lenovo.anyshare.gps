package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.bxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9742bxi extends AbstractC8514_wi {
    public String c;

    public final C9742bxi c(String str) {
        C11440emk.f(str, "code");
        this.c = str;
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi, com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> create = super.create();
        String str = this.c;
        if (str != null) {
            create.put("authorization_code", str);
            return create;
        }
        C11440emk.m("phoneVerifyCode");
        throw null;
    }

    public final void d(String str) {
        C11440emk.f(str, "<set-?>");
        this.c = str;
    }

    public final String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        C11440emk.m("phoneVerifyCode");
        throw null;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi
    public C9742bxi b(String str) {
        C11440emk.f(str, "number");
        super.b(str);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi
    public C9742bxi a(String str) {
        C11440emk.f(str, "code");
        super.a(str);
        return this;
    }
}
