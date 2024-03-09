package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.StringTokenizer;

/* renamed from: com.lenovo.anyshare.Ttc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6468Ttc {

    /* renamed from: a  reason: collision with root package name */
    public String f15156a;
    public int b;
    public final Map<Character, Integer> c = new HashMap();

    public C6468Ttc(String str, int i) {
        this.f15156a = str;
        this.b = i;
    }

    public static String b(String str) {
        return "font." + str + ".height";
    }

    public static String c(String str) {
        return "font." + str + ".widths";
    }

    public void a(char c, int i) {
        this.c.put(Character.valueOf(c), Integer.valueOf(i));
    }

    public int d(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            i += a(str.charAt(i2));
        }
        return i;
    }

    public int a(char c) {
        Integer num = this.c.get(Character.valueOf(c));
        if (num == null && c != 'W') {
            return a('W');
        }
        return num.intValue();
    }

    public void a(char[] cArr, int[] iArr) {
        for (int i = 0; i < cArr.length; i++) {
            this.c.put(Character.valueOf(cArr[i]), Integer.valueOf(iArr[i]));
        }
    }

    public static String a(String str) {
        return "font." + str + ".characters";
    }

    public static C6468Ttc a(String str, Properties properties) {
        String property = properties.getProperty(b(str));
        String property2 = properties.getProperty(c(str));
        String property3 = properties.getProperty(a(str));
        if (property != null && property2 != null && property3 != null) {
            C6468Ttc c6468Ttc = new C6468Ttc(str, Integer.parseInt(property));
            String[] a2 = a(property3, ",", -1);
            String[] a3 = a(property2, ",", -1);
            if (a2.length == a3.length) {
                for (int i = 0; i < a3.length; i++) {
                    if (a2[i].length() != 0) {
                        c6468Ttc.a(a2[i].charAt(0), Integer.parseInt(a3[i]));
                    }
                }
                return c6468Ttc;
            }
            throw new RuntimeException("Number of characters does not number of widths for font " + str);
        }
        throw new IllegalArgumentException("The supplied FontMetrics doesn't know about the font '" + str + "', so we can't use it. Please add it to your font metrics file (see StaticFontMetrics.getFontDetails");
    }

    public static String[] a(String str, String str2, int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, str2);
        int countTokens = stringTokenizer.countTokens();
        if (i != -1 && countTokens > i) {
            countTokens = i;
        }
        String[] strArr = new String[countTokens];
        int i2 = 0;
        while (true) {
            if (!stringTokenizer.hasMoreTokens()) {
                break;
            } else if (i != -1 && i2 == countTokens - 1) {
                StringBuffer stringBuffer = new StringBuffer((str.length() * (countTokens - i2)) / countTokens);
                while (stringTokenizer.hasMoreTokens()) {
                    stringBuffer.append(stringTokenizer.nextToken());
                    if (stringTokenizer.hasMoreTokens()) {
                        stringBuffer.append(str2);
                    }
                }
                strArr[i2] = stringBuffer.toString().trim();
            } else {
                strArr[i2] = stringTokenizer.nextToken().trim();
                i2++;
            }
        }
        return strArr;
    }
}
