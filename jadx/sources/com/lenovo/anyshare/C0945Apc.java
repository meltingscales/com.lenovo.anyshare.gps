package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Apc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0945Apc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f6677a = "functionMetadata.txt";
    public static final String b = "...";
    public static final Pattern c = Pattern.compile("\t");
    public static final Pattern d = Pattern.compile(C2051Ejc.f8464a);
    public static final byte[] e = new byte[0];
    public static final String[] f = {"LOG10", "ATAN2", "DAYS360", "SUMXMY2", "SUMX2MY2", "SUMX2PY2"};
    public static final Set g = new HashSet(Arrays.asList(f));

    public static C1235Bpc a() {
        InputStream resourceAsStream = C0945Apc.class.getResourceAsStream(f6677a);
        if (resourceAsStream != null) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "UTF-8"));
                C23695ypc c23695ypc = new C23695ypc(400);
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            bufferedReader.close();
                            return c23695ypc.a();
                        } else if (readLine.length() >= 1 && readLine.charAt(0) != '#' && readLine.trim().length() >= 1) {
                            a(c23695ypc, readLine);
                        }
                    } catch (IOException e2) {
                        throw new RuntimeException(e2);
                    }
                }
            } catch (UnsupportedEncodingException e3) {
                throw new RuntimeException(e3);
            }
        } else {
            throw new RuntimeException("resource 'functionMetadata.txt' not found");
        }
    }

    public static int b(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new RuntimeException("Value '" + str + "' could not be parsed as an integer");
        }
    }

    public static byte c(String str) {
        if (str.length() == 1) {
            char charAt = str.charAt(0);
            if (charAt != 'A') {
                if (charAt != 'R') {
                    if (charAt == 'V') {
                        return (byte) 32;
                    }
                    throw new IllegalArgumentException("Unexpected operand type code '" + str + "' (" + ((int) str.charAt(0)) + ")");
                }
                return (byte) 0;
            }
            return (byte) 64;
        }
        throw new RuntimeException("Bad operand type code format '" + str + "' expected single char");
    }

    public static byte[] d(String str) {
        if (str.length() < 1) {
            return e;
        }
        if (a(str)) {
            return e;
        }
        String[] split = d.split(str);
        int length = split.length;
        if (b.equals(split[length - 1])) {
            length--;
        }
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = c(split[i]);
        }
        return bArr;
    }

    public static byte e(String str) {
        if (str.length() == 0) {
            return (byte) 0;
        }
        return c(str);
    }

    public static void f(String str) {
        int length = str.length() - 1;
        if (Character.isDigit(str.charAt(length))) {
            while (length >= 0 && Character.isDigit(str.charAt(length))) {
                length--;
            }
            if (g.contains(str)) {
                return;
            }
            throw new RuntimeException("Invalid function name '" + str + "' (is footnote number incorrectly appended)");
        }
    }

    public static void a(C23695ypc c23695ypc, String str) {
        String[] split = c.split(str, -2);
        if (split.length == 8) {
            int b2 = b(split[0]);
            String str2 = split[1];
            int b3 = b(split[2]);
            int b4 = b(split[3]);
            byte e2 = e(split[4]);
            byte[] d2 = d(split[5]);
            boolean z = split[7].length() > 0;
            f(str2);
            c23695ypc.a(b2, str2, b3, b4, e2, d2, z);
            return;
        }
        throw new RuntimeException("Bad line format '" + str + "' - expected 8 data fields");
    }

    public static boolean a(String str) {
        return str.length() == 1 && str.charAt(0) == '-';
    }
}
