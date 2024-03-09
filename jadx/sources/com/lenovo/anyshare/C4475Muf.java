package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;

/* renamed from: com.lenovo.anyshare.Muf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4475Muf implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5621Quf f12105a;
    public final /* synthetic */ C5334Puf b;

    public C4475Muf(C5334Puf c5334Puf, C5621Quf c5621Quf) {
        this.b = c5334Puf;
        this.f12105a = c5621Quf;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        long j3 = 0;
        for (C15836lvf c15836lvf : this.f12105a.k().y) {
            j3 += c15836lvf.c;
        }
        C5621Quf c5621Quf = this.f12105a;
        c5621Quf.d = j3;
        c5621Quf.e();
        this.b.a(this.f12105a, j2, j3);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        this.f12105a.k().j.i = j;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (!z) {
            this.f12105a.p = true;
            return;
        }
        long j = 0;
        for (C15836lvf c15836lvf : this.f12105a.k().y) {
            j += c15836lvf.c;
        }
        C6040Sge.a("CloudDownloadManager", "onResult completed = " + j);
        C5621Quf c5621Quf = this.f12105a;
        c5621Quf.d = j;
        c5621Quf.e();
        C5334Puf c5334Puf = this.b;
        C5621Quf c5621Quf2 = this.f12105a;
        c5334Puf.a(c5621Quf2, c5621Quf2.c, j);
    }
}
