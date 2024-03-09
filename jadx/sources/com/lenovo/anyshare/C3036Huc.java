package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.hssf.record.EscherAggregate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Huc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3036Huc implements InterfaceC5618Quc, ABc {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC5331Puc> f9869a = new ArrayList();
    public int b = 0;
    public int c = 0;
    public int d = C17748pCc.d;
    public int e = 255;
    public EscherAggregate f;
    public XGc g;

    public C3036Huc(XGc xGc, EscherAggregate escherAggregate) {
        this.g = xGc;
        this.f = escherAggregate;
    }

    public C7052Vuc c(C13381huc c13381huc) {
        C7052Vuc c7052Vuc = new C7052Vuc(null, null, c13381huc);
        c7052Vuc.a(c13381huc);
        a(c7052Vuc);
        return c7052Vuc;
    }

    public C7339Wuc d(C13381huc c13381huc) {
        C7339Wuc c7339Wuc = new C7339Wuc(null, null, c13381huc);
        c7339Wuc.a(c13381huc);
        a(c7339Wuc);
        return c7339Wuc;
    }

    @Override // com.lenovo.anyshare.InterfaceC5618Quc
    public List<AbstractC5331Puc> getChildren() {
        return this.f9869a;
    }

    public C4185Luc b(C13381huc c13381huc) {
        C4185Luc c4185Luc = new C4185Luc(null, null, c13381huc);
        c4185Luc.a(c13381huc);
        a(c4185Luc);
        return c4185Luc;
    }

    public C6192Suc a(C13381huc c13381huc) {
        C6192Suc c6192Suc = new C6192Suc(null, null, c13381huc);
        c6192Suc.a(c13381huc);
        a(c6192Suc);
        return c6192Suc;
    }

    public void c() {
        this.f9869a.clear();
        this.f9869a = null;
        this.f = null;
        this.g = null;
    }

    public C13992iuc b(AbstractC6754Utc abstractC6754Utc) {
        C13992iuc c13992iuc = new C13992iuc(null, null, abstractC6754Utc);
        c13992iuc.a(abstractC6754Utc);
        a(c13992iuc);
        return c13992iuc;
    }

    public C3611Juc a(C13381huc c13381huc, int i) {
        C3611Juc c3611Juc = new C3611Juc(null, null, c13381huc);
        c3611Juc.H = i;
        c3611Juc.a(c13381huc);
        a(c3611Juc);
        EscherBSERecord h = this.g.k().u.h(i);
        h.setRef(h.getRef() + 1);
        return c3611Juc;
    }

    @Override // com.lenovo.anyshare.ABc
    public C13992iuc b(InterfaceC8200Zuc interfaceC8200Zuc) {
        return b((AbstractC6754Utc) interfaceC8200Zuc);
    }

    public int b() {
        int size = this.f9869a.size();
        for (AbstractC5331Puc abstractC5331Puc : this.f9869a) {
            size += abstractC5331Puc.e();
        }
        return size;
    }

    @Override // com.lenovo.anyshare.ABc
    public C3611Juc a(InterfaceC8200Zuc interfaceC8200Zuc, int i) {
        return a((C13381huc) interfaceC8200Zuc, i);
    }

    public C7052Vuc a(AbstractC6754Utc abstractC6754Utc) {
        C7052Vuc c7052Vuc = new C7052Vuc(null, null, abstractC6754Utc);
        c7052Vuc.e = 20;
        c7052Vuc.a(abstractC6754Utc);
        a(c7052Vuc);
        return c7052Vuc;
    }

    @InterfaceC16538nDc
    public void a(AbstractC5331Puc abstractC5331Puc) {
        abstractC5331Puc.b = this;
        this.f9869a.add(abstractC5331Puc);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public boolean a() {
        EscherOptRecord escherOptRecord = (EscherOptRecord) this.f.findFirstWithId(EscherOptRecord.RECORD_ID);
        if (escherOptRecord == null) {
            return false;
        }
        for (AbstractC17507oic abstractC17507oic : escherOptRecord.getEscherProperties()) {
            if (abstractC17507oic.b() == 896 && abstractC17507oic.e() && DDc.a(((C14457jic) abstractC17507oic).b).equals("Chart 1\u0000")) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.ABc
    public C13381huc a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        return new C13381huc(i, i2, i3, i4, (short) i5, i6, (short) i7, i8);
    }

    @Override // com.lenovo.anyshare.ABc
    public InterfaceC17125oBc a(InterfaceC8200Zuc interfaceC8200Zuc) {
        throw new RuntimeException("NotImplemented");
    }
}
