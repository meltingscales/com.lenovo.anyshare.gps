package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Inf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3250Inf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10240cof f10251a;

    public C3250Inf(InterfaceC10240cof interfaceC10240cof) {
        this.f10251a = interfaceC10240cof;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.removeLogoutListener(this.f10251a);
        return null;
    }
}
