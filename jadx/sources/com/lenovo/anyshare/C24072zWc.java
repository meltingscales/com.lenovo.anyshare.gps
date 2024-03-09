package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import com.sharead.biz.download.api.SourceDownloadRecord;

/* renamed from: com.lenovo.anyshare.zWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24072zWc implements C23439yUc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KWc f29830a;
    public final /* synthetic */ BWc b;

    public C24072zWc(BWc bWc, KWc kWc) {
        this.b = bWc;
        this.f29830a = kWc;
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, long j, long j2) {
        long j3 = 0;
        for (ZVc zVc : this.f29830a.i.n) {
            j3 += zVc.c;
        }
        KWc kWc = this.f29830a;
        kWc.d = j3;
        kWc.d();
        this.b.a(this.f29830a, j2, j3);
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void b(String str, long j, long j2) {
        SourceDownloadRecord sourceDownloadRecord = this.f29830a.i;
        sourceDownloadRecord.k = j;
        if (sourceDownloadRecord != null) {
            sourceDownloadRecord.m = j;
        }
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, boolean z) {
        if (!z) {
            this.f29830a.k = true;
            return;
        }
        long j = 0;
        for (ZVc zVc : this.f29830a.i.n) {
            j += zVc.c;
        }
        C1395Ccd.a("SourceLoadManager", "onResult completed = " + j);
        KWc kWc = this.f29830a;
        kWc.d = j;
        kWc.d();
        BWc bWc = this.b;
        KWc kWc2 = this.f29830a;
        bWc.a(kWc2, kWc2.c, j);
    }
}
