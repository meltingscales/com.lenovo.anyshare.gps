package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;

/* renamed from: com.lenovo.anyshare.cvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10324cvf extends C5621Quf {
    public static int t = 3;
    public int u;
    public int v;
    public C9105avf w;
    public boolean x;

    public C10324cvf(C9105avf c9105avf) {
        super(c9105avf);
        this.u = 0;
        this.x = false;
        this.v = c9105avf.D;
        this.w = c9105avf;
        t();
    }

    private void t() {
        SFile s = s();
        boolean z = false;
        if (!s.f()) {
            C9105avf c9105avf = this.w;
            if (c9105avf.E) {
                c9105avf.E = false;
                c9105avf.a(0L);
                this.d = 0L;
                this.x = false;
            }
        }
        if (!this.w.E && s.f()) {
            s.e();
            this.x = false;
        }
        if (this.w.E && s.f()) {
            z = true;
        }
        this.x = z;
        long j = this.w.m;
        if (j > 0) {
            this.d = j;
        } else if (this.x) {
            this.d = s.p();
            this.w.a(s.p());
        } else {
            SFile m = m();
            if (m.f()) {
                this.d = m.p();
                this.w.a(m.p());
            }
        }
    }

    public void a(boolean z) {
        this.x = z;
        this.w.E = z;
    }

    public boolean r() {
        int i = this.u;
        this.u = i + 1;
        return i < t;
    }

    public SFile s() {
        SFile a2 = SFile.a(m().k().g() + "/" + this.w.F);
        return SFile.a(a2, "decrypted_cut_" + this.v);
    }
}
