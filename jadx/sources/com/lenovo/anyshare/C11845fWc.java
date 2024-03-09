package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.fs.SFile;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.fWc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11845fWc extends FVc.a {
    public static CUc b;
    public int c;
    public C10626dWc d;
    public KWc e;
    public CountDownLatch f;
    public final Object g;

    public C11845fWc(int i, KWc kWc, C10626dWc c10626dWc, CountDownLatch countDownLatch) {
        super("multipart");
        this.g = new Object();
        this.c = i;
        this.d = c10626dWc;
        this.f = countDownLatch;
        this.e = kWc;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
    }

    @Override // com.lenovo.anyshare.FVc.a, java.lang.Runnable
    public void run() {
        try {
            try {
                C23439yUc b2 = b();
                b2.a("Download_Multi_" + this.e.i.b.hashCode(), "", c(), this.e, new C11235eWc(this));
            } catch (Exception e) {
                this.e.k = true;
                C1395Ccd.a("MultiPartDownloadThread", "", e);
            }
        } finally {
            this.f.countDown();
        }
    }

    private C23439yUc b() throws IOException {
        try {
            return new C23439yUc(this.d.b, SFile.a(this.d.c), true, true, this.d.f19841a.f17589a, this.d.f19841a.b, this.d.f19841a.c);
        } catch (Exception e) {
            if (this.e.h().o() <= 0) {
                C10626dWc c10626dWc = this.d;
                String str = c10626dWc.b;
                SFile a2 = SFile.a(c10626dWc.c);
                ZVc zVc = this.d.f19841a;
                return new C23439yUc(str, a2, true, true, zVc.f17589a, zVc.b, zVc.c);
            }
            throw e;
        }
    }

    private CUc c() {
        if (b == null) {
            synchronized (this.g) {
                if (b == null) {
                    b = new C10017cWc(30000, 30000);
                }
            }
        }
        return b;
    }
}
