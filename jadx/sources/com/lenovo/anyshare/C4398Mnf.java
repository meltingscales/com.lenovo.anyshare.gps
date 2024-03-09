package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.Mnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C4398Mnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f12044a;

    public C4398Mnf(LoginConfig loginConfig) {
        this.f12044a = loginConfig;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyLogined(this.f12044a);
        C7839Ynf.f17309a = false;
        return null;
    }
}
