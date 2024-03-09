package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.Notes;

/* renamed from: com.lenovo.anyshare.Llc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4086Llc extends AbstractC7527Xlc {
    public C12042fmc[] f;

    public C4086Llc(Notes notes) {
        super(notes, notes.getNotesAtom().getSlideID());
        this.f = AbstractC7527Xlc.a(g());
        int i = 0;
        while (true) {
            C12042fmc[] c12042fmcArr = this.f;
            if (i >= c12042fmcArr.length) {
                return;
            }
            c12042fmcArr[i].k = this;
            i++;
        }
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
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC7527Xlc
    public C12042fmc[] j() {
        return this.f;
    }
}
