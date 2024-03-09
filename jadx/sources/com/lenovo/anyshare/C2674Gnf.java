package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2674Gnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9370a;

    public C2674Gnf(String str) {
        this.f9370a = str;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.removeRemoteLoginListener(this.f9370a);
        return null;
    }
}
