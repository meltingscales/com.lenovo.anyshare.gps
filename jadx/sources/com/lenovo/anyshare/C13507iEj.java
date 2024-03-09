package com.lenovo.anyshare;

import com.xiaomi.push.hw;

/* renamed from: com.lenovo.anyshare.iEj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C13507iEj {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC17777pEj f21951a;
    public final C21437vEj b;

    public C13507iEj() {
        this(new hw.a());
    }

    public void a(com.xiaomi.push.hq hqVar, byte[] bArr) {
        try {
            this.b.a(bArr);
            hqVar.a(this.f21951a);
        } finally {
            this.f21951a.k();
        }
    }

    public C13507iEj(com.xiaomi.push.ic icVar) {
        this.b = new C21437vEj();
        this.f21951a = icVar.a(this.b);
    }
}
