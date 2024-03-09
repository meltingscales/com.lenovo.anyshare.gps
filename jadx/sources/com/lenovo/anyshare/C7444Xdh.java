package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10146cgh;

/* renamed from: com.lenovo.anyshare.Xdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7444Xdh implements InterfaceC10146cgh.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10146cgh f16796a;

    public C7444Xdh(InterfaceC10146cgh interfaceC10146cgh) {
        this.f16796a = interfaceC10146cgh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.b
    public void a(String str) {
        this.f16796a.a(false, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh.b
    public void b(String str) {
        this.f16796a.a(true, str);
    }
}
