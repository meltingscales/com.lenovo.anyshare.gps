package com.lenovo.anyshare;

import org.threeten.bp.chrono.ThaiBuddhistChronology;

/* renamed from: com.lenovo.anyshare.Igc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3170Igc {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f10197a = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
    public static final String[] b = {"m", "cm", "d", "cd", "c", "xc", "l", "xl", com.anythink.core.common.x.c, "ix", "v", "iv", "i"};
    public static final int[] c = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
    public static final char[] d = {38646, 22777, 36144, 21441, 32902, 20237, 38470, 26578, 25420, 29590};
    public static final char[] e = {25342, 20336, 20191, 33836};
    public static final char[] f = {12295, 19968, 20108, 19977, 22235, 20116, 20845, 19971, 20843, 20061, 21313};
    public static final char[] g = {21313, 30334, 21315, 19975};
    public static final String[] h = {"甲", "乙", "丙", "丁", "戊", "己", "庚", "辛", "壬", "癸"};
    public static final String[] i = {"子", "丑", "寅", "卯", "辰", "巳", "午", "未", "申", "酉", "戌", "亥"};
    public static C3170Igc j = new C3170Igc();

    public static C3170Igc a() {
        return j;
    }

    private String g(String str) {
        String[] strArr = new String[20];
        strArr[10] = "ten";
        strArr[11] = "eleven";
        strArr[12] = "twelve";
        strArr[13] = "thirteen";
        strArr[14] = "fourteen";
        strArr[15] = "fifteen";
        strArr[16] = "sixteen";
        strArr[17] = "seventeen";
        strArr[18] = "eighteen";
        strArr[19] = "nineteen";
        return strArr[Integer.parseInt(str.substring(1, 3))];
    }

    private String h(String str) {
        return new String[]{"", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"}[Integer.parseInt(str.substring(2, 3))];
    }

    private String i(String str) {
        return new String[]{"", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"}[Integer.parseInt(str.substring(0, 1))];
    }

    public String b(int i2) {
        if (i2 <= 0 || i2 > 99999) {
            return String.valueOf(f[0]);
        }
        if (i2 <= 9) {
            return String.valueOf(f[i2]);
        }
        StringBuilder sb = new StringBuilder();
        String valueOf = String.valueOf(i2);
        int length = valueOf.length();
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            int charAt = valueOf.charAt(i3) - '0';
            if (charAt > 0) {
                sb.append(f[charAt]);
                int i4 = (length - i3) - 2;
                if (i4 >= 0) {
                    sb.append(g[i4]);
                }
                z = true;
            } else if (z && i3 != length - 1) {
                sb.append(f[0]);
                z = false;
            }
        }
        if (sb.charAt(sb.length() - 1) == f[0]) {
            sb.deleteCharAt(sb.length() - 1);
        }
        if (i2 > 10 && i2 < 20 && sb.charAt(0) == f[1]) {
            sb.deleteCharAt(0);
        }
        return sb.toString();
    }

    public String c(int i2) {
        if (i2 <= 0 || i2 > 99999) {
            return String.valueOf(d[0]);
        }
        if (i2 <= 9) {
            return String.valueOf(d[i2]);
        }
        StringBuilder sb = new StringBuilder();
        String valueOf = String.valueOf(i2);
        int length = valueOf.length();
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            int charAt = valueOf.charAt(i3) - '0';
            if (charAt > 0) {
                sb.append(d[charAt]);
                int i4 = (length - i3) - 2;
                if (i4 >= 0) {
                    sb.append(e[i4]);
                }
                z = true;
            } else if (z && i3 != length - 1) {
                sb.append(d[0]);
                z = false;
            }
        }
        if (sb.charAt(sb.length() - 1) == d[0]) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    public String d(int i2) {
        if (i2 <= 0 || i2 > 780) {
            return String.valueOf(f10197a[0]);
        }
        if (i2 <= 26) {
            return String.valueOf(f10197a[i2 - 1]);
        }
        StringBuilder sb = new StringBuilder();
        int i3 = i2 / 26;
        int i4 = i2 % 26;
        if (i4 == 0) {
            i4 = 26;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            sb.append(f10197a[i4 - 1]);
        }
        return sb.toString();
    }

    public String e(int i2) {
        int i3 = i2 % 10;
        String str = i3 == 1 ? ZLi.M : i3 == 2 ? "nd" : i3 == 3 ? "rd" : ThaiBuddhistChronology.TARGET_LANGUAGE;
        return String.valueOf(i2) + str;
    }

    public String f(int i2) {
        if (i2 <= 0) {
            String[] strArr = b;
            return strArr[strArr.length - 1];
        }
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (true) {
            String[] strArr2 = b;
            if (i3 < strArr2.length) {
                String str = strArr2[i3];
                int i4 = c[i3];
                while (i2 >= i4) {
                    i2 -= i4;
                    sb.append(str);
                }
                i3++;
            } else {
                return sb.toString();
            }
        }
    }

    public String a(int i2, int i3) {
        if (i3 == 22) {
            StringBuilder sb = new StringBuilder();
            sb.append(i2 < 10 ? "0" : "");
            sb.append(String.valueOf(i2));
            return sb.toString();
        } else if (i3 == 30) {
            return i2 <= 10 ? h[i2 - 1] : String.valueOf(i2);
        } else if (i3 == 31) {
            return i2 <= 12 ? i[i2 - 1] : String.valueOf(i2);
        } else if (i3 != 38) {
            if (i3 != 39) {
                switch (i3) {
                    case 1:
                        return f(i2).toUpperCase();
                    case 2:
                        return f(i2);
                    case 3:
                        return d(i2).toUpperCase();
                    case 4:
                        return d(i2);
                    case 5:
                        return e(i2);
                    case 6:
                        return a(i2);
                    default:
                        return String.valueOf(i2);
                }
            }
            return b(i2);
        } else {
            return c(i2);
        }
    }

    private String e(String str) {
        if (str.substring(0, 1).equals("0")) {
            return d(str);
        }
        if (str.substring(1, 3).equals("00")) {
            return i(str) + " hundred";
        }
        return i(str) + " hundred " + d(str);
    }

    private String d(String str) {
        if (str.substring(1, 2).equals("0")) {
            return h(str);
        }
        if (str.substring(1, 2).equals("1")) {
            return g(str);
        }
        if (str.substring(2, 3).equals("0")) {
            return f(str);
        }
        return f(str) + "-" + h(str);
    }

    private String f(String str) {
        String[] strArr = new String[10];
        strArr[1] = "ten";
        strArr[2] = "twenty";
        strArr[3] = "thirty";
        strArr[4] = "forty";
        strArr[5] = "fifty";
        strArr[6] = "sixty";
        strArr[7] = "seventy";
        strArr[8] = "eighty";
        strArr[9] = "ninety";
        return strArr[Integer.parseInt(str.substring(1, 2))];
    }

    private String c(String str) {
        int length = str.length();
        String[] strArr = new String[str.length()];
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            strArr[i2] = str.substring(i2, i3);
            i2 = i3;
        }
        String str2 = "";
        for (int i4 = length - 1; i4 >= 0; i4--) {
            str2 = str2 + strArr[i4];
        }
        return str2;
    }

    public String a(C2882Hgc c2882Hgc, C3457Jgc c3457Jgc, C20230tGc c20230tGc, int i2) {
        char[] cArr;
        if (c3457Jgc.c == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (char c2 : c3457Jgc.c) {
            if (c2 >= 0 && c2 < '\t') {
                C3457Jgc a2 = c2882Hgc.a(c2);
                int i3 = a2.f10620a + (c20230tGc.f26975a == 1 ? a2.i : a2.h);
                if (c2 < i2 && i3 > a2.f10620a) {
                    i3--;
                }
                stringBuffer.append(a(i3, a2.b));
            } else {
                stringBuffer.append(c2);
            }
        }
        if (c3457Jgc.e == 1) {
            stringBuffer.append(C2051Ejc.f8464a);
        }
        return stringBuffer.toString();
    }

    private String b(String str) {
        String[] strArr = new String[5];
        strArr[0] = "";
        strArr[1] = "thousand";
        strArr[2] = "million";
        strArr[3] = "billion";
        return strArr[Integer.parseInt(str)];
    }

    public String a(int i2) {
        String c2 = c(String.valueOf(i2));
        String[] strArr = new String[5];
        int length = c2.length() % 3;
        if (length == 1) {
            c2 = c2 + "00";
        } else if (length == 2) {
            c2 = c2 + "0";
        }
        String str = "";
        for (int i3 = 0; i3 <= (c2.length() / 3) - 1; i3++) {
            int i4 = i3 * 3;
            strArr[i3] = c(c2.substring(i4, i4 + 3));
            if (strArr[i3].equals("000")) {
                str = e(strArr[i3]) + str;
            } else if (i3 != 0) {
                str = e(strArr[i3]) + C2051Ejc.f8464a + b(String.valueOf(i3)) + C2051Ejc.f8464a + str;
            } else {
                str = e(strArr[i3]);
            }
        }
        return a(str);
    }

    public String a(String str) {
        if (str.equals("")) {
            return String.valueOf(0);
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }
}
