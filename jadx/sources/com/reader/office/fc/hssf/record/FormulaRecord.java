package com.reader.office.fc.hssf.record;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.C12878hDc;
import com.lenovo.anyshare.C3821Knc;
import com.lenovo.anyshare.C6964Vmc;
import com.lenovo.anyshare.InterfaceC20808uDc;
import com.lenovo.anyshare.ZCc;
import com.lenovo.anyshare._Cc;

/* loaded from: classes6.dex */
public final class FormulaRecord extends CellRecord {
    public static int FIXED_SIZE = 14;
    public static final ZCc alwaysCalc = _Cc.a(1);
    public static final ZCc calcOnLoad = _Cc.a(2);
    public static final ZCc sharedFormula = _Cc.a(8);
    public static final short sid = 6;
    public double field_4_value;
    public short field_5_options;
    public int field_6_zero;
    public C6964Vmc field_8_parsed_expr;
    public a specialCachedValue;

    public FormulaRecord() {
        this.field_8_parsed_expr = C6964Vmc.a(AbstractC18236psc.f25430a);
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void appendValueText(StringBuilder sb) {
        sb.append("  .value\t = ");
        a aVar = this.specialCachedValue;
        if (aVar == null) {
            sb.append(this.field_4_value);
            sb.append("\n");
        } else {
            sb.append(aVar.c());
            sb.append("\n");
        }
        sb.append("  .options   = ");
        sb.append(C12878hDc.c((int) getOptions()));
        sb.append("\n");
        sb.append("    .alwaysCalc= ");
        sb.append(isAlwaysCalc());
        sb.append("\n");
        sb.append("    .calcOnLoad= ");
        sb.append(isCalcOnLoad());
        sb.append("\n");
        sb.append("    .shared    = ");
        sb.append(isSharedFormula());
        sb.append("\n");
        sb.append("  .zero      = ");
        sb.append(C12878hDc.b(this.field_6_zero));
        sb.append("\n");
        AbstractC18236psc[] d = this.field_8_parsed_expr.d();
        for (int i = 0; i < d.length; i++) {
            if (i > 0) {
                sb.append("\n");
            }
            sb.append("    Ptg[");
            sb.append(i);
            sb.append("]=");
            AbstractC18236psc abstractC18236psc = d[i];
            sb.append(abstractC18236psc.toString());
            sb.append(abstractC18236psc.i());
        }
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public Object clone() {
        FormulaRecord formulaRecord = new FormulaRecord();
        copyBaseFields(formulaRecord);
        formulaRecord.field_4_value = this.field_4_value;
        formulaRecord.field_5_options = this.field_5_options;
        formulaRecord.field_6_zero = this.field_6_zero;
        formulaRecord.field_8_parsed_expr = this.field_8_parsed_expr;
        formulaRecord.specialCachedValue = this.specialCachedValue;
        return formulaRecord;
    }

    public boolean getCachedBooleanValue() {
        return this.specialCachedValue.d();
    }

    public int getCachedErrorValue() {
        return this.specialCachedValue.e();
    }

    public int getCachedResultType() {
        a aVar = this.specialCachedValue;
        if (aVar == null) {
            return 0;
        }
        return aVar.g();
    }

    public C6964Vmc getFormula() {
        return this.field_8_parsed_expr;
    }

    public short getOptions() {
        return this.field_5_options;
    }

    public AbstractC18236psc[] getParsedExpression() {
        return this.field_8_parsed_expr.d();
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public String getRecordName() {
        return "FORMULA";
    }

    @Override // com.reader.office.fc.hssf.record.Record
    public short getSid() {
        return (short) 6;
    }

    public double getValue() {
        return this.field_4_value;
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public int getValueDataSize() {
        return FIXED_SIZE + this.field_8_parsed_expr.b();
    }

    public boolean hasCachedResultString() {
        a aVar = this.specialCachedValue;
        return aVar != null && aVar.f() == 0;
    }

    public boolean isAlwaysCalc() {
        return alwaysCalc.e(this.field_5_options);
    }

    public boolean isCalcOnLoad() {
        return calcOnLoad.e(this.field_5_options);
    }

    public boolean isSharedFormula() {
        return sharedFormula.e(this.field_5_options);
    }

    @Override // com.reader.office.fc.hssf.record.CellRecord
    public void serializeValue(InterfaceC20808uDc interfaceC20808uDc) {
        a aVar = this.specialCachedValue;
        if (aVar == null) {
            interfaceC20808uDc.writeDouble(this.field_4_value);
        } else {
            aVar.a(interfaceC20808uDc);
        }
        interfaceC20808uDc.writeShort(getOptions());
        interfaceC20808uDc.writeInt(this.field_6_zero);
        this.field_8_parsed_expr.a(interfaceC20808uDc);
    }

    public void setAlwaysCalc(boolean z) {
        this.field_5_options = alwaysCalc.a(this.field_5_options, z);
    }

    public void setCachedResultBoolean(boolean z) {
        this.specialCachedValue = a.a(z);
    }

    public void setCachedResultErrorCode(int i) {
        this.specialCachedValue = a.a(i);
    }

    public void setCachedResultTypeEmptyString() {
        this.specialCachedValue = a.a();
    }

    public void setCachedResultTypeString() {
        this.specialCachedValue = a.b();
    }

    public void setCalcOnLoad(boolean z) {
        this.field_5_options = calcOnLoad.a(this.field_5_options, z);
    }

    public void setOptions(short s) {
        this.field_5_options = s;
    }

    public void setParsedExpression(AbstractC18236psc[] abstractC18236pscArr) {
        this.field_8_parsed_expr = C6964Vmc.a(abstractC18236pscArr);
    }

    public void setSharedFormula(boolean z) {
        this.field_5_options = sharedFormula.a(this.field_5_options, z);
    }

    public void setValue(double d) {
        this.field_4_value = d;
        this.specialCachedValue = null;
    }

    public FormulaRecord(RecordInputStream recordInputStream) {
        super(recordInputStream);
        long readLong = recordInputStream.readLong();
        this.field_5_options = recordInputStream.readShort();
        this.specialCachedValue = a.a(readLong);
        if (this.specialCachedValue == null) {
            this.field_4_value = Double.longBitsToDouble(readLong);
        }
        this.field_6_zero = recordInputStream.readInt();
        this.field_8_parsed_expr = C6964Vmc.a(recordInputStream.readShort(), recordInputStream, recordInputStream.available());
    }

    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final long f30573a = -281474976710656L;
        public static final int b = 6;
        public static final int c = 2;
        public static final int d = 0;
        public static final int e = 1;
        public static final int f = 2;
        public static final int g = 3;
        public final byte[] h;

        public a(byte[] bArr) {
            this.h = bArr;
        }

        public static a a(long j) {
            if ((j & f30573a) != f30573a) {
                return null;
            }
            byte[] bArr = new byte[6];
            long j2 = j;
            for (int i = 0; i < 6; i++) {
                bArr[i] = (byte) j2;
                j2 >>= 8;
            }
            byte b2 = bArr[0];
            if (b2 != 0 && b2 != 1 && b2 != 2 && b2 != 3) {
                throw new RecordFormatException("Bad special value code (" + ((int) bArr[0]) + ")");
            }
            return new a(bArr);
        }

        public static a b() {
            return a(0, 0);
        }

        private String h() {
            int f2 = f();
            if (f2 != 0) {
                if (f2 == 1) {
                    return i() == 0 ? "FALSE" : "TRUE";
                } else if (f2 != 2) {
                    if (f2 != 3) {
                        return "#error(type=" + f2 + ")#";
                    }
                    return "<empty>";
                } else {
                    return C3821Knc.e(i());
                }
            }
            return "<string>";
        }

        private int i() {
            return this.h[2];
        }

        public String c() {
            return h() + Ascii.CASE_MASK + C12878hDc.a(this.h);
        }

        public boolean d() {
            if (f() == 1) {
                return i() != 0;
            }
            throw new IllegalStateException("Not a boolean cached value - " + h());
        }

        public int e() {
            if (f() == 2) {
                return i();
            }
            throw new IllegalStateException("Not an error cached value - " + h());
        }

        public int f() {
            return this.h[0];
        }

        public int g() {
            int f2 = f();
            if (f2 != 0) {
                if (f2 != 1) {
                    if (f2 != 2) {
                        if (f2 == 3) {
                            return 1;
                        }
                        throw new IllegalStateException("Unexpected type id (" + f2 + ")");
                    }
                    return 5;
                }
                return 4;
            }
            return 1;
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer(64);
            stringBuffer.append(a.class.getName());
            stringBuffer.append('[');
            stringBuffer.append(h());
            stringBuffer.append(']');
            return stringBuffer.toString();
        }

        public void a(InterfaceC20808uDc interfaceC20808uDc) {
            interfaceC20808uDc.write(this.h);
            interfaceC20808uDc.writeShort(65535);
        }

        public static a a() {
            return a(3, 0);
        }

        public static a a(boolean z) {
            return a(1, z ? 1 : 0);
        }

        public static a a(int i) {
            return a(2, i);
        }

        public static a a(int i, int i2) {
            return new a(new byte[]{(byte) i, 0, (byte) i2, 0, 0, 0});
        }
    }
}
