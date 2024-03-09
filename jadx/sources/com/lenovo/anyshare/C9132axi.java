package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.axi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9132axi extends AbstractC8514_wi {
    public String c = "";

    public final void c(String str) {
        C11440emk.f(str, "<set-?>");
        this.c = str;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi, com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> create = super.create();
        create.put("type", this.c);
        create.put("deliverCase", getPortal());
        return create;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi
    public C9132axi a(String str) {
        C11440emk.f(str, "code");
        super.a(str);
        return this;
    }

    @Override // com.lenovo.anyshare.AbstractC8514_wi
    public C9132axi b(String str) {
        C11440emk.f(str, "number");
        super.b(str);
        return this;
    }

    @Override // com.ushareit.android.logincore.interfaces.IParam
    public C9132axi portal(String str) {
        C11440emk.f(str, "deliverCase");
        setPortal(str);
        return this;
    }

    public final C9132axi a(boolean z) {
        this.c = z ? "send-bind-code" : "send-login-code";
        return this;
    }
}
