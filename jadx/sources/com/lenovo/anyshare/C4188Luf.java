package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Luf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4188Luf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5621Quf f11631a;
    public final /* synthetic */ C5334Puf b;

    public C4188Luf(C5334Puf c5334Puf, C5621Quf c5621Quf) {
        this.b = c5334Puf;
        this.f11631a = c5621Quf;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        C6482Tuf c6482Tuf = (C6482Tuf) this.f11631a.k();
        long j3 = 0;
        for (C20104svf c20104svf : c6482Tuf.u()) {
            j3 += c20104svf.d;
        }
        C5621Quf c5621Quf = this.f11631a;
        c5621Quf.d = j3;
        c5621Quf.e();
        this.b.a(this.f11631a, Math.max(j2, c6482Tuf.i()), j3);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (!z) {
            this.f11631a.p = true;
            return;
        }
        long j = 0;
        for (C20104svf c20104svf : ((C6482Tuf) this.f11631a.k()).u()) {
            j += c20104svf.d;
        }
        C6040Sge.a("CloudDownloadManager", "onResult completed = " + j);
        C5621Quf c5621Quf = this.f11631a;
        c5621Quf.d = j;
        c5621Quf.e();
        C5334Puf c5334Puf = this.b;
        C5621Quf c5621Quf2 = this.f11631a;
        c5334Puf.a(c5621Quf2, c5621Quf2.c, j);
    }
}
