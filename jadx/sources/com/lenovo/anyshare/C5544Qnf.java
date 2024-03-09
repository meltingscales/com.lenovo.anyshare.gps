package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.component.login.config.LoginConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5544Qnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f13796a;

    public C5544Qnf(LoginConfig loginConfig) {
        this.f13796a = loginConfig;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyAfterLogin(this.f13796a);
        return null;
    }
}
