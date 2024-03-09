package com.lenovo.anyshare;

import com.lenovo.anyshare.C23439yUc;
import com.sharead.biz.download.api.SourceDownloadRecord;

/* loaded from: classes6.dex */
public class AWc implements C23439yUc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KWc f6521a;
    public final /* synthetic */ BWc b;

    public AWc(BWc bWc, KWc kWc) {
        this.b = bWc;
        this.f6521a = kWc;
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, long j, long j2) {
        KWc kWc = this.f6521a;
        kWc.d = j;
        kWc.d();
        this.b.a(this.f6521a, j2, j);
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void b(String str, long j, long j2) {
        KWc kWc = this.f6521a;
        kWc.c = j;
        SourceDownloadRecord sourceDownloadRecord = kWc.i;
        if (sourceDownloadRecord != null) {
            sourceDownloadRecord.m = j;
        }
    }

    @Override // com.lenovo.anyshare.C23439yUc.b
    public void a(String str, boolean z) {
        if (z) {
            KWc kWc = this.f6521a;
            kWc.d = kWc.c;
            kWc.d();
            BWc bWc = this.b;
            KWc kWc2 = this.f6521a;
            bWc.a(kWc2, kWc2.c, kWc2.d);
        }
    }
}
