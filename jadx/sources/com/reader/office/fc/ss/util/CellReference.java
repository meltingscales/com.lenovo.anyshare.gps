package com.reader.office.fc.ss.util;

import com.lenovo.anyshare.C20616tnc;
import com.lenovo.anyshare.IBc;
import com.reader.office.fc.ss.SpreadsheetVersion;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class CellReference {

    /* renamed from: a  reason: collision with root package name */
    public static final char f30591a = '$';
    public static final char b = '!';
    public static final char c = '\'';
    public static final Pattern d = Pattern.compile("\\$?([A-Za-z]+)\\$?([0-9]+)");
    public static final Pattern e = Pattern.compile("\\$?([A-Za-z]+)");
    public static final Pattern f = Pattern.compile("\\$?([0-9]+)");
    public static final Pattern g = Pattern.compile("[_A-Za-z][_.A-Za-z0-9]*");
    public final int h;
    public final int i;
    public final String j;
    public final boolean k;
    public final boolean l;

    /* loaded from: classes6.dex */
    public enum NameType {
        CELL,
        NAMED_RANGE,
        COLUMN,
        ROW,
        BAD_CELL_OR_NAMED_RANGE
    }

    public CellReference(String str) {
        if (!str.endsWith("#REF!")) {
            String[] c2 = c(str);
            this.j = c2[0];
            String str2 = c2[1];
            if (str2.length() >= 1) {
                this.l = str2.charAt(0) == '$';
                this.i = a(this.l ? str2.substring(1) : str2);
                String str3 = c2[2];
                if (str3.length() >= 1) {
                    this.k = str3.charAt(0) == '$';
                    this.h = Integer.parseInt(this.k ? str3.substring(1) : str3) - 1;
                    return;
                }
                throw new IllegalArgumentException("Invalid Formula cell reference: '" + str + "'");
            }
            throw new IllegalArgumentException("Invalid Formula cell reference: '" + str + "'");
        }
        throw new IllegalArgumentException("Cell reference invalid: " + str);
    }

    public static int a(String str) {
        char charAt;
        int length = str.length() - 1;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (length < 0) {
                break;
            }
            if (str.charAt(length) != '$') {
                i2 += (Character.getNumericValue(charAt) - 9) * ((int) Math.pow(26.0d, i));
                i++;
                length--;
            } else if (length != 0) {
                throw new IllegalArgumentException("Bad col ref format '" + str + "'");
            }
        }
        return i2 - 1;
    }

    public static boolean b(String str) {
        return str.charAt(0) == '$';
    }

    public static NameType d(String str, SpreadsheetVersion spreadsheetVersion) {
        Matcher matcher = e.matcher(str);
        if (matcher.matches() && b(matcher.group(1), spreadsheetVersion)) {
            return NameType.COLUMN;
        }
        Matcher matcher2 = f.matcher(str);
        if (matcher2.matches() && c(matcher2.group(1), spreadsheetVersion)) {
            return NameType.ROW;
        }
        if (!g.matcher(str).matches()) {
            return NameType.BAD_CELL_OR_NAMED_RANGE;
        }
        return NameType.NAMED_RANGE;
    }

    public short c() {
        return (short) this.i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof CellReference) {
            CellReference cellReference = (CellReference) obj;
            if (this.h == cellReference.h && this.i == cellReference.i) {
                boolean z = this.k;
                boolean z2 = cellReference.l;
                return z == z2 && this.l == z2;
            }
            return false;
        }
        return false;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(getClass().getName());
        stringBuffer.append(" [");
        stringBuffer.append(a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public static boolean b(String str, SpreadsheetVersion spreadsheetVersion) {
        String lastColumnName = spreadsheetVersion.getLastColumnName();
        int length = lastColumnName.length();
        int length2 = str.length();
        if (length2 > length) {
            return false;
        }
        return length2 != length || str.toUpperCase().compareTo(lastColumnName) <= 0;
    }

    public static boolean c(String str, SpreadsheetVersion spreadsheetVersion) {
        int parseInt = Integer.parseInt(str);
        if (parseInt >= 0) {
            return parseInt != 0 && parseInt <= spreadsheetVersion.getMaxRows();
        }
        throw new IllegalStateException("Invalid rowStr '" + str + "'.");
    }

    public static String[] c(String str) {
        int lastIndexOf = str.lastIndexOf(33);
        String a2 = a(str, lastIndexOf);
        int i = lastIndexOf + 1;
        int length = str.length();
        int i2 = str.charAt(i) == '$' ? i + 1 : i;
        while (i2 < length) {
            char charAt = str.charAt(i2);
            if (Character.isDigit(charAt) || charAt == '$') {
                break;
            }
            i2++;
        }
        return new String[]{a2, str.substring(i, i2), str.substring(i2)};
    }

    public static NameType a(String str, SpreadsheetVersion spreadsheetVersion) {
        int length = str.length();
        if (length >= 1) {
            char charAt = str.charAt(0);
            if (charAt != '$' && charAt != '.' && charAt != '_' && !Character.isLetter(charAt) && !Character.isDigit(charAt)) {
                throw new IllegalArgumentException("Invalid first char (" + charAt + ") of cell reference or named range.  Letter expected");
            } else if (!Character.isDigit(str.charAt(length - 1))) {
                return d(str, spreadsheetVersion);
            } else {
                Matcher matcher = d.matcher(str);
                if (!matcher.matches()) {
                    return d(str, spreadsheetVersion);
                }
                if (a(matcher.group(1), matcher.group(2), spreadsheetVersion)) {
                    return NameType.CELL;
                }
                if (str.indexOf(36) >= 0) {
                    return NameType.BAD_CELL_OR_NAMED_RANGE;
                }
                return NameType.NAMED_RANGE;
            }
        }
        throw new IllegalArgumentException("Empty string not allowed");
    }

    public String[] b() {
        return new String[]{this.j, Integer.toString(this.h + 1), a(this.i)};
    }

    public CellReference(int i, int i2) {
        this(i, i2, false, false);
    }

    public CellReference(int i, short s) {
        this(i, s & 65535, false, false);
    }

    public CellReference(IBc iBc) {
        this(iBc.m(), iBc.o(), false, false);
    }

    public CellReference(int i, int i2, boolean z, boolean z2) {
        this(null, i, i2, z, z2);
    }

    public static boolean a(String str, String str2, SpreadsheetVersion spreadsheetVersion) {
        if (b(str, spreadsheetVersion)) {
            return c(str2, spreadsheetVersion);
        }
        return false;
    }

    public CellReference(String str, int i, int i2, boolean z, boolean z2) {
        if (i < -1) {
            throw new IllegalArgumentException("row index may not be negative");
        }
        if (i2 >= -1) {
            this.j = str;
            this.h = i;
            this.i = i2;
            this.k = z;
            this.l = z2;
            return;
        }
        throw new IllegalArgumentException("column index may not be negative");
    }

    public static String a(String str, int i) {
        if (i < 0) {
            return null;
        }
        if (!(str.charAt(0) == '\'')) {
            return str.substring(0, i);
        }
        int i2 = i - 1;
        if (str.charAt(i2) == '\'') {
            StringBuffer stringBuffer = new StringBuffer(i);
            int i3 = 1;
            while (i3 < i2) {
                char charAt = str.charAt(i3);
                if (charAt != '\'') {
                    stringBuffer.append(charAt);
                } else {
                    if (i3 < i2) {
                        i3++;
                        if (str.charAt(i3) == '\'') {
                            stringBuffer.append(charAt);
                        }
                    }
                    throw new RuntimeException("Bad sheet name quote escaping: (" + str + ")");
                }
                i3++;
            }
            return stringBuffer.toString();
        }
        throw new RuntimeException("Mismatched quotes: (" + str + ")");
    }

    public static String a(int i) {
        int i2 = i + 1;
        String str = "";
        while (i2 > 0) {
            int i3 = i2 % 26;
            if (i3 == 0) {
                i3 = 26;
            }
            i2 = (i2 - i3) / 26;
            str = ((char) (i3 + 64)) + str;
        }
        return str;
    }

    public String a() {
        StringBuffer stringBuffer = new StringBuffer(32);
        String str = this.j;
        if (str != null) {
            C20616tnc.b(stringBuffer, str);
            stringBuffer.append('!');
        }
        a(stringBuffer);
        return stringBuffer.toString();
    }

    public void a(StringBuffer stringBuffer) {
        if (this.l) {
            stringBuffer.append(f30591a);
        }
        stringBuffer.append(a(this.i));
        if (this.k) {
            stringBuffer.append(f30591a);
        }
        stringBuffer.append(this.h + 1);
    }
}
