package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11662fFg implements NYd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f20619a;
    public final /* synthetic */ NYd b;
    public final /* synthetic */ C12272gFg c;

    public C11662fFg(C12272gFg c12272gFg, boolean z, NYd nYd) {
        this.c = c12272gFg;
        this.f20619a = z;
        this.b = nYd;
    }

    @Override // com.lenovo.anyshare.NYd
    public void a() {
        QEg qEg;
        QEg qEg2;
        QEg qEg3;
        qEg = this.c.h;
        if (qEg != null) {
            qEg2 = this.c.h;
            qEg2.g = false;
            qEg3 = this.c.h;
            qEg3.a(this.f20619a, new C11052eFg(this));
        }
    }
}
