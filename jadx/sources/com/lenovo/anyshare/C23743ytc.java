package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BlankRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.MulBlankRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.StringRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.ytc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23743ytc implements Iterable<InterfaceC11516etc> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f29586a = 65535;
    public static final int b = -1;
    public int c;
    public int d;
    public InterfaceC11516etc[][] e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ytc$a */
    /* loaded from: classes6.dex */
    public class a implements Iterator<InterfaceC11516etc> {

        /* renamed from: a  reason: collision with root package name */
        public int f29587a = 0;
        public int b = -1;
        public int c = 0;
        public int d = -1;

        public a() {
            a();
        }

        public void a() {
            if (this.c >= C23743ytc.this.e.length) {
                return;
            }
            while (this.c < C23743ytc.this.e.length) {
                this.d++;
                if (C23743ytc.this.e[this.c] != null && this.d < C23743ytc.this.e[this.c].length) {
                    if (C23743ytc.this.e[this.c][this.d] != null) {
                        return;
                    }
                } else {
                    this.c++;
                    this.d = -1;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.c < C23743ytc.this.e.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            C23743ytc.this.e[this.f29587a][this.b] = null;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public InterfaceC11516etc next() {
            if (hasNext()) {
                this.f29587a = this.c;
                this.b = this.d;
                InterfaceC11516etc interfaceC11516etc = C23743ytc.this.e[this.f29587a][this.b];
                a();
                return interfaceC11516etc;
            }
            throw new IndexOutOfBoundsException("iterator has no next");
        }
    }

    public C23743ytc() {
        this(-1, -1, new InterfaceC11516etc[30]);
    }

    public void b(InterfaceC11516etc interfaceC11516etc) {
        if (interfaceC11516etc != null) {
            int row = interfaceC11516etc.getRow();
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (row < interfaceC11516etcArr.length) {
                InterfaceC11516etc[] interfaceC11516etcArr2 = interfaceC11516etcArr[row];
                if (interfaceC11516etcArr2 != null) {
                    short column = interfaceC11516etc.getColumn();
                    if (column < interfaceC11516etcArr2.length) {
                        interfaceC11516etcArr2[column] = null;
                        return;
                    }
                    throw new RuntimeException("cell column is out of range");
                }
                throw new RuntimeException("cell row is already empty");
            }
            throw new RuntimeException("cell row is out of range");
        }
        throw new IllegalArgumentException("cell must not be null");
    }

    public int c(int i, int i2) {
        int i3 = 0;
        while (i <= i2) {
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (i >= interfaceC11516etcArr.length) {
                break;
            }
            i3 += a(interfaceC11516etcArr[i]);
            i++;
        }
        return i3;
    }

    public Object clone() {
        throw new RuntimeException("clone() should not be called.  ValueRecordsAggregate should be copied via Sheet.cloneSheet()");
    }

    public void d(int i) {
        if (i >= 0 && i <= 65535) {
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (i >= interfaceC11516etcArr.length) {
                return;
            }
            interfaceC11516etcArr[i] = null;
            return;
        }
        throw new IllegalArgumentException("Specified rowIndex " + i + " is outside the allowable range (0..65535)");
    }

    public boolean e(int i) {
        InterfaceC11516etc[] interfaceC11516etcArr;
        InterfaceC11516etc[][] interfaceC11516etcArr2 = this.e;
        if (i < interfaceC11516etcArr2.length && (interfaceC11516etcArr = interfaceC11516etcArr2[i]) != null) {
            for (InterfaceC11516etc interfaceC11516etc : interfaceC11516etcArr) {
                if (interfaceC11516etc != null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<InterfaceC11516etc> iterator() {
        return new a();
    }

    public int u() {
        int i = 0;
        int i2 = 0;
        while (true) {
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (i >= interfaceC11516etcArr.length) {
                return i2;
            }
            InterfaceC11516etc[] interfaceC11516etcArr2 = interfaceC11516etcArr[i];
            if (interfaceC11516etcArr2 != null) {
                int i3 = i2;
                for (InterfaceC11516etc interfaceC11516etc : interfaceC11516etcArr2) {
                    if (interfaceC11516etc != null) {
                        i3++;
                    }
                }
                i2 = i3;
            }
            i++;
        }
    }

    public C23743ytc(int i, int i2, InterfaceC11516etc[][] interfaceC11516etcArr) {
        this.c = -1;
        this.d = -1;
        this.c = i;
        this.d = i2;
        this.e = interfaceC11516etcArr;
    }

    public void a(InterfaceC11516etc interfaceC11516etc) {
        short column = interfaceC11516etc.getColumn();
        int row = interfaceC11516etc.getRow();
        InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
        if (row >= interfaceC11516etcArr.length) {
            int length = interfaceC11516etcArr.length * 2;
            int i = row + 1;
            if (length < i) {
                length = i;
            }
            this.e = new InterfaceC11516etc[length];
            System.arraycopy(interfaceC11516etcArr, 0, this.e, 0, interfaceC11516etcArr.length);
        }
        InterfaceC11516etc[] interfaceC11516etcArr2 = this.e[row];
        if (interfaceC11516etcArr2 == null) {
            int i2 = column + 1;
            if (i2 < 10) {
                i2 = 10;
            }
            interfaceC11516etcArr2 = new InterfaceC11516etc[i2];
            this.e[row] = interfaceC11516etcArr2;
        }
        if (column >= interfaceC11516etcArr2.length) {
            int length2 = interfaceC11516etcArr2.length * 2;
            int i3 = column + 1;
            if (length2 < i3) {
                length2 = i3;
            }
            InterfaceC11516etc[] interfaceC11516etcArr3 = new InterfaceC11516etc[length2];
            System.arraycopy(interfaceC11516etcArr2, 0, interfaceC11516etcArr3, 0, interfaceC11516etcArr2.length);
            this.e[row] = interfaceC11516etcArr3;
            interfaceC11516etcArr2 = interfaceC11516etcArr3;
        }
        interfaceC11516etcArr2[column] = interfaceC11516etc;
        int i4 = this.c;
        if (column < i4 || i4 == -1) {
            this.c = column;
        }
        int i5 = this.d;
        if (column > i5 || i5 == -1) {
            this.d = column;
        }
    }

    @Deprecated
    public InterfaceC11516etc[] b() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (i < interfaceC11516etcArr.length) {
                InterfaceC11516etc[] interfaceC11516etcArr2 = interfaceC11516etcArr[i];
                if (interfaceC11516etcArr2 != null) {
                    for (InterfaceC11516etc interfaceC11516etc : interfaceC11516etcArr2) {
                        if (interfaceC11516etc != null) {
                            arrayList.add(interfaceC11516etc);
                        }
                    }
                }
                i++;
            } else {
                InterfaceC11516etc[] interfaceC11516etcArr3 = new InterfaceC11516etc[arrayList.size()];
                arrayList.toArray(interfaceC11516etcArr3);
                return interfaceC11516etcArr3;
            }
        }
    }

    public void a(MulBlankRecord mulBlankRecord) {
        for (int i = 0; i < mulBlankRecord.getNumColumns(); i++) {
            BlankRecord blankRecord = new BlankRecord();
            blankRecord.setColumn((short) (mulBlankRecord.getFirstColumn() + i));
            blankRecord.setRow(mulBlankRecord.getRow());
            blankRecord.setXFIndex(mulBlankRecord.getXFAt(i));
            a(blankRecord);
        }
    }

    public void a(InterfaceC11516etc interfaceC11516etc, C7891Ysc c7891Ysc, C23132xtc c23132xtc) {
        if (interfaceC11516etc instanceof FormulaRecord) {
            a(new FormulaRecordAggregate((FormulaRecord) interfaceC11516etc, c7891Ysc.c() == StringRecord.class ? (StringRecord) c7891Ysc.a() : null, c23132xtc));
        } else {
            a(interfaceC11516etc);
        }
    }

    public static int a(InterfaceC11516etc[] interfaceC11516etcArr) {
        int i = 0;
        if (interfaceC11516etcArr == null) {
            return 0;
        }
        int i2 = 0;
        while (i < interfaceC11516etcArr.length) {
            AbstractC17639otc abstractC17639otc = (AbstractC17639otc) interfaceC11516etcArr[i];
            if (abstractC17639otc != null) {
                int a2 = a(interfaceC11516etcArr, i);
                if (a2 > 1) {
                    i2 += (a2 * 2) + 10;
                    i += a2 - 1;
                } else {
                    i2 += abstractC17639otc.getRecordSize();
                }
            }
            i++;
        }
        return i2;
    }

    public void a(int i, RecordAggregate.c cVar) {
        InterfaceC11516etc[] interfaceC11516etcArr = this.e[i];
        if (interfaceC11516etcArr != null) {
            int i2 = 0;
            while (i2 < interfaceC11516etcArr.length) {
                AbstractC17639otc abstractC17639otc = (AbstractC17639otc) interfaceC11516etcArr[i2];
                if (abstractC17639otc != null) {
                    int a2 = a(interfaceC11516etcArr, i2);
                    if (a2 > 1) {
                        cVar.a(a(interfaceC11516etcArr, i2, a2));
                        i2 += a2 - 1;
                    } else if (abstractC17639otc instanceof RecordAggregate) {
                        ((RecordAggregate) abstractC17639otc).visitContainedRecords(cVar);
                    } else {
                        cVar.a((Record) abstractC17639otc);
                    }
                }
                i2++;
            }
            return;
        }
        throw new IllegalArgumentException("Row [" + i + "] is empty");
    }

    public static int a(InterfaceC11516etc[] interfaceC11516etcArr, int i) {
        int i2 = i;
        while (i2 < interfaceC11516etcArr.length && (interfaceC11516etcArr[i2] instanceof BlankRecord)) {
            i2++;
        }
        return i2 - i;
    }

    private MulBlankRecord a(InterfaceC11516etc[] interfaceC11516etcArr, int i, int i2) {
        short[] sArr = new short[i2];
        for (int i3 = 0; i3 < sArr.length; i3++) {
            sArr[i3] = ((BlankRecord) interfaceC11516etcArr[i + i3]).getXFIndex();
        }
        return new MulBlankRecord(interfaceC11516etcArr[i].getRow(), i, sArr);
    }

    public void a(C10835dnc c10835dnc, int i) {
        int i2 = 0;
        while (true) {
            InterfaceC11516etc[][] interfaceC11516etcArr = this.e;
            if (i2 >= interfaceC11516etcArr.length) {
                return;
            }
            InterfaceC11516etc[] interfaceC11516etcArr2 = interfaceC11516etcArr[i2];
            if (interfaceC11516etcArr2 != null) {
                for (InterfaceC11516etc interfaceC11516etc : interfaceC11516etcArr2) {
                    if (interfaceC11516etc instanceof FormulaRecordAggregate) {
                        FormulaRecord formulaRecord = ((FormulaRecordAggregate) interfaceC11516etc).getFormulaRecord();
                        AbstractC18236psc[] parsedExpression = formulaRecord.getParsedExpression();
                        if (c10835dnc.a(parsedExpression, i)) {
                            formulaRecord.setParsedExpression(parsedExpression);
                        }
                    }
                }
            }
            i2++;
        }
    }

    public void a() {
        this.e = null;
    }
}
