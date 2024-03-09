package com.lenovo.anyshare;

import com.lenovo.anyshare.NBc;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.ss.SpreadsheetVersion;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.Ouc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5045Ouc implements NBc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f12982a = 5;
    public int b;
    public C7902Ytc[] c;
    public RowRecord d;
    public C7626Xuc e;
    public C6479Tuc f;
    public int g;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Ouc$a */
    /* loaded from: classes6.dex */
    public class a implements Iterator<IBc> {

        /* renamed from: a  reason: collision with root package name */
        public int f12983a = -1;
        public int b = -1;

        public a() {
            a();
        }

        private void a() {
            int i = this.b;
            do {
                i++;
                if (i >= C5045Ouc.this.c.length) {
                    break;
                }
            } while (C5045Ouc.this.c[i] == null);
            this.b = i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < C5045Ouc.this.c.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f12983a != -1) {
                C5045Ouc.this.c[this.f12983a] = null;
                return;
            }
            throw new IllegalStateException("remove() called before next()");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public IBc next() {
            if (hasNext()) {
                C7902Ytc[] c7902YtcArr = C5045Ouc.this.c;
                int i = this.b;
                C7902Ytc c7902Ytc = c7902YtcArr[i];
                this.f12983a = i;
                a();
                return c7902Ytc;
            }
            throw new NoSuchElementException("At last element");
        }
    }

    public C5045Ouc(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc, int i) {
        this(c7626Xuc, c6479Tuc, new RowRecord(i));
    }

    private int e(int i) {
        int i2 = i - 1;
        C7902Ytc f = f(i2);
        while (f == null) {
            if (i2 < 0) {
                return 0;
            }
            i2--;
            f = f(i2);
        }
        return i2 + 1;
    }

    private C7902Ytc f(int i) {
        if (i >= 0) {
            C7902Ytc[] c7902YtcArr = this.c;
            if (i >= c7902YtcArr.length) {
                return null;
            }
            return c7902YtcArr[i];
        }
        return null;
    }

    public void d() {
        int i = 0;
        while (true) {
            C7902Ytc[] c7902YtcArr = this.c;
            if (i < c7902YtcArr.length) {
                if (c7902YtcArr[i] != null) {
                    a(c7902YtcArr[i], true);
                }
                i++;
            } else {
                this.c = new C7902Ytc[5];
                return;
            }
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C5045Ouc) && p() == ((C5045Ouc) obj).p();
    }

    @Override // com.lenovo.anyshare.NBc
    public short getHeight() {
        short height = this.d.getHeight();
        return (32768 & height) != 0 ? this.f.d.B() : (short) (height & Short.MAX_VALUE);
    }

    @Override // com.lenovo.anyshare.NBc
    public /* bridge */ /* synthetic */ VBc h() {
        return this.f;
    }

    @Override // java.lang.Iterable
    public Iterator<IBc> iterator() {
        return r();
    }

    @Override // com.lenovo.anyshare.NBc
    public boolean j() {
        return this.d.getFormatted();
    }

    @Override // com.lenovo.anyshare.NBc
    public boolean k() {
        return this.d.getZeroHeight();
    }

    @Override // com.lenovo.anyshare.NBc
    public short l() {
        if (this.d.isEmpty()) {
            return (short) -1;
        }
        return (short) this.d.getLastCol();
    }

    @Override // com.lenovo.anyshare.NBc
    public float n() {
        return getHeight() / 20.0f;
    }

    @Override // com.lenovo.anyshare.NBc
    public int p() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.NBc
    public Iterator<IBc> r() {
        return new a();
    }

    @Override // com.lenovo.anyshare.NBc
    public short t() {
        if (this.d.isEmpty()) {
            return (short) -1;
        }
        return (short) this.d.getFirstCol();
    }

    @Override // com.lenovo.anyshare.NBc
    public int u() {
        int i = 0;
        int i2 = 0;
        while (true) {
            C7902Ytc[] c7902YtcArr = this.c;
            if (i >= c7902YtcArr.length) {
                return i2;
            }
            if (c7902YtcArr[i] != null) {
                i2++;
            }
            i++;
        }
    }

    public C5045Ouc(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc, RowRecord rowRecord) {
        this.g = 18;
        this.e = c7626Xuc;
        this.f = c6479Tuc;
        this.d = rowRecord;
        b(rowRecord.getRowNumber());
        this.c = new C7902Ytc[rowRecord.getLastCol() + 5];
        rowRecord.setEmpty();
    }

    public C7902Ytc b(short s) {
        return a((int) s);
    }

    public C7902Ytc c(short s) {
        return c(s & 65535);
    }

    @Override // com.lenovo.anyshare.NBc
    public C8189Ztc v() {
        if (j()) {
            short xFIndex = this.d.getXFIndex();
            return new C8189Ztc(xFIndex, this.e.l.i(xFIndex), this.e);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.NBc
    public C7902Ytc b(int i, int i2) {
        short s = (short) i;
        if (i > 32767) {
            s = (short) (65535 - i);
        }
        C7902Ytc c7902Ytc = new C7902Ytc(this.e, this.f, p(), s, i2);
        a(c7902Ytc);
        this.f.d.a(p(), c7902Ytc.l);
        return c7902Ytc;
    }

    @Override // com.lenovo.anyshare.NBc
    public C7902Ytc c(int i) {
        return a(i, this.e.r);
    }

    public C7902Ytc a(short s, int i) {
        return b((int) s, i);
    }

    public boolean c() {
        return this.d.isEmpty();
    }

    private int d(int i) {
        int i2 = i + 1;
        C7902Ytc f = f(i2);
        while (f == null) {
            if (i2 <= this.c.length) {
                return 0;
            }
            i2++;
            f = f(i2);
        }
        return i2;
    }

    @Override // com.lenovo.anyshare.NBc
    public C7902Ytc a(int i) {
        return b(i, 3);
    }

    @Override // com.lenovo.anyshare.NBc
    public void a(IBc iBc) {
        if (iBc != null) {
            a((C7902Ytc) iBc, true);
            return;
        }
        throw new IllegalArgumentException("cell must not be null");
    }

    @Override // com.lenovo.anyshare.NBc
    public void b(int i) {
        int lastRowIndex = SpreadsheetVersion.EXCEL97.getLastRowIndex();
        if (i >= 0 && i <= lastRowIndex) {
            this.b = i;
            RowRecord rowRecord = this.d;
            if (rowRecord != null) {
                rowRecord.setRowNumber(i);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Invalid row number (" + i + ") outside allowable range (0.." + lastRowIndex + ")");
    }

    private void a(C7902Ytc c7902Ytc, boolean z) {
        int o = c7902Ytc.o();
        if (o >= 0) {
            C7902Ytc[] c7902YtcArr = this.c;
            if (o < c7902YtcArr.length && c7902Ytc == c7902YtcArr[o]) {
                if (c7902Ytc.e()) {
                    c7902Ytc.y();
                }
                this.c[o] = null;
                if (z) {
                    this.f.d.b(p(), c7902Ytc.l);
                }
                if (c7902Ytc.o() + 1 == this.d.getLastCol()) {
                    RowRecord rowRecord = this.d;
                    rowRecord.setLastCol(e(rowRecord.getLastCol()));
                }
                if (c7902Ytc.o() == this.d.getFirstCol()) {
                    RowRecord rowRecord2 = this.d;
                    rowRecord2.setFirstCol(d(rowRecord2.getFirstCol()));
                    return;
                }
                return;
            }
            throw new RuntimeException("Specified cell is not from this row");
        }
        throw new RuntimeException("Negative cell indexes not allowed");
    }

    public int b() {
        if (j()) {
            return this.d.getXFIndex();
        }
        return 0;
    }

    public C7902Ytc a(InterfaceC11516etc interfaceC11516etc) {
        C7902Ytc c7902Ytc = new C7902Ytc(this.e, this.f, interfaceC11516etc);
        a(c7902Ytc);
        short column = interfaceC11516etc.getColumn();
        if (this.d.isEmpty()) {
            this.d.setFirstCol(column);
            this.d.setLastCol(column + 1);
        } else if (column < this.d.getFirstCol()) {
            this.d.setFirstCol(column);
        } else if (column > this.d.getLastCol()) {
            this.d.setLastCol(column + 1);
        }
        return c7902Ytc;
    }

    public int a() {
        return this.d.getOutlineLevel();
    }

    public void a(C7902Ytc c7902Ytc, short s) {
        C7902Ytc[] c7902YtcArr = this.c;
        if (c7902YtcArr.length > s && c7902YtcArr[s] != null) {
            throw new IllegalArgumentException("Asked to move cell to column " + ((int) s) + " but there's already a cell there");
        } else if (this.c[c7902Ytc.o()].equals(c7902Ytc)) {
            a(c7902Ytc, false);
            c7902Ytc.b(s);
            a(c7902Ytc);
        } else {
            throw new IllegalArgumentException("Asked to move a cell, but it didn't belong to our row");
        }
    }

    private void a(C7902Ytc c7902Ytc) {
        int o = c7902Ytc.o();
        C7902Ytc[] c7902YtcArr = this.c;
        if (o >= c7902YtcArr.length) {
            int length = ((c7902YtcArr.length * 3) / 2) + 1;
            if (length < o + 1) {
                length = o + 5;
            }
            this.c = new C7902Ytc[length];
            System.arraycopy(c7902YtcArr, 0, this.c, 0, c7902YtcArr.length);
        }
        this.c[o] = c7902Ytc;
        if (this.d.isEmpty() || o < this.d.getFirstCol()) {
            this.d.setFirstCol((short) o);
        }
        if (this.d.isEmpty() || o >= this.d.getLastCol()) {
            this.d.setLastCol((short) (o + 1));
        }
    }

    @Override // com.lenovo.anyshare.NBc
    public C7902Ytc a(int i, NBc.a aVar) {
        C7902Ytc f = f(i);
        if (aVar == NBc.d) {
            return f;
        }
        if (aVar == NBc.e) {
            if (f != null && f.j() == 3) {
                return null;
            }
            return f;
        } else if (aVar == NBc.f) {
            return f == null ? b(i, 3) : f;
        } else {
            throw new IllegalArgumentException("Illegal policy " + aVar + " (" + aVar.b + ")");
        }
    }

    @Override // com.lenovo.anyshare.NBc
    public void a(short s) {
        if (s == -1) {
            this.d.setHeight((short) -32513);
            return;
        }
        this.d.setBadFontHeight(true);
        this.d.setHeight(s);
    }

    @Override // com.lenovo.anyshare.NBc
    public void a(boolean z) {
        this.d.setZeroHeight(z);
    }

    @Override // com.lenovo.anyshare.NBc
    public void a(float f) {
        if (f == -1.0f) {
            this.d.setHeight((short) -32513);
            return;
        }
        this.d.setBadFontHeight(true);
        this.d.setHeight((short) (f * 20.0f));
    }

    public void a(C8189Ztc c8189Ztc) {
        this.d.setFormatted(true);
        this.d.setXFIndex(c8189Ztc.getIndex());
    }

    @Override // com.lenovo.anyshare.NBc
    public void a(JBc jBc) {
        a((C8189Ztc) jBc);
    }

    public int a(Object obj) {
        C5045Ouc c5045Ouc = (C5045Ouc) obj;
        if (p() == c5045Ouc.p()) {
            return 0;
        }
        return (p() >= c5045Ouc.p() && p() > c5045Ouc.p()) ? 1 : -1;
    }
}
