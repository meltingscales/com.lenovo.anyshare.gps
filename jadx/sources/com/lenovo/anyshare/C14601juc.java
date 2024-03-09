package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.aggregates.CFRecordsAggregate;

/* renamed from: com.lenovo.anyshare.juc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14601juc implements InterfaceC19563sBc {

    /* renamed from: a  reason: collision with root package name */
    public final C7626Xuc f22742a;
    public final CFRecordsAggregate b;

    public C14601juc(C7626Xuc c7626Xuc, CFRecordsAggregate cFRecordsAggregate) {
        if (c7626Xuc == null) {
            throw new IllegalArgumentException("workbook must not be null");
        }
        if (cFRecordsAggregate != null) {
            this.f22742a = c7626Xuc;
            this.b = cFRecordsAggregate;
            return;
        }
        throw new IllegalArgumentException("cfAggregate must not be null");
    }

    @Override // com.lenovo.anyshare.InterfaceC19563sBc
    public C17137oCc[] b() {
        return this.b.getHeader().getCellRanges();
    }

    public C21408vCc[] c() {
        return C21408vCc.a(b());
    }

    public String toString() {
        return this.b.toString();
    }

    public void a(int i, C15211kuc c15211kuc) {
        this.b.setRule(i, c15211kuc.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19563sBc
    public void a(int i, InterfaceC20174tBc interfaceC20174tBc) {
        a(i, (C15211kuc) interfaceC20174tBc);
    }

    public void a(C15211kuc c15211kuc) {
        this.b.addRule(c15211kuc.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC19563sBc
    public void a(InterfaceC20174tBc interfaceC20174tBc) {
        a((C15211kuc) interfaceC20174tBc);
    }

    @Override // com.lenovo.anyshare.InterfaceC19563sBc
    public C15211kuc a(int i) {
        return new C15211kuc(this.f22742a, this.b.getRule(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC19563sBc
    public int a() {
        return this.b.getNumberOfRules();
    }
}
