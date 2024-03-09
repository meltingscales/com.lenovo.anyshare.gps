package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Suc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6192Suc extends AbstractC5331Puc implements InterfaceC5618Quc {
    public int s;
    public int t;
    public int u;
    public int v;
    public List<AbstractC5331Puc> w;

    public C6192Suc(EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.s = 0;
        this.t = 0;
        this.u = C17748pCc.d;
        this.v = 255;
        this.w = new ArrayList();
    }

    public C6192Suc a(C12748guc c12748guc) {
        C6192Suc c6192Suc = new C6192Suc(null, this, c12748guc);
        c6192Suc.a((AbstractC6754Utc) c12748guc);
        this.w.add(c6192Suc);
        return c6192Suc;
    }

    public C4185Luc b(C12748guc c12748guc) {
        C4185Luc c4185Luc = new C4185Luc(null, this, c12748guc);
        c4185Luc.a(c12748guc);
        this.w.add(c4185Luc);
        return c4185Luc;
    }

    public C7052Vuc c(C12748guc c12748guc) {
        C7052Vuc c7052Vuc = new C7052Vuc(null, this, c12748guc);
        c7052Vuc.a(c12748guc);
        this.w.add(c7052Vuc);
        return c7052Vuc;
    }

    public C7339Wuc d(C12748guc c12748guc) {
        C7339Wuc c7339Wuc = new C7339Wuc(null, this, c12748guc);
        c7339Wuc.a(c12748guc);
        this.w.add(c7339Wuc);
        return c7339Wuc;
    }

    @Override // com.lenovo.anyshare.AbstractC5331Puc
    public int e() {
        int size = this.w.size();
        for (AbstractC5331Puc abstractC5331Puc : this.w) {
            size += abstractC5331Puc.e();
        }
        return size;
    }

    @Override // com.lenovo.anyshare.InterfaceC5618Quc
    public List<AbstractC5331Puc> getChildren() {
        return this.w;
    }

    public C3611Juc a(C12748guc c12748guc, int i) {
        C3611Juc c3611Juc = new C3611Juc(null, this, c12748guc);
        c3611Juc.a(c12748guc);
        c3611Juc.H = i;
        this.w.add(c3611Juc);
        return c3611Juc;
    }

    public void b(int i, int i2, int i3, int i4) {
        this.s = i;
        this.t = i2;
        this.u = i3;
        this.v = i4;
    }

    public void a(AbstractC5331Puc abstractC5331Puc) {
        this.w.add(abstractC5331Puc);
    }
}
