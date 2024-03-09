package com.lenovo.anyshare;

import com.ushareit.upload.UploadError;

/* renamed from: com.lenovo.anyshare.Pgj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5184Pgj extends C6332Tgj {
    public static int h = 1;
    public int i;

    public C5184Pgj(C11379ehj c11379ehj, C1456Chj c1456Chj, C4325Mgj c4325Mgj) {
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
        int i = h - this.i;
        C12001fij.a("PagePart", "uploadNextPartData, " + i + "/" + h + "/" + this.i);
        for (int i2 = 0; i2 < i; i2++) {
            if (super.d((C5184Pgj) c5758Rgj)) {
                int i3 = this.i + 1;
                this.i = i3;
                C12001fij.a("PagePart", "start upload next part, task count:" + i3);
            }
        }
        return i > 0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.C6332Tgj, com.lenovo.anyshare.AbstractC3464Jgj
    public synchronized void a(C5758Rgj c5758Rgj, C19329rhj c19329rhj, C6927Vij c6927Vij) {
        int i = this.i - 1;
        this.i = i;
        C12001fij.a("PagePart", "part upload success, task count:" + i);
        super.a(c5758Rgj, c19329rhj, c6927Vij);
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(InterfaceC19940shj interfaceC19940shj, UploadError uploadError, String str, Exception exc) {
        super.a(interfaceC19940shj, uploadError, str, exc);
        this.i--;
        C12001fij.a("PagePart", "errorCallback , decrement ");
    }

    @Override // com.lenovo.anyshare.AbstractC3464Jgj
    public void a(C5758Rgj c5758Rgj) {
        super.a((C5184Pgj) c5758Rgj);
        this.i--;
        C12001fij.a("PagePart", "completedCallback , decrement ");
    }
}
