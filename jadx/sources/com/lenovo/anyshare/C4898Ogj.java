package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.Ogj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4898Ogj extends C6332Tgj {
    public static int h = 1;
    public int i;

    public C4898Ogj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
        super(c11379ehj, c1456Chj, c4325Mgj);
        h = c11379ehj.d;
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    /* renamed from: b */
    public synchronized boolean d(C5758Rgj c5758Rgj) {
        if (this.i >= h) {
            C12001fij.a("PagePart", "not more thread");
            return false;
        }
        C4611Ngj a2 = C4611Ngj.a();
        int b = a2.b(c5758Rgj.f() + c5758Rgj.o());
        int i = h - b;
        C12001fij.a("PagePart", "uploadNextPartData, " + i + "/" + h + "/" + b);
        for (int i2 = 0; i2 < i; i2++) {
            if (super.d((C4898Ogj) c5758Rgj)) {
                int i3 = this.i + 1;
                this.i = i3;
                C4611Ngj a3 = C4611Ngj.a();
                a3.c(c5758Rgj.f() + c5758Rgj.o());
                C12001fij.a("PagePart", "start upload next part, task count:" + i3 + ", total part task count:" + b);
            }
        }
        return i > 0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C6332Tgj, com.lenovo.anyshare.AbstractC3464Jgj
    public synchronized void a(C5758Rgj c5758Rgj, C19329rhj c19329rhj, C6927Vij c6927Vij) {
        int i = this.i - 1;
        this.i = i;
        C4611Ngj.a().a(c5758Rgj.f() + c5758Rgj.o());
        C12001fij.a("PagePart", "part upload success, task count:" + i);
        super.a(c5758Rgj, c19329rhj, c6927Vij);
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(int i) {
        C12001fij.a("PagePart", "leftPartCount = " + i);
        int i2 = h;
        int i3 = this.i;
        int i4 = i2 - i3;
        int i5 = i - i3;
        C12001fij.a("PagePart", "leftPartCount,  " + i5 + "/" + i4);
        if (i5 != 0 || i4 <= 0) {
            return;
        }
        a();
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(InterfaceC19940shj interfaceC19940shj, UploadError uploadError, String str, Exception exc) {
        super.a(interfaceC19940shj, uploadError, str, exc);
        this.i--;
        C4611Ngj.a().a(interfaceC19940shj.f() + interfaceC19940shj.o(), this.i);
        C12001fij.a("PagePart", "errorCallback , decrement ");
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(InterfaceC19940shj interfaceC19940shj, String str, String str2) {
        super.a(interfaceC19940shj, str, str2);
        C12001fij.a("PagePart", "completedCallback , decrement ");
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(C5758Rgj c5758Rgj) {
        super.a((C4898Ogj) c5758Rgj);
        this.i--;
        C4611Ngj.a().a(c5758Rgj.f() + c5758Rgj.o(), this.i);
        C12001fij.a("PagePart", "completedCallback , decrement ");
    }
}
