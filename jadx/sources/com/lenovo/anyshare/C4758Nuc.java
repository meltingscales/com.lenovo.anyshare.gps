package com.lenovo.anyshare;

import com.lenovo.anyshare.C3600Jtc;
import com.reader.office.fc.hssf.record.LabelSSTRecord;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Nuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4758Nuc implements Comparable<C4758Nuc>, TBc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f12532a = 0;
    public C3600Jtc b;
    public C6170Ssc c;
    public LabelSSTRecord d;

    public C4758Nuc() {
        this("");
    }

    private void e() {
        C6170Ssc c6170Ssc = this.c;
        if (c6170Ssc != null) {
            int a2 = c6170Ssc.a(this.b);
            this.d.setSSTIndex(a2);
            this.b = this.c.m(a2);
        }
    }

    private C3600Jtc f() {
        if (this.c == null) {
            return this.b;
        }
        return (C3600Jtc) this.b.clone();
    }

    public void a(C6170Ssc c6170Ssc, LabelSSTRecord labelSSTRecord) {
        this.c = c6170Ssc;
        this.d = labelSSTRecord;
    }

    public short b(int i) {
        int f = this.b.f();
        C3600Jtc.b bVar = null;
        int i2 = 0;
        while (i2 < f) {
            C3600Jtc.b a2 = this.b.a(i2);
            if (a2.f10729a > i) {
                break;
            }
            i2++;
            bVar = a2;
        }
        if (bVar == null) {
            return (short) 0;
        }
        return bVar.b;
    }

    public int c() {
        return this.d.getSSTIndex();
    }

    public C3600Jtc d() {
        return f();
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4758Nuc) {
            return this.b.equals(((C4758Nuc) obj).b);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.TBc
    public String getString() {
        return this.b.g;
    }

    @Override // com.lenovo.anyshare.TBc
    public int length() {
        return this.b.d();
    }

    public String toString() {
        return this.b.toString();
    }

    public C4758Nuc(String str) {
        if (str == null) {
            this.b = new C3600Jtc("");
        } else {
            this.b = new C3600Jtc(str);
        }
    }

    public short c(int i) {
        return this.b.a(i).b;
    }

    @Override // com.lenovo.anyshare.TBc
    public void a(int i, int i2, short s) {
        if (i <= i2) {
            if (i < 0 || i2 > length()) {
                throw new IllegalArgumentException("Start and end index not in range.");
            }
            if (i == i2) {
                return;
            }
            short b = i2 != length() ? b(i2) : (short) 0;
            this.b = f();
            Iterator<C3600Jtc.b> c = this.b.c();
            if (c != null) {
                while (c.hasNext()) {
                    short s2 = c.next().f10729a;
                    if (s2 >= i && s2 < i2) {
                        c.remove();
                    }
                }
            }
            this.b.a(new C3600Jtc.b((short) i, s));
            if (i2 != length()) {
                this.b.a(new C3600Jtc.b((short) i2, b));
            }
            e();
            return;
        }
        throw new IllegalArgumentException("Start index must be less than end index.");
    }

    public C4758Nuc(C6170Ssc c6170Ssc, LabelSSTRecord labelSSTRecord) {
        a(c6170Ssc, labelSSTRecord);
        this.b = c6170Ssc.m(labelSSTRecord.getSSTIndex());
    }

    @Override // com.lenovo.anyshare.TBc
    public int b() {
        return this.b.f();
    }

    @Override // com.lenovo.anyshare.TBc
    public void a(int i, int i2, KBc kBc) {
        a(i, i2, ((C21922vuc) kBc).getIndex());
    }

    @Override // com.lenovo.anyshare.TBc
    public void a(KBc kBc) {
        a(0, this.b.d(), kBc);
    }

    @Override // com.lenovo.anyshare.TBc
    public void a() {
        this.b = f();
        this.b.b();
        e();
    }

    @Override // com.lenovo.anyshare.TBc
    public int a(int i) {
        return this.b.a(i).f10729a;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(C4758Nuc c4758Nuc) {
        return this.b.compareTo(c4758Nuc.b);
    }

    @Override // com.lenovo.anyshare.TBc
    public void a(short s) {
        a(0, this.b.d(), s);
    }
}
