package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.component.login.config.LoginConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Lnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4111Lnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LoginConfig f11582a;

    public C4111Lnf(LoginConfig loginConfig) {
        this.f11582a = loginConfig;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.notifyLoginFailed(this.f11582a);
        C7839Ynf.f17309a = false;
        return null;
    }
}
