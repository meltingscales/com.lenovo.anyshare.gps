package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.oPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C17280oPc extends VPc {
    public final C22162wPc e;
    public final CPc f;
    public final AQc g;

    public C17280oPc(Context context) {
        this(context, null, null);
    }

    @Override // com.lenovo.anyshare.VPc
    public void a() {
        this.e.b();
        this.f.c();
        this.g.b();
    }

    public C22162wPc b() {
        return new C22162wPc();
    }

    public AQc c() {
        return new AQc();
    }

    public C17280oPc(Context context, String str, String str2) {
        super(context);
        this.e = b();
        this.f = a(str, str2);
        this.g = c();
        a((YPc) this.e, 300);
        a((YPc) this.f, 200);
        a((YPc) this.g, 100);
        a((YPc) new APc(), -100);
        this.d = LPc.f11374a;
    }

    public CPc a(String str, String str2) {
        return new CPc(str, str2);
    }
}
