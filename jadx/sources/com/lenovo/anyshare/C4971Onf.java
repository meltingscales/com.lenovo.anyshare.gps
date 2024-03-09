package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.component.login.config.LoginConfig;

/* renamed from: com.lenovo.anyshare.Onf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
class C4971Onf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f12927a;

    public C4971Onf(LoginConfig loginConfig) {
        this.f12927a = loginConfig;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyLoginFailed(this.f12927a);
        C7839Ynf.f17309a = false;
        return null;
    }
}
