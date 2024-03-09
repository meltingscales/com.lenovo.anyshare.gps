package com.lenovo.anyshare;

import java.io.UnsupportedEncodingException;
import java.text.FieldPosition;
import java.text.NumberFormat;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class DDc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7702a = "ISO-8859-1";

    /* loaded from: classes6.dex */
    public static class a implements Iterator<String> {

        /* renamed from: a  reason: collision with root package name */
        public String[] f7703a;
        public int b = 0;

        public a(String[] strArr) {
            if (strArr != null) {
                this.f7703a = strArr;
            } else {
                this.f7703a = new String[0];
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b < this.f7703a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
        }

        @Override // java.util.Iterator
        public String next() {
            int i = this.b;
            this.b = i + 1;
            String[] strArr = this.f7703a;
            if (i < strArr.length) {
                return strArr[i];
            }
            throw new ArrayIndexOutOfBoundsException(i);
        }
    }

    public static String a() {
        return "ISO-8859-1";
    }

    public static String a(byte[] bArr) {
        return bArr.length == 0 ? "" : b(bArr, 0, bArr.length / 2);
    }

    public static String b(byte[] bArr, int i, int i2) throws ArrayIndexOutOfBoundsException, IllegalArgumentException {
        if (i >= 0 && i < bArr.length) {
            if (i2 >= 0 && (bArr.length - i) / 2 >= i2) {
                try {
                    return new String(bArr, i, i2 * 2, C7770Yhc.e);
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException(e);
                }
            }
            throw new IllegalArgumentException("Illegal length " + i2);
        }
        throw new ArrayIndexOutOfBoundsException("Illegal offset " + i + " (String data is of length " + bArr.length + ")");
    }

    public static String c(InterfaceC19586sDc interfaceC19586sDc, int i) {
        if ((interfaceC19586sDc.readByte() & 1) == 0) {
            return a(interfaceC19586sDc, i);
        }
        return b(interfaceC19586sDc, i);
    }

    public static String a(byte[] bArr, int i, int i2) {
        try {
            return new String(bArr, i, Math.min(i2, bArr.length - i), "ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean c(String str) {
        try {
            return !str.equals(new String(str.getBytes("ISO-8859-1"), "ISO-8859-1"));
        } catch (UnsupportedEncodingException unused) {
            return true;
        }
    }

    public static String a(InterfaceC19586sDc interfaceC19586sDc, int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < cArr.length; i2++) {
            cArr[i2] = (char) interfaceC19586sDc.b();
        }
        return new String(cArr);
    }

    public static void b(InterfaceC20808uDc interfaceC20808uDc, String str) {
        boolean b = b(str);
        interfaceC20808uDc.writeByte(b ? 1 : 0);
        if (b) {
            b(str, interfaceC20808uDc);
        } else {
            a(str, interfaceC20808uDc);
        }
    }

    public static String a(InterfaceC19586sDc interfaceC19586sDc) {
        int a2 = interfaceC19586sDc.a();
        if ((interfaceC19586sDc.readByte() & 1) == 0) {
            return a(interfaceC19586sDc, a2);
        }
        return b(interfaceC19586sDc, a2);
    }

    public static void b(String str, byte[] bArr, int i) {
        try {
            byte[] bytes = str.getBytes(C7770Yhc.e);
            System.arraycopy(bytes, 0, bArr, i, bytes.length);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static void a(InterfaceC20808uDc interfaceC20808uDc, String str) {
        interfaceC20808uDc.writeShort(str.length());
        boolean b = b(str);
        interfaceC20808uDc.writeByte(b ? 1 : 0);
        if (b) {
            b(str, interfaceC20808uDc);
        } else {
            a(str, interfaceC20808uDc);
        }
    }

    public static void b(String str, InterfaceC20808uDc interfaceC20808uDc) {
        try {
            interfaceC20808uDc.write(str.getBytes(C7770Yhc.e));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static String b(InterfaceC19586sDc interfaceC19586sDc, int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < cArr.length; i2++) {
            cArr[i2] = (char) interfaceC19586sDc.a();
        }
        return new String(cArr);
    }

    public static int a(String str) {
        return (str.length() * (b(str) ? 2 : 1)) + 3;
    }

    public static void a(String str, byte[] bArr, int i) {
        try {
            byte[] bytes = str.getBytes("ISO-8859-1");
            System.arraycopy(bytes, 0, bArr, i, bytes.length);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean b(String str) {
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 255) {
                return true;
            }
        }
        return false;
    }

    public static void a(String str, InterfaceC20808uDc interfaceC20808uDc) {
        try {
            interfaceC20808uDc.write(str.getBytes("ISO-8859-1"));
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static String a(String str, Object[] objArr) {
        int i;
        int i2;
        StringBuffer stringBuffer = new StringBuffer();
        int i3 = 0;
        int i4 = 0;
        while (i3 < str.length()) {
            if (str.charAt(i3) == '%') {
                if (i4 >= objArr.length) {
                    stringBuffer.append("?missing data?");
                } else if ((objArr[i4] instanceof Number) && (i2 = i3 + 1) < str.length()) {
                    i3 += a((Number) objArr[i4], str.substring(i2), stringBuffer);
                    i4++;
                } else {
                    stringBuffer.append(objArr[i4].toString());
                    i4++;
                }
            } else if (str.charAt(i3) == '\\' && (i = i3 + 1) < str.length() && str.charAt(i) == '%') {
                stringBuffer.append('%');
                i3 = i;
            } else {
                stringBuffer.append(str.charAt(i3));
            }
            i3++;
        }
        return stringBuffer.toString();
    }

    public static int a(Number number, String str, StringBuffer stringBuffer) {
        NumberFormat numberFormat = NumberFormat.getInstance();
        if (str.length() > 0 && Character.isDigit(str.charAt(0))) {
            numberFormat.setMinimumIntegerDigits(Integer.parseInt(str.charAt(0) + ""));
            if (2 < str.length() && str.charAt(1) == '.' && Character.isDigit(str.charAt(2))) {
                numberFormat.setMaximumFractionDigits(Integer.parseInt(str.charAt(2) + ""));
                numberFormat.format(number, stringBuffer, new FieldPosition(0));
                return 3;
            }
            numberFormat.format(number, stringBuffer, new FieldPosition(0));
            return 1;
        } else if (str.length() > 0 && str.charAt(0) == '.' && 1 < str.length() && Character.isDigit(str.charAt(1))) {
            numberFormat.setMaximumFractionDigits(Integer.parseInt(str.charAt(1) + ""));
            numberFormat.format(number, stringBuffer, new FieldPosition(0));
            return 2;
        } else {
            numberFormat.format(number, stringBuffer, new FieldPosition(0));
            return 1;
        }
    }
}
