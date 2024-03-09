package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Abh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0795Abh extends AbstractC1387Cbh {
    public String b = "";

    public final void b(String str) {
        C11440emk.f(str, "<set-?>");
        this.b = str;
    }

    @Override // com.lenovo.anyshare.AbstractC1387Cbh, com.ushareit.android.logincore.interfaces.IParam
    public ConcurrentHashMap<String, Object> create() {
        ConcurrentHashMap<String, Object> create = super.create();
        create.put("type", this.b);
        create.put("deliverCase", getPortal());
        return create;
    }

    @Override // com.lenovo.anyshare.AbstractC1387Cbh
    public C0795Abh a(String str) {
        C11440emk.f(str, "number");
        super.a(str);
        return this;
    }

    @Override // com.ushareit.android.logincore.interfaces.IParam
    public C0795Abh portal(String str) {
        C11440emk.f(str, "deliverCase");
        setPortal(str);
        return this;
    }

    public final C0795Abh a(boolean z) {
        this.b = z ? "send-email-bind-code" : "send-email-signin-code";
        return this;
    }
}
