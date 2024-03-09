package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7839Ynf;
import com.ushareit.component.login.config.LoginConfig;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20619tnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27250a;
    public final /* synthetic */ LoginConfig b;

    public C20619tnf(Context context, LoginConfig loginConfig) {
        this.f27250a = context;
        this.b = loginConfig;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.login(this.f27250a, this.b);
        return null;
    }
}
