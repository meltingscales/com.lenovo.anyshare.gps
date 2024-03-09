package com.reader.office.ss.util.format;

import com.lenovo.anyshare.C2051Ejc;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;

/* loaded from: classes6.dex */
public class FractionalFormat extends Format {
    public short mode;
    public int units;
    public short ONE_DIGIT = 1;
    public short TWO_DIGIT = 2;
    public short THREE_DIGIT = 3;
    public short UNITS = 4;

    public FractionalFormat(String str) {
        this.units = 1;
        this.mode = (short) -1;
        if ("# ?/?".equals(str)) {
            this.mode = this.ONE_DIGIT;
        } else if ("# ??/??".equals(str)) {
            this.mode = this.TWO_DIGIT;
        } else if ("# ???/???".equals(str)) {
            this.mode = this.THREE_DIGIT;
        } else if ("# ?/2".equals(str)) {
            this.mode = this.UNITS;
            this.units = 2;
        } else if ("# ?/4".equals(str)) {
            this.mode = this.UNITS;
            this.units = 4;
        } else if ("# ?/8".equals(str)) {
            this.mode = this.UNITS;
            this.units = 8;
        } else if ("# ??/16".equals(str)) {
            this.mode = this.UNITS;
            this.units = 16;
        } else if ("# ?/10".equals(str)) {
            this.mode = this.UNITS;
            this.units = 10;
        } else if ("# ??/100".equals(str)) {
            this.mode = this.UNITS;
            this.units = 100;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String format(double r26, int r28) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reader.office.ss.util.format.FractionalFormat.format(double, int):java.lang.String");
    }

    private String formatUnit(double d, int i) {
        long j = (long) d;
        double d2 = j;
        Double.isNaN(d2);
        double d3 = d - d2;
        double d4 = i;
        Double.isNaN(d4);
        long round = Math.round(d3 * d4);
        String concat = j != 0 ? "".concat(String.valueOf(j)) : "";
        if (round != 0) {
            return concat.concat(C2051Ejc.f8464a + round + "/" + i);
        }
        return concat;
    }

    @Override // java.text.Format
    public Object clone() {
        return null;
    }

    @Override // java.text.Format
    public Object parseObject(String str) throws ParseException {
        return null;
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        return null;
    }

    public final String format(double d) {
        short s = this.mode;
        if (s == this.ONE_DIGIT) {
            return format(d, 9);
        }
        if (s == this.TWO_DIGIT) {
            return format(d, 99);
        }
        if (s == this.THREE_DIGIT) {
            return format(d, 999);
        }
        if (s == this.UNITS) {
            return formatUnit(d, this.units);
        }
        throw new RuntimeException("Unexpected Case");
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        if (obj instanceof Number) {
            stringBuffer.append(format(((Number) obj).doubleValue()));
            return stringBuffer;
        }
        throw new IllegalArgumentException("Can only handle Numbers");
    }
}
