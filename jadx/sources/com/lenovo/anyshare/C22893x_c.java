package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.fs.SFile;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.x_c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22893x_c extends FVc.a {
    public static volatile CUc b;
    public final Object c;
    public int d;
    public C21671v_c e;
    public AbstractC19850sad f;
    public CountDownLatch g;
    public int h;
    public int i;

    public C22893x_c(int i, AbstractC19850sad abstractC19850sad, C21671v_c c21671v_c, CountDownLatch countDownLatch) {
        super("multipart");
        this.c = new Object();
        this.h = 30000;
        this.i = 30000;
        this.d = i;
        this.e = c21671v_c;
        this.g = countDownLatch;
        this.f = abstractC19850sad;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
    }

    @Override // com.lenovo.anyshare.FVc.a, java.lang.Runnable
    public void run() {
        try {
            try {
                C8840a_c b2 = b();
                b2.a("Download_Multi_" + this.f.e(), "", c(), this.f, new C22282w_c(this));
            } catch (Exception e) {
                this.f.a(e);
                this.f.a(true);
                C1395Ccd.a("MultiPartDownloadThread", e.getMessage());
            }
        } finally {
            this.g.countDown();
        }
    }

    private C8840a_c b() {
        try {
            return new C8840a_c(this.e.b, SFile.a(this.e.c), true, true, this.e.f28012a.f18972a, this.e.f28012a.b, this.e.f28012a.c);
        } catch (Exception e) {
            if (this.f.h().o() <= 0) {
                C21671v_c c21671v_c = this.e;
                String str = c21671v_c.b;
                SFile a2 = SFile.a(c21671v_c.c);
                C9450b_c c9450b_c = this.e.f28012a;
                return new C8840a_c(str, a2, true, true, c9450b_c.f18972a, c9450b_c.b, c9450b_c.c);
            }
            throw e;
        }
    }

    private CUc c() {
        if (b == null) {
            synchronized (this.c) {
                if (b == null) {
                    b = new C16180m_c(this.h, this.i);
                }
            }
        }
        return b;
    }

    public C22893x_c(int i, AbstractC19850sad abstractC19850sad, C21671v_c c21671v_c, CountDownLatch countDownLatch, int i2, int i3) {
        super("multipart");
        this.c = new Object();
        this.h = 30000;
        this.i = 30000;
        this.d = i;
        this.e = c21671v_c;
        this.g = countDownLatch;
        this.f = abstractC19850sad;
        this.h = i2;
        this.i = i3;
    }
}
