package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.BlankRecord;
import com.reader.office.fc.hssf.record.BoolErrRecord;
import com.reader.office.fc.hssf.record.FormulaRecord;
import com.reader.office.fc.hssf.record.LabelRecord;
import com.reader.office.fc.hssf.record.LabelSSTRecord;
import com.reader.office.fc.hssf.record.NumberRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.StringRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.ss.SpreadsheetVersion;

/* loaded from: classes6.dex */
public class VGc extends _Gc {
    public InterfaceC11516etc z;

    public VGc(C10461dHc c10461dHc, InterfaceC11516etc interfaceC11516etc) {
        super((short) 3);
        this.z = interfaceC11516etc;
        this.t = (short) a(interfaceC11516etc);
        this.s = c10461dHc;
        this.u = interfaceC11516etc.getRow();
        this.v = interfaceC11516etc.getColumn();
        this.w = interfaceC11516etc.getXFIndex();
        short s = this.t;
        if (s == 0) {
            this.x = Double.valueOf(t());
        } else if (s == 1) {
            if (interfaceC11516etc instanceof LabelSSTRecord) {
                this.x = Integer.valueOf(((LabelSSTRecord) interfaceC11516etc).getSSTIndex());
                v();
            } else if (interfaceC11516etc instanceof LabelRecord) {
                this.x = Integer.valueOf(c10461dHc.j.a((Object) ((LabelRecord) interfaceC11516etc).getValue()));
            }
        } else if (s == 2) {
            a((FormulaRecordAggregate) interfaceC11516etc);
        } else if (s != 3) {
            if (s == 4) {
                this.x = Boolean.valueOf(q());
            } else if (s != 5) {
            } else {
                this.x = Byte.valueOf(r());
            }
        }
    }

    private void a(FormulaRecordAggregate formulaRecordAggregate) {
        StringRecord stringRecord = formulaRecordAggregate.getStringRecord();
        if (stringRecord != null) {
            this.t = (short) 1;
            this.x = Integer.valueOf(this.s.j.a((Object) stringRecord.getString()));
            return;
        }
        FormulaRecord formulaRecord = formulaRecordAggregate.getFormulaRecord();
        this.t = (short) formulaRecord.getCachedResultType();
        short s = this.t;
        if (s == 0) {
            this.x = Double.valueOf(formulaRecord.getValue());
        } else if (s != 1) {
            if (s == 4) {
                this.x = Boolean.valueOf(formulaRecord.getCachedBooleanValue());
            } else if (s != 5) {
            } else {
                this.x = Byte.valueOf((byte) formulaRecord.getCachedErrorValue());
            }
        }
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

    private void v() {
        C11070eHc c11070eHc = this.s.j;
        Object g = c11070eHc.g(((Integer) this.x).intValue());
        if (g instanceof C3600Jtc) {
            this.x = Integer.valueOf(c11070eHc.a(MHc.a(c11070eHc, (C3600Jtc) g, this)));
        }
    }

    public void b(boolean z) {
        if (this.t != 4) {
            return;
        }
        ((BoolErrRecord) this.z).setValue(z);
        this.x = Boolean.valueOf(z);
    }

    public boolean q() {
        short s = this.t;
        if (s == 2) {
            FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.z).getFormulaRecord();
            a(4, formulaRecord);
            return formulaRecord.getCachedBooleanValue();
        } else if (s != 3) {
            if (s == 4) {
                return ((BoolErrRecord) this.z).getBooleanValue();
            }
            throw a(4, s, false);
        } else {
            return false;
        }
    }

    public byte r() {
        short s = this.t;
        if (s != 2) {
            if (s == 5) {
                return ((BoolErrRecord) this.z).getErrorValue();
            }
            throw a(5, s, false);
        }
        FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.z).getFormulaRecord();
        a(5, formulaRecord);
        return (byte) formulaRecord.getCachedErrorValue();
    }

    public int s() {
        return ((FormulaRecordAggregate) this.z).getFormulaRecord().getCachedResultType();
    }

    public double t() {
        short s = this.t;
        if (s != 0) {
            if (s != 2) {
                if (s == 3) {
                    return AbstractC4714Nqc.f12500a;
                }
                throw a(0, s, false);
            }
            FormulaRecord formulaRecord = ((FormulaRecordAggregate) this.z).getFormulaRecord();
            a(0, formulaRecord);
            return formulaRecord.getValue();
        }
        return ((NumberRecord) this.z).getValue();
    }

    public String u() {
        short s = this.t;
        if (s == 1) {
            InterfaceC11516etc interfaceC11516etc = this.z;
            if (interfaceC11516etc instanceof LabelSSTRecord) {
                return this.s.j.h(((LabelSSTRecord) interfaceC11516etc).getSSTIndex());
            }
        } else if (s != 2) {
            if (s == 3) {
                return "";
            }
            throw a(1, s, false);
        }
        FormulaRecordAggregate formulaRecordAggregate = (FormulaRecordAggregate) this.z;
        a(1, formulaRecordAggregate.getFormulaRecord());
        return formulaRecordAggregate.getStringValue();
    }

    public void a(AbstractC18236psc[] abstractC18236pscArr) {
        a(2, false, this.z.getRow(), this.z.getColumn(), this.z.getXFIndex());
        FormulaRecordAggregate formulaRecordAggregate = (FormulaRecordAggregate) this.z;
        FormulaRecord formulaRecord = formulaRecordAggregate.getFormulaRecord();
        formulaRecord.setOptions((short) 2);
        formulaRecord.setValue(AbstractC4714Nqc.f12500a);
        if (formulaRecordAggregate.getXFIndex() == 0) {
            formulaRecordAggregate.setXFIndex((short) 15);
        }
        formulaRecordAggregate.setParsedExpression(abstractC18236pscArr);
    }

    public VGc(ZGc zGc, XGc xGc, int i, short s) {
        super((short) 5);
        this.s = xGc;
        a(3, false, i, s, xGc.J.c(s));
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

    public static int a(InterfaceC11516etc interfaceC11516etc) {
        if (interfaceC11516etc instanceof FormulaRecordAggregate) {
            return 2;
        }
        Record record = (Record) interfaceC11516etc;
        short sid = record.getSid();
        if (sid != 253) {
            if (sid != 513) {
                switch (sid) {
                    case 515:
                        return 0;
                    case 516:
                        return 1;
                    case 517:
                        return ((BoolErrRecord) record).isBoolean() ? 4 : 5;
                    default:
                        throw new RuntimeException("Bad cell value rec (" + interfaceC11516etc.getClass().getName() + ")");
                }
            }
            return 3;
        }
        return 1;
    }

    public void a(int i, boolean z) {
        a(i, z, this.z.getRow(), this.z.getColumn(), this.z.getXFIndex());
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
                if (i != this.t) {
                    numberRecord = new NumberRecord();
                } else {
                    numberRecord = (NumberRecord) this.z;
                }
                numberRecord.setColumn(s);
                numberRecord.setXFIndex(s2);
                numberRecord.setRow(i2);
                this.z = numberRecord;
            } else if (i == 1) {
                if (i == this.t) {
                    labelSSTRecord = (LabelSSTRecord) this.z;
                } else {
                    labelSSTRecord = new LabelSSTRecord();
                    labelSSTRecord.setColumn(s);
                    labelSSTRecord.setRow(i2);
                    labelSSTRecord.setXFIndex(s2);
                }
                this.z = labelSSTRecord;
            } else if (i == 2) {
                if (this.t != i) {
                    formulaRecordAggregate = ((XGc) this.s).J.w.createFormula(i2, s);
                } else {
                    formulaRecordAggregate = (FormulaRecordAggregate) this.z;
                    formulaRecordAggregate.setRow(i2);
                    formulaRecordAggregate.setColumn(s);
                }
                formulaRecordAggregate.setXFIndex(s2);
                this.z = formulaRecordAggregate;
            } else if (i == 3) {
                if (this.t != i) {
                    blankRecord = new BlankRecord();
                } else {
                    blankRecord = (BlankRecord) this.z;
                }
                blankRecord.setColumn(s);
                blankRecord.setXFIndex(s2);
                blankRecord.setRow(i2);
                this.z = blankRecord;
            } else if (i == 4) {
                if (i != this.t) {
                    boolErrRecord = new BoolErrRecord();
                } else {
                    boolErrRecord = (BoolErrRecord) this.z;
                }
                boolErrRecord.setColumn(s);
                boolErrRecord.setXFIndex(s2);
                boolErrRecord.setRow(i2);
                this.z = boolErrRecord;
            } else if (i == 5) {
                if (i != this.t) {
                    boolErrRecord2 = new BoolErrRecord();
                } else {
                    boolErrRecord2 = (BoolErrRecord) this.z;
                }
                boolErrRecord2.setColumn(s);
                boolErrRecord2.setXFIndex(s2);
                boolErrRecord2.setRow(i2);
                this.z = boolErrRecord2;
            }
            this.t = (short) i;
            return;
        }
        throw new RuntimeException("I have no idea what type that is!");
    }

    public void a(double d) {
        short s = this.t;
        if (s == 0) {
            ((NumberRecord) this.z).setValue(d);
            this.x = Double.valueOf(d);
        } else if (s != 1) {
        } else {
            this.x = Integer.valueOf(Math.round((float) d));
        }
    }

    public void a(String str) {
        C4758Nuc c4758Nuc = str == null ? null : new C4758Nuc(str);
        int row = this.z.getRow();
        short column = this.z.getColumn();
        short xFIndex = this.z.getXFIndex();
        if (c4758Nuc == null) {
            a(3, false, row, column, xFIndex);
        } else if (c4758Nuc.length() <= SpreadsheetVersion.EXCEL97.getMaxTextLength()) {
            int a2 = ((ZGc) this.s.j).u.a(c4758Nuc.d());
            ((LabelSSTRecord) this.z).setSSTIndex(a2);
            this.x = Integer.valueOf(a2);
        } else {
            throw new IllegalArgumentException("The maximum length of cell contents (text) is 32,767 characters");
        }
    }

    public void a(byte b) {
        if (this.t != 5) {
            return;
        }
        ((BoolErrRecord) this.z).setValue(b);
        this.x = Byte.valueOf(b);
    }

    @Override // com.lenovo.anyshare._Gc
    public void a() {
        super.a();
        this.z = null;
    }
}
