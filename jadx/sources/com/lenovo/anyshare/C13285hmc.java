package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.Slide;

/* renamed from: com.lenovo.anyshare.hmc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13285hmc extends AbstractC3512Jlc {
    public C12042fmc[] f;

    public C13285hmc(Slide slide, int i) {
        super(slide, i);
        this.f = AbstractC7527Xlc.a(g());
        int i2 = 0;
        while (true) {
            C12042fmc[] c12042fmcArr = this.f;
            if (i2 >= c12042fmcArr.length) {
                return;
            }
            c12042fmcArr[i2].k = this;
            i2++;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3512Jlc
    public C16944nmc a(int i, int i2, String str, boolean z) {
        AbstractC3512Jlc f = f();
        if (f == null) {
            return null;
        }
        return f.a(i, i2, str, z);
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public void c() {
        super.c();
        C12042fmc[] c12042fmcArr = this.f;
        if (c12042fmcArr != null) {
            for (C12042fmc c12042fmc : c12042fmcArr) {
                c12042fmc.b();
            }
            this.f = null;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public AbstractC3512Jlc f() {
        C8387_lc[] c8387_lcArr = this.b.f;
        int masterID = ((Slide) this.e).getSlideAtom().getMasterID();
        for (int i = 0; i < c8387_lcArr.length; i++) {
            if (masterID == c8387_lcArr[i].f16855a) {
                return c8387_lcArr[i];
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public C12042fmc[] j() {
        return this.f;
    }
}
