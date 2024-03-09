package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BlankRecord;
import com.reader.office.fc.hssf.record.BoolErrRecord;
import com.reader.office.fc.hssf.record.DrawingRecord;
import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.HyperlinkRecord;
import com.reader.office.fc.hssf.record.LabelSSTRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.TextObjectRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.usermodel.FormulaError;
import com.reader.office.fc.ss.util.CellReference;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ytc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7902Ytc implements IBc {
    public static final String b = "BIFF8";
    public static final short e = -1;
    public static final short f = 0;
    public static final short g = 1;
    public final C7626Xuc h;
    public final C6479Tuc i;
    public int j;
    public C4758Nuc k;
    public InterfaceC11516etc l;
    public C13992iuc m;
    public int n = -1;

    /* renamed from: a  reason: collision with root package name */
    public static AbstractC23863zDc f17360a = C23252yDc.a(C7902Ytc.class);
    public static final int c = SpreadsheetVersion.EXCEL97.getLastColumnIndex();
    public static final String d = SpreadsheetVersion.EXCEL97.getLastColumnName();

    public C7902Ytc(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc, int i, short s) {
        b((int) s);
        this.k = null;
        this.h = c7626Xuc;
        this.i = c6479Tuc;
        a(3, false, i, s, c6479Tuc.d.c(s));
    }

    private String A() {
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                return this.h.l.m(((LabelSSTRecord) this.l).getSSTIndex()).g;
            } else if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return ((BoolErrRecord) this.l).getBooleanValue() ? "TRUE" : "FALSE";
                    } else if (i == 5) {
                        return BBc.a(((BoolErrRecord) this.l).getErrorValue());
                    } else {
                        throw new IllegalStateException("Unexpected cell type (" + this.j + ")");
                    }
                }
                return "";
            } else {
                FormulaRecordAggregate formulaRecordAggregate = (FormulaRecordAggregate) this.l;
                FormulaRecord formulaRecord = formulaRecordAggregate.getFormulaRecord();
                int cachedResultType = formulaRecord.getCachedResultType();
                if (cachedResultType != 0) {
                    if (cachedResultType != 1) {
                        if (cachedResultType == 4) {
                            return formulaRecord.getCachedBooleanValue() ? "TRUE" : "FALSE";
                        } else if (cachedResultType == 5) {
                            return BBc.a(formulaRecord.getCachedErrorValue());
                        } else {
                            throw new IllegalStateException("Unexpected formula result type (" + this.j + ")");
                        }
                    }
                    return formulaRecordAggregate.getStringValue();
                }
                return C20797uCc.a(formulaRecord.getValue());
            }
        }
        return C20797uCc.a(((NumberRecord) this.l).getValue());
    }

    private void B() {
        InterfaceC11516etc interfaceC11516etc = this.l;
        if (interfaceC11516etc instanceof FormulaRecordAggregate) {
            ((FormulaRecordAggregate) interfaceC11516etc).notifyFormulaChanging();
        }
    }

    private boolean z() {
        int i = this.j;
        if (i == 0) {
            return ((NumberRecord) this.l).getValue() != AbstractC4714Nqc.f12500a;
        } else if (i == 1) {
            return Boolean.valueOf(this.h.l.m(((LabelSSTRecord) this.l).getSSTIndex()).g).booleanValue();
        } else if (i == 2) {
            FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.l).getFormulaRecord();
            a(4, formulaRecord);
            return formulaRecord.getCachedBooleanValue();
        } else {
            if (i != 3) {
                if (i == 4) {
                    return ((BoolErrRecord) this.l).getBooleanValue();
                }
                if (i != 5) {
                    throw new RuntimeException("Unexpected cell type (" + this.j + ")");
                }
            }
            return false;
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public String c() {
        if (this.l instanceof FormulaRecordAggregate) {
            return null;
        }
        throw a(2, this.j, true);
    }

    @Override // com.lenovo.anyshare.IBc
    public boolean e() {
        if (this.j != 2) {
            return false;
        }
        return ((FormulaRecordAggregate) this.l).isPartOfArrayFormula();
    }

    @Override // com.lenovo.anyshare.IBc
    public Date f() {
        if (this.j == 3) {
            return null;
        }
        double l = l();
        if (this.h.l.n) {
            return IHc.a(l, true);
        }
        return IHc.a(l, false);
    }

    @Override // com.lenovo.anyshare.IBc
    public C17137oCc g() {
        if (this.j == 2) {
            return ((FormulaRecordAggregate) this.l).getArrayFormulaRange();
        }
        String a2 = new CellReference(this).a();
        throw new IllegalStateException("Cell " + a2 + " is not part of an array formula.");
    }

    @Override // com.lenovo.anyshare.IBc
    public /* bridge */ /* synthetic */ VBc h() {
        return this.i;
    }

    @Override // com.lenovo.anyshare.IBc
    public byte i() {
        int i = this.j;
        if (i != 2) {
            if (i == 5) {
                return ((BoolErrRecord) this.l).getErrorValue();
            }
            throw a(5, i, false);
        }
        FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.l).getFormulaRecord();
        a(5, formulaRecord);
        return (byte) formulaRecord.getCachedErrorValue();
    }

    @Override // com.lenovo.anyshare.IBc
    public int j() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.IBc
    public boolean k() {
        int i = this.j;
        if (i == 2) {
            FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.l).getFormulaRecord();
            a(4, formulaRecord);
            return formulaRecord.getCachedBooleanValue();
        } else if (i != 3) {
            if (i == 4) {
                return ((BoolErrRecord) this.l).getBooleanValue();
            }
            throw a(4, i, false);
        } else {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public double l() {
        int i = this.j;
        if (i != 0) {
            if (i != 2) {
                if (i == 3) {
                    return AbstractC4714Nqc.f12500a;
                }
                throw a(0, i, false);
            }
            FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.l).getFormulaRecord();
            a(0, formulaRecord);
            return formulaRecord.getValue();
        }
        return ((NumberRecord) this.l).getValue();
    }

    @Override // com.lenovo.anyshare.IBc
    public int m() {
        return this.l.getRow();
    }

    @Override // com.lenovo.anyshare.IBc
    public String n() {
        return q().getString();
    }

    @Override // com.lenovo.anyshare.IBc
    public int o() {
        return this.l.getColumn() & 65535;
    }

    @Override // com.lenovo.anyshare.IBc
    public void p() {
        C13992iuc a2 = a(this.i.d, this.l.getRow(), this.l.getColumn());
        this.m = null;
        if (a2 == null) {
            return;
        }
        List<AbstractC17639otc> list = this.i.d.j;
        list.remove(a2.X);
        TextObjectRecord textObjectRecord = a2.Y;
        if (textObjectRecord != null) {
            int indexOf = list.indexOf(textObjectRecord);
            int i = indexOf - 3;
            if (list.get(i) instanceof DrawingRecord) {
                int i2 = indexOf - 2;
                if (list.get(i2) instanceof ObjRecord) {
                    int i3 = indexOf - 1;
                    if (list.get(i3) instanceof DrawingRecord) {
                        list.remove(i3);
                        list.remove(i2);
                        list.remove(i);
                        list.remove(textObjectRecord);
                        return;
                    }
                }
            }
            throw new IllegalStateException("Found the wrong records before the TextObjectRecord, can't remove comment");
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public int r() {
        if (this.j == 2) {
            return ((FormulaRecordAggregate) this.l).getFormulaRecord().getCachedResultType();
        }
        throw new IllegalStateException("Only formula cells have cached results");
    }

    @Override // com.lenovo.anyshare.IBc
    public void s() {
        int row = this.l.getRow();
        short column = this.l.getColumn();
        this.i.d.g(row);
        this.i.d.d(column);
    }

    public C6170Ssc t() {
        return this.h.l;
    }

    public String toString() {
        int j = j();
        if (j != 0) {
            if (j != 1) {
                if (j != 2) {
                    if (j != 3) {
                        if (j == 4) {
                            return k() ? "TRUE" : "FALSE";
                        } else if (j != 5) {
                            return "Unknown Cell Type: " + j();
                        } else {
                            return C3821Knc.e(((BoolErrRecord) this.l).getErrorValue());
                        }
                    }
                    return "";
                }
                return c();
            }
            return n();
        }
        return String.valueOf(l());
    }

    public short u() {
        return (short) o();
    }

    public int v() {
        return this.l.getXFIndex();
    }

    public int w() {
        return ((FormulaRecordAggregate) this.l).getFormulaRecord().getCachedResultType();
    }

    public int x() {
        return q().c();
    }

    public void y() {
        CellReference cellReference = new CellReference(this);
        c("Cell " + cellReference.a() + " is part of a multi-cell array formula. You cannot change part of an array.");
    }

    public static int a(InterfaceC11516etc interfaceC11516etc) {
        if (interfaceC11516etc instanceof FormulaRecordAggregate) {
            return 2;
        }
        Record record = (Record) interfaceC11516etc;
        short sid = record.getSid();
        if (sid != 253) {
            if (sid != 513) {
                if (sid != 515) {
                    if (sid == 517) {
                        return ((BoolErrRecord) record).isBoolean() ? 4 : 5;
                    }
                    throw new RuntimeException("Bad cell value rec (" + interfaceC11516etc.getClass().getName() + ")");
                }
                return 0;
            }
            return 3;
        }
        return 1;
    }

    public void b(short s) {
        this.l.setColumn(s);
    }

    @Override // com.lenovo.anyshare.IBc
    public C8189Ztc d() {
        short xFIndex = this.l.getXFIndex();
        return new C8189Ztc(xFIndex, this.h.l.i(xFIndex), this.h);
    }

    @Override // com.lenovo.anyshare.IBc
    public C5045Ouc getRow() {
        return this.i.h(m());
    }

    @Override // com.lenovo.anyshare.IBc
    public C4758Nuc q() {
        int i = this.j;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return new C4758Nuc("");
                }
                throw a(1, i, false);
            }
            FormulaRecordAggregate formulaRecordAggregate = (FormulaRecordAggregate) this.l;
            a(1, formulaRecordAggregate.getFormulaRecord());
            String stringValue = formulaRecordAggregate.getStringValue();
            if (stringValue == null) {
                stringValue = "";
            }
            return new C4758Nuc(stringValue);
        }
        return this.k;
    }

    public static String c(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return "#unknown cell type (" + i + ")#";
                            }
                            return "error";
                        }
                        return "boolean";
                    }
                    return "blank";
                }
                return "formula";
            }
            return "text";
        }
        return "numeric";
    }

    @Override // com.lenovo.anyshare.IBc
    public void b(String str) {
        a(str == null ? null : new C4758Nuc(str));
    }

    public void c(String str) {
        if (g().a() <= 1) {
            getRow().f.a(this);
            return;
        }
        throw new IllegalStateException(str);
    }

    public static void b(int i) {
        if (i < 0 || i > c) {
            throw new IllegalArgumentException("Invalid column index (" + i + ").  Allowable column range for " + b + " is (0.." + c + ") or ('A'..'" + d + "')");
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public C13992iuc b() {
        if (this.m == null) {
            this.m = a(this.i.d, this.l.getRow(), this.l.getColumn());
        }
        return this.m;
    }

    public void a(short s) {
        this.l.setColumn(s);
    }

    public C7902Ytc(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc, int i, short s, int i2) {
        b((int) s);
        this.j = -1;
        this.k = null;
        this.h = c7626Xuc;
        this.i = c6479Tuc;
        a(i2, false, i, s, c6479Tuc.d.c(s));
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(int i) {
        B();
        if (e()) {
            y();
        }
        a(i, true, this.l.getRow(), this.l.getColumn(), this.l.getXFIndex());
    }

    private short b(C8189Ztc c8189Ztc) {
        if (c8189Ztc.w() != null) {
            C6170Ssc c6170Ssc = this.h.l;
            int I = c6170Ssc.I();
            short s = 0;
            while (true) {
                if (s >= I) {
                    s = -1;
                    break;
                }
                ExtendedFormatRecord i = c6170Ssc.i(s);
                if (i.getXFType() == 0 && i.getParentIndex() == c8189Ztc.getIndex()) {
                    break;
                }
                s = (short) (s + 1);
            }
            if (s == -1) {
                ExtendedFormatRecord d2 = c6170Ssc.d();
                d2.cloneStyleFrom(c6170Ssc.i(c8189Ztc.getIndex()));
                d2.setIndentionOptions((short) 0);
                d2.setXFType((short) 0);
                d2.setParentIndex(c8189Ztc.getIndex());
                return (short) I;
            }
            return s;
        }
        throw new IllegalArgumentException("Expected user-defined style");
    }

    public void a(int i, boolean z) {
        B();
        if (e()) {
            y();
        }
        a(i, z, this.l.getRow(), this.l.getColumn(), this.l.getXFIndex());
    }

    public C7902Ytc(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc, InterfaceC11516etc interfaceC11516etc) {
        this.l = interfaceC11516etc;
        this.j = a(interfaceC11516etc);
        this.k = null;
        this.h = c7626Xuc;
        this.i = c6479Tuc;
        int i = this.j;
        if (i == 1) {
            this.k = new C4758Nuc(c7626Xuc.l, (LabelSSTRecord) interfaceC11516etc);
        } else if (i != 2) {
        } else {
            this.k = new C4758Nuc(((FormulaRecordAggregate) interfaceC11516etc).getStringValue());
        }
    }

    private void a(int i, boolean z, int i2, short s, short s2) {
        NumberRecord numberRecord;
        LabelSSTRecord labelSSTRecord;
        FormulaRecordAggregate formulaRecordAggregate;
        BlankRecord blankRecord;
        BoolErrRecord boolErrRecord;
        BoolErrRecord boolErrRecord2;
        if (i <= 5) {
            if (i == 0) {
                if (i != this.j) {
                    numberRecord = new NumberRecord();
                } else {
                    numberRecord = (NumberRecord) this.l;
                }
                numberRecord.setColumn(s);
                if (z) {
                    numberRecord.setValue(l());
                }
                numberRecord.setXFIndex(s2);
                numberRecord.setRow(i2);
                this.l = numberRecord;
            } else if (i == 1) {
                if (i == this.j) {
                    labelSSTRecord = (LabelSSTRecord) this.l;
                } else {
                    LabelSSTRecord labelSSTRecord2 = new LabelSSTRecord();
                    labelSSTRecord2.setColumn(s);
                    labelSSTRecord2.setRow(i2);
                    labelSSTRecord2.setXFIndex(s2);
                    labelSSTRecord = labelSSTRecord2;
                }
                if (z) {
                    int a2 = this.h.l.a(new C3600Jtc(A()));
                    labelSSTRecord.setSSTIndex(a2);
                    C3600Jtc m = this.h.l.m(a2);
                    this.k = new C4758Nuc();
                    this.k.b = m;
                }
                this.l = labelSSTRecord;
            } else if (i == 2) {
                if (i != this.j) {
                    formulaRecordAggregate = this.i.d.w.createFormula(i2, s);
                } else {
                    FormulaRecordAggregate formulaRecordAggregate2 = (FormulaRecordAggregate) this.l;
                    formulaRecordAggregate2.setRow(i2);
                    formulaRecordAggregate2.setColumn(s);
                    formulaRecordAggregate = formulaRecordAggregate2;
                }
                if (z) {
                    formulaRecordAggregate.getFormulaRecord().setValue(l());
                }
                formulaRecordAggregate.setXFIndex(s2);
                this.l = formulaRecordAggregate;
            } else if (i == 3) {
                if (i != this.j) {
                    blankRecord = new BlankRecord();
                } else {
                    blankRecord = (BlankRecord) this.l;
                }
                blankRecord.setColumn(s);
                blankRecord.setXFIndex(s2);
                blankRecord.setRow(i2);
                this.l = blankRecord;
            } else if (i == 4) {
                if (i != this.j) {
                    boolErrRecord = new BoolErrRecord();
                } else {
                    boolErrRecord = (BoolErrRecord) this.l;
                }
                boolErrRecord.setColumn(s);
                if (z) {
                    boolErrRecord.setValue(z());
                }
                boolErrRecord.setXFIndex(s2);
                boolErrRecord.setRow(i2);
                this.l = boolErrRecord;
            } else if (i == 5) {
                if (i != this.j) {
                    boolErrRecord2 = new BoolErrRecord();
                } else {
                    boolErrRecord2 = (BoolErrRecord) this.l;
                }
                boolErrRecord2.setColumn(s);
                if (z) {
                    boolErrRecord2.setValue((byte) 15);
                }
                boolErrRecord2.setXFIndex(s2);
                boolErrRecord2.setRow(i2);
                this.l = boolErrRecord2;
            }
            int i3 = this.j;
            if (i != i3 && i3 != -1) {
                this.i.d.a(this.l);
            }
            this.j = i;
            return;
        }
        throw new RuntimeException("I have no idea what type that is!");
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(double d2) {
        if (Double.isInfinite(d2)) {
            a(FormulaError.DIV0.getCode());
        } else if (Double.isNaN(d2)) {
            a(FormulaError.NUM.getCode());
        } else {
            int row = this.l.getRow();
            short column = this.l.getColumn();
            short xFIndex = this.l.getXFIndex();
            int i = this.j;
            if (i != 0) {
                if (i != 2) {
                    a(0, false, row, column, xFIndex);
                } else {
                    ((FormulaRecordAggregate) this.l).setCachedDoubleResult(d2);
                    return;
                }
            }
            ((NumberRecord) this.l).setValue(d2);
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(Date date) {
        a(IHc.a(date, this.h.l.n));
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(Calendar calendar) {
        a(IHc.b(calendar, this.h.l.n));
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(TBc tBc) {
        C4758Nuc c4758Nuc = (C4758Nuc) tBc;
        int row = this.l.getRow();
        short column = this.l.getColumn();
        short xFIndex = this.l.getXFIndex();
        if (c4758Nuc == null) {
            B();
            a(3, false, row, column, xFIndex);
        } else if (c4758Nuc.length() <= SpreadsheetVersion.EXCEL97.getMaxTextLength()) {
            int i = this.j;
            if (i == 2) {
                ((FormulaRecordAggregate) this.l).setCachedStringResult(c4758Nuc.getString());
                this.k = new C4758Nuc(tBc.getString());
                return;
            }
            if (i != 1) {
                a(1, false, row, column, xFIndex);
            }
            int a2 = this.h.l.a(c4758Nuc.d());
            ((LabelSSTRecord) this.l).setSSTIndex(a2);
            this.k = c4758Nuc;
            this.k.a(this.h.l, (LabelSSTRecord) this.l);
            this.k.b = this.h.l.m(a2);
        } else {
            throw new IllegalArgumentException("The maximum length of cell contents (text) is 32,767 characters");
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(String str) {
        if (e()) {
            y();
        }
        int row = this.l.getRow();
        short column = this.l.getColumn();
        short xFIndex = this.l.getXFIndex();
        if (str == null) {
            B();
            a(3, false, row, column, xFIndex);
            return;
        }
        this.h.a(this.i);
    }

    public void a(AbstractC18236psc[] abstractC18236pscArr) {
        if (e()) {
            y();
        }
        a(2, false, this.l.getRow(), this.l.getColumn(), this.l.getXFIndex());
        FormulaRecordAggregate formulaRecordAggregate = (FormulaRecordAggregate) this.l;
        FormulaRecord formulaRecord = formulaRecordAggregate.getFormulaRecord();
        formulaRecord.setOptions((short) 2);
        formulaRecord.setValue(AbstractC4714Nqc.f12500a);
        if (formulaRecordAggregate.getXFIndex() == 0) {
            formulaRecordAggregate.setXFIndex((short) 15);
        }
        formulaRecordAggregate.setParsedExpression(abstractC18236pscArr);
    }

    public static RuntimeException a(int i, int i2, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot get a ");
        sb.append(c(i));
        sb.append(" value from a ");
        sb.append(c(i2));
        sb.append(C2051Ejc.f8464a);
        sb.append(z ? "formula " : "");
        sb.append("cell");
        return new IllegalStateException(sb.toString());
    }

    public static void a(int i, FormulaRecord formulaRecord) {
        int cachedResultType = formulaRecord.getCachedResultType();
        if (cachedResultType != i) {
            throw a(i, cachedResultType, true);
        }
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(boolean z) {
        int row = this.l.getRow();
        short column = this.l.getColumn();
        short xFIndex = this.l.getXFIndex();
        int i = this.j;
        if (i != 2) {
            if (i != 4) {
                a(4, false, row, column, xFIndex);
            }
            ((BoolErrRecord) this.l).setValue(z);
            return;
        }
        ((FormulaRecordAggregate) this.l).setCachedBooleanResult(z);
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(byte b2) {
        int row = this.l.getRow();
        short column = this.l.getColumn();
        short xFIndex = this.l.getXFIndex();
        int i = this.j;
        if (i != 2) {
            if (i != 5) {
                a(5, false, row, column, xFIndex);
            }
            ((BoolErrRecord) this.l).setValue(b2);
            return;
        }
        ((FormulaRecordAggregate) this.l).setCachedErrorResult(b2);
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(JBc jBc) {
        a((C8189Ztc) jBc);
    }

    public void a(C8189Ztc c8189Ztc) {
        short index;
        c8189Ztc.a(this.h);
        if (c8189Ztc.w() != null) {
            index = b(c8189Ztc);
        } else {
            index = c8189Ztc.getIndex();
        }
        this.l.setXFIndex(index);
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(InterfaceC18345qBc interfaceC18345qBc) {
        if (interfaceC18345qBc == null) {
            p();
            return;
        }
        interfaceC18345qBc.setRow(this.l.getRow());
        interfaceC18345qBc.a(this.l.getColumn());
        this.m = (C13992iuc) interfaceC18345qBc;
    }

    public static C13992iuc a(C5883Rsc c5883Rsc, int i, int i2) {
        HashMap hashMap = new HashMap();
        Iterator<AbstractC17639otc> it = c5883Rsc.j.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            AbstractC17639otc next = it.next();
            if (next instanceof NoteRecord) {
                NoteRecord noteRecord = (NoteRecord) next;
                if (noteRecord.getRow() == i && noteRecord.getColumn() == i2) {
                    if (i3 < hashMap.size()) {
                        TextObjectRecord textObjectRecord = (TextObjectRecord) hashMap.get(Integer.valueOf(noteRecord.getShapeId()));
                        if (textObjectRecord != null) {
                            C13992iuc c13992iuc = new C13992iuc(noteRecord, textObjectRecord);
                            c13992iuc.setRow(noteRecord.getRow());
                            c13992iuc.a(noteRecord.getColumn());
                            c13992iuc.a(noteRecord.getAuthor());
                            c13992iuc.setVisible(noteRecord.getFlags() == 2);
                            c13992iuc.a(textObjectRecord.getStr());
                            return c13992iuc;
                        }
                        AbstractC23863zDc abstractC23863zDc = f17360a;
                        int i4 = AbstractC23863zDc.c;
                        abstractC23863zDc.a(i4, "Failed to match NoteRecord and TextObjectRecord, row: " + i + ", column: " + i2);
                        return null;
                    }
                    AbstractC23863zDc abstractC23863zDc2 = f17360a;
                    int i5 = AbstractC23863zDc.c;
                    abstractC23863zDc2.a(i5, "Failed to match NoteRecord and TextObjectRecord, row: " + i + ", column: " + i2);
                    return null;
                }
                i3++;
            } else if (next instanceof ObjRecord) {
                AbstractC21299utc abstractC21299utc = ((ObjRecord) next).getSubRecords().get(0);
                if (abstractC21299utc instanceof C12126ftc) {
                    C12126ftc c12126ftc = (C12126ftc) abstractC21299utc;
                    if (c12126ftc.K == 25) {
                        while (true) {
                            if (it.hasNext()) {
                                AbstractC17639otc next2 = it.next();
                                if (next2 instanceof TextObjectRecord) {
                                    hashMap.put(Integer.valueOf(c12126ftc.L), (TextObjectRecord) next2);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.IBc
    public C1290Buc a() {
        for (AbstractC17639otc abstractC17639otc : this.i.d.j) {
            if (abstractC17639otc instanceof HyperlinkRecord) {
                HyperlinkRecord hyperlinkRecord = (HyperlinkRecord) abstractC17639otc;
                if (hyperlinkRecord.getFirstColumn() == this.l.getColumn() && hyperlinkRecord.getFirstRow() == this.l.getRow()) {
                    return new C1290Buc(hyperlinkRecord);
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.IBc
    public void a(LBc lBc) {
        C1290Buc c1290Buc = (C1290Buc) lBc;
        c1290Buc.a(this.l.getRow());
        c1290Buc.d(this.l.getRow());
        c1290Buc.b(this.l.getColumn());
        c1290Buc.c(this.l.getColumn());
        int type = c1290Buc.getType();
        if (type != 1) {
            if (type == 2) {
                c1290Buc.b("place");
            } else if (type != 3) {
                if (type == 4) {
                    c1290Buc.b("file");
                }
            }
            List<AbstractC17639otc> list = this.i.d.j;
            list.add(list.size() - 1, c1290Buc.e);
        }
        c1290Buc.b("url");
        List<AbstractC17639otc> list2 = this.i.d.j;
        list2.add(list2.size() - 1, c1290Buc.e);
    }

    public void a(C17137oCc c17137oCc) {
        a(2, false, this.l.getRow(), this.l.getColumn(), this.l.getXFIndex());
        ((FormulaRecordAggregate) this.l).setParsedExpression(new AbstractC18236psc[]{new C6159Src(c17137oCc.f22374a, c17137oCc.b)});
    }
}
