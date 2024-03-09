package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* loaded from: classes8.dex */
public class OLh {
    public static final int f = 1900;
    public static final int g = 2049;
    public static final String h = "19000130";

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f12682a = {19416, 19168, 42352, 21717, 53856, 55632, 91476, 22176, 39632, 21970, 19168, 42422, 42192, 53840, 119381, 46400, 54944, 44450, 38320, 84343, 18800, 42160, 46261, 27216, 27968, 109396, 11104, 38256, 21234, 18800, 25958, 54432, 59984, 28309, 23248, 11104, 100067, 37600, 116951, 51536, 54432, 120998, 46416, 22176, 107956, 9680, 37584, 53938, 43344, 46423, 27808, 46416, 86869, 19872, 42448, 83315, 21200, 43432, 59728, 27296, 44710, 43856, 19296, 43748, 42352, 21088, 62051, 55632, 23383, 22176, 38608, 19925, 19152, 42192, 54484, 53840, 54616, 46400, 46496, 103846, 38320, 18864, 43380, 42160, 45690, 27216, 27968, 44870, 43872, 38256, 19189, 18800, 25776, 29859, 59984, 27480, 21952, 43872, 38613, 37600, 51552, 55636, 54432, 55888, 30034, 22176, 43959, 9680, 37584, 51893, 43344, 46240, 47780, 44368, 21977, 19360, 42416, 86390, 21168, 43312, 31060, 27296, 44368, 23378, 19296, 42726, 42208, 53856, 60005, 54576, 23200, 30371, 38608, 19415, 19152, 42192, 118966, 53840, 54560, 56645, 46496, 22224, 21938, 18864, 42359, 42160, 43600, 111189, 27936, 44448};
    public static final int[] b = {0, 21208, 42467, 63836, 85337, 107014, 128867, 150921, 173149, 195551, 218072, 240693, 263343, 285989, 308563, 331033, 353350, 375494, 397447, 419210, 440795, 462224, 483532, 504758};
    public static final String[] c = {"小寒", "大寒", "立春", "雨水", "惊蛰", "春分", "清明", "谷雨", "立夏", "小满", "芒种", "夏至", "小暑", "大暑", "立秋", "处暑", "白露", "秋分", "寒露", "霜降", "立冬", "小雪", "大雪", "冬至"};
    public static final String[] d = {"", "正月", "二月", "三月", "四月", "五月", "六月", "七月", "八月", "九月", "十月", "冬月", "腊月"};
    public static final String[] e = {"", "一", "二", "三", "四", "五", "六", "七", "八", "九"};
    public static GregorianCalendar i = null;

    public static int a(Date date, Date date2) {
        int i2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        int i3 = calendar.get(1);
        int i4 = calendar2.get(1);
        if (calendar.before(calendar2)) {
            i2 = (0 - calendar.get(6)) + calendar2.get(6);
            calendar2 = calendar;
        } else {
            i2 = (0 - calendar2.get(6)) + calendar.get(6);
        }
        for (int i5 = 0; i5 < Math.abs(i4 - i3); i5++) {
            i2 += calendar2.getActualMaximum(6);
            calendar2.add(1, 1);
        }
        return i2;
    }

    public static int b(int i2, int i3) throws Exception {
        if (i3 > 31 || i3 < 0) {
            throw new Exception("月份有错！");
        }
        return ((f12682a[i2 + (-1900)] & 65535) & (1 << (16 - i3))) == 0 ? 29 : 30;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String[] c(int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.OLh.c(int, int, int):java.lang.String[]");
    }

    public static String d(int i2) {
        return d[i2];
    }

    public static int e(int i2) {
        int i3 = 348;
        for (int i4 = 32768; i4 >= 8; i4 >>= 1) {
            if ((f12682a[i2 - 1900] & 65520 & i4) != 0) {
                i3++;
            }
        }
        return i3 + b(i2);
    }

    public static int d(int i2, int i3) {
        return a(c(i2, i3));
    }

    public static int b(int i2) {
        if (a(i2) != 0) {
            return (f12682a[i2 + (-1900)] & 983040) == 0 ? 29 : 30;
        }
        return 0;
    }

    public static String b(int i2, int i3, int i4) {
        int i5 = i3 * 2;
        if (d(i2, i5) == i4) {
            return c[i5];
        }
        int i6 = i5 + 1;
        return d(i2, i6) == i4 ? c[i6] : "";
    }

    public static int a(int i2) {
        return f12682a[i2 - 1900] & 15;
    }

    public static String a(int i2, int i3, int i4) {
        return (i3 == 1 && i4 == 1) ? "春节" : (i3 == 1 && i4 == 15) ? "元宵节" : (i3 == 2 && i4 == 2) ? "龙抬头" : (i3 == 5 && i4 == 5) ? "端午节" : (i3 == 7 && i4 == 7) ? "七夕" : (i3 == 8 && i4 == 15) ? "中秋节" : (i3 == 9 && i4 == 9) ? "重阳节" : (i3 == 12 && i4 == 8) ? "腊八" : (i3 == 12 && i4 == 23) ? "小年" : (i3 == 12 && ((a(i2, i3) == 29 && i4 == 29) || (a(i2, i3) == 30 && i4 == 30))) ? "除夕" : "";
    }

    public static int a(int i2, int i3) {
        return (f12682a[i2 + (-1900)] & (65536 >> i3)) == 0 ? 29 : 30;
    }

    public static String c(int i2) {
        if (i2 == 10) {
            return "初十";
        }
        if (i2 == 20) {
            return "二十";
        }
        if (i2 == 30) {
            return "三十";
        }
        int i3 = i2 / 10;
        String str = i3 == 0 ? "初" : i3 == 1 ? "十" : i3 == 2 ? "廿" : i3 == 3 ? "卅" : "";
        return str + e[i2 % 10];
    }

    public static synchronized int a(Date date) {
        int i2;
        synchronized (OLh.class) {
            a();
            synchronized (i) {
                i.clear();
                i.setTimeInMillis(date.getTime());
                i2 = i.get(5);
            }
        }
        return i2;
    }

    public static Date c(int i2, int i3) {
        return new Date(((i2 - 1900) * 31556925974L) + (b[i3] * 60000) + a(f, 0, 6, 2, 5, 0));
    }

    public static void a() {
        if (i == null) {
            i = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        }
    }

    public static synchronized long a(int i2, int i3, int i4, int i5, int i6, int i7) {
        long timeInMillis;
        synchronized (OLh.class) {
            a();
            synchronized (i) {
                i.clear();
                i.set(i2, i3, i4, i5, i6, i7);
                timeInMillis = i.getTimeInMillis();
            }
        }
        return timeInMillis;
    }
}
