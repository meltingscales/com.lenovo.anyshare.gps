package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1808Dnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC9631bof f8027a;

    public C1808Dnf(InterfaceC9631bof interfaceC9631bof) {
        this.f8027a = interfaceC9631bof;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.removeLoginListener(this.f8027a);
        return null;
    }
}
