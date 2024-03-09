package com.lenovo.anyshare;

import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fnf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2386Fnf implements C7839Ynf.a<Void> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f8924a;
    public final /* synthetic */ InterfaceC16152mXg b;

    public C2386Fnf(String str, InterfaceC16152mXg interfaceC16152mXg) {
        this.f8924a = str;
        this.b = interfaceC16152mXg;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public Void a(InterfaceC9021aof interfaceC9021aof) {
        interfaceC9021aof.addRemoteLoginListener(this.f8924a, this.b);
        return null;
    }
}
