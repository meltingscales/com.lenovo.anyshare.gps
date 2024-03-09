package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class IHc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f9975a = 60;
    public static final int b = 60;
    public static final int c = 24;
    public static final int d = 86400;
    public static final int e = -1;
    public static final long f = 86400000;
    public static final Pattern g = Pattern.compile(":");
    public static final Pattern h = Pattern.compile("^\\[\\$\\-.*?\\]");
    public static final Pattern i = Pattern.compile("^\\[[a-zA-Z]+\\]");
    public static final Pattern j = Pattern.compile("^[\\[\\]yYmMdDhHsS\\-/,. :\"\\\\]+0*[ampAMP/]*$");
    public static final Pattern k = Pattern.compile("^\\[([hH]+|[mM]+|[sS]+)\\]");

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public static double a(Date date) {
        return a(date, false);
    }

    public static boolean a(int i2) {
        switch (i2) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return true;
            default:
                switch (i2) {
                    case 45:
                    case 46:
                    case 47:
                        return true;
                    default:
                        return false;
                }
        }
    }

    public static double b(Calendar calendar, boolean z) {
        return c((Calendar) calendar.clone(), z);
    }

    public static boolean b(double d2) {
        return d2 > -4.9E-324d;
    }

    public static double c(Calendar calendar, boolean z) {
        if (z || calendar.get(1) >= 1900) {
            if (!z || calendar.get(1) >= 1904) {
                double d2 = (((((calendar.get(11) * 60) + calendar.get(12)) * 60) + calendar.get(13)) * 1000) + calendar.get(14);
                Double.isNaN(d2);
                a(calendar);
                double a2 = a(calendar, z);
                Double.isNaN(a2);
                double d3 = (d2 / 8.64E7d) + a2;
                return (z || d3 < 60.0d) ? z ? d3 - 1.0d : d3 : d3 + 1.0d;
            }
            return -1.0d;
        }
        return -1.0d;
    }

    public static Date d(String str) throws a {
        if (str.length() == 10) {
            String substring = str.substring(0, 4);
            String substring2 = str.substring(5, 7);
            String substring3 = str.substring(8, 10);
            GregorianCalendar gregorianCalendar = new GregorianCalendar(a(substring, "year", -32768, 32767), a(substring2, "month", 1, 12) - 1, a(substring3, "day", 1, 31), 0, 0, 0);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTime();
        }
        throw new a("Bad length");
    }

    public static double a(Date date, boolean z) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        return c(gregorianCalendar, z);
    }

    public static double b(String str) throws a {
        String str2;
        int length = str.length();
        if (length >= 4 && length <= 8) {
            String[] split = g.split(str);
            int length2 = split.length;
            if (length2 == 2) {
                str2 = "00";
            } else if (length2 == 3) {
                str2 = split[2];
            } else {
                throw new a("Expected 2 or 3 fields but got (" + split.length + ")");
            }
            String str3 = split[0];
            double a2 = a(str2, "second", 60) + ((a(split[1], "minute", 60) + (a(str3, "hour", 24) * 60)) * 60);
            Double.isNaN(a2);
            return a2 / 86400.0d;
        }
        throw new a("Bad length");
    }

    public static Date a(double d2) {
        return a(d2, false);
    }

    public static Date a(double d2, boolean z) {
        if (b(d2)) {
            int floor = (int) Math.floor(d2);
            double d3 = floor;
            Double.isNaN(d3);
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            a(gregorianCalendar, floor, (int) (((d2 - d3) * 8.64E7d) + 0.5d), z);
            return gregorianCalendar.getTime();
        }
        return null;
    }

    public static Date c(String str) {
        try {
            return d(str);
        } catch (a e2) {
            throw new IllegalArgumentException("Bad time format " + str + " expected 'YYYY/MM/DD' - " + e2.getMessage());
        }
    }

    public static void a(Calendar calendar, int i2, int i3, boolean z) {
        int i4;
        int i5;
        if (z) {
            i4 = 1;
            i5 = 1904;
        } else {
            i4 = i2 < 61 ? 0 : -1;
            i5 = OLh.f;
        }
        calendar.set(i5, 0, i2 + i4, 0, 0, 0);
        calendar.set(14, i3);
    }

    public static boolean a(int i2, String str) {
        if (a(i2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return false;
        }
        StringBuilder sb = new StringBuilder(str.length());
        int i3 = 0;
        while (i3 < str.length()) {
            char charAt = str.charAt(i3);
            if (i3 < str.length() - 1) {
                int i4 = i3 + 1;
                char charAt2 = str.charAt(i4);
                if (charAt == '\\') {
                    if (charAt2 != ' ' && charAt2 != '\\') {
                        switch (charAt2) {
                        }
                    }
                } else if (charAt == ';' && charAt2 == '@') {
                    i3 = i4;
                }
                i3++;
            }
            sb.append(charAt);
            i3++;
        }
        String sb2 = sb.toString();
        if (k.matcher(sb2).matches()) {
            return true;
        }
        String replaceAll = i.matcher(h.matcher(sb2).replaceAll("")).replaceAll("");
        if (replaceAll.indexOf(59) > 0 && replaceAll.indexOf(59) < replaceAll.length() - 1) {
            replaceAll = replaceAll.substring(0, replaceAll.indexOf(59));
        }
        return j.matcher(replaceAll).matches();
    }

    public static boolean a(_Gc _gc) {
        C19021rHc e2;
        if (_gc == null || !b(_gc.j()) || (e2 = _gc.e()) == null) {
            return false;
        }
        return a(e2.p(), e2.m());
    }

    public static boolean a(IBc iBc) {
        if (iBc != null && b(iBc.l())) {
            return a((int) iBc.d().u());
        }
        return false;
    }

    public static int a(Calendar calendar, boolean z) {
        return calendar.get(6) + a(calendar.get(1), z);
    }

    public static int a(int i2, boolean z) {
        int i3 = OLh.f;
        if ((!z && i2 < 1900) || (z && i2 < 1900)) {
            throw new IllegalArgumentException("'year' must be 1900 or greater");
        }
        int i4 = i2 - 1;
        int i5 = (((i4 / 4) - (i4 / 100)) + (i4 / 400)) - 460;
        if (z) {
            i3 = 1904;
        }
        return ((i2 - i3) * C2095Enc.d) + i5;
    }

    public static Calendar a(Calendar calendar) {
        calendar.get(11);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.get(11);
        return calendar;
    }

    public static double a(String str) {
        try {
            return b(str);
        } catch (a e2) {
            throw new IllegalArgumentException("Bad time format '" + str + "' expected 'HH:MM' or 'HH:MM:SS' - " + e2.getMessage());
        }
    }

    public static int a(String str, String str2, int i2) throws a {
        return a(str, str2, 0, i2 - 1);
    }

    public static int a(String str, String str2, int i2, int i3) throws a {
        try {
            int parseInt = Integer.parseInt(str);
            if (parseInt < i2 || parseInt > i3) {
                throw new a(str2 + " value (" + parseInt + ") is outside the allowable range(0.." + i3 + ")");
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            throw new a("Bad int format '" + str + "' for " + str2 + " field");
        }
    }
}
