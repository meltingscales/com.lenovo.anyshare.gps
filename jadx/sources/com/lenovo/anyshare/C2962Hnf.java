package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2962Hnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10240cof f9809a;

    public C2962Hnf(InterfaceC10240cof interfaceC10240cof) {
        this.f9809a = interfaceC10240cof;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.addLogoutListener(this.f9809a);
        return null;
    }
}
