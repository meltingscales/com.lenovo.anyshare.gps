package com.lenovo.anyshare;

import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.tnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20616tnc {

    /* renamed from: a  reason: collision with root package name */
    public static final char f27247a = '\'';
    public static final Pattern b = Pattern.compile("([A-Za-z]+)([0-9]+)");

    public static String a(String str) {
        StringBuffer stringBuffer = new StringBuffer(str.length() + 2);
        b(stringBuffer, str);
        return stringBuffer.toString();
    }

    public static void b(StringBuffer stringBuffer, String str) {
        if (d(str)) {
            stringBuffer.append('\'');
            a(stringBuffer, str);
            stringBuffer.append('\'');
            return;
        }
        stringBuffer.append(str);
    }

    public static boolean c(String str) {
        Matcher matcher = b.matcher(str);
        if (matcher.matches()) {
            return a(matcher.group(1), matcher.group(2));
        }
        return false;
    }

    public static boolean d(String str) {
        int length = str.length();
        if (length >= 1) {
            if (Character.isDigit(str.charAt(0))) {
                return true;
            }
            for (int i = 0; i < length; i++) {
                if (a(str.charAt(i))) {
                    return true;
                }
            }
            return (Character.isLetter(str.charAt(0)) && Character.isDigit(str.charAt(length - 1)) && c(str)) || b(str);
        }
        throw new RuntimeException("Zero length string is an invalid sheet name");
    }

    public static void a(StringBuffer stringBuffer, String str, String str2) {
        if (d(str) || d(str2)) {
            stringBuffer.append('\'');
            stringBuffer.append('[');
            a(stringBuffer, str.replace('[', '(').replace(']', ')'));
            stringBuffer.append(']');
            a(stringBuffer, str2);
            stringBuffer.append('\'');
            return;
        }
        stringBuffer.append('[');
        stringBuffer.append(str);
        stringBuffer.append(']');
        stringBuffer.append(str2);
    }

    public static boolean b(String str) {
        char charAt = str.charAt(0);
        if (charAt != 'F') {
            if (charAt != 'T') {
                if (charAt != 'f') {
                    if (charAt != 't') {
                        return false;
                    }
                }
            }
            return "TRUE".equalsIgnoreCase(str);
        }
        return "FALSE".equalsIgnoreCase(str);
    }

    public static void a(StringBuffer stringBuffer, String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\'') {
                stringBuffer.append('\'');
            }
            stringBuffer.append(charAt);
        }
    }

    public static boolean a(char c) {
        if (Character.isLetterOrDigit(c)) {
            return false;
        }
        if (c != '\t' && c != '\n' && c != '\r') {
            return (c == '.' || c == '_') ? false : true;
        }
        throw new RuntimeException("Illegal character (0x" + Integer.toHexString(c) + ") found in sheet name");
    }

    public static boolean a(String str, String str2) {
        return CellReference.a(str, str2, SpreadsheetVersion.EXCEL97);
    }
}
