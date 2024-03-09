package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Ouf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5048Ouf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5621Quf f12984a;
    public final /* synthetic */ C8085Zji b;
    public final /* synthetic */ C5334Puf c;

    public C5048Ouf(C5334Puf c5334Puf, C5621Quf c5621Quf, C8085Zji c8085Zji) {
        this.c = c5334Puf;
        this.f12984a = c5621Quf;
        this.b = c8085Zji;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C5621Quf c5621Quf = this.f12984a;
        c5621Quf.d = j;
        c5621Quf.e();
        this.c.a(this.f12984a, j2, j);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f12984a.k().j.i = j;
        if (j == 0) {
            C5334Puf.b(this.f12984a, str, j2, this.b.u);
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (z) {
            C5621Quf c5621Quf = this.f12984a;
            c5621Quf.d = c5621Quf.c;
            c5621Quf.e();
            C5334Puf c5334Puf = this.c;
            C5621Quf c5621Quf2 = this.f12984a;
            long j = c5621Quf2.c;
            c5334Puf.a(c5621Quf2, j, j);
        }
    }
}
