package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.alarm.AlarmCountDownReceiver;
import com.ushareit.muslim.prayers.alarm.PrayerCountDownReceiver;
import com.ushareit.muslim.prayers.alarm.PrayerTimesReceiver;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class OZh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12801a = "PrayerTimesUtils";
    public static boolean h;
    public static final int[] b = {R.string.a5v, R.string.a5t, R.string.a5x, R.string.a5y, R.string.a5w, R.string.a5s, R.string.a5u};
    public static int c = 3600;
    public static int d = 60;
    public static long e = 59000;
    public static Calendar f = Calendar.getInstance();
    public static long g = e;
    public static long i = 180000;

    public OZh() {
        g = C5753Rge.a(ObjectStore.getContext(), "prayer_time_alarm_interval", e);
    }

    public static long a(Calendar calendar, String str) {
        if (!TextUtils.isEmpty(str) && calendar != null) {
            String[] split = str.split(":");
            if (split.length >= 2 && TextUtils.isDigitsOnly(split[0]) && TextUtils.isDigitsOnly(split[1])) {
                Calendar calendar2 = Calendar.getInstance();
                calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), b(split[0]), b(split[1]), 0);
                calendar2.set(13, 0);
                calendar2.set(14, 0);
                return calendar2.getTimeInMillis();
            }
        }
        return 0L;
    }

    public static long b(Calendar calendar, String str) {
        if (calendar == null) {
            return 0L;
        }
        if (TextUtils.isEmpty(str)) {
            return calendar.getTimeInMillis();
        }
        String[] split = str.split(":");
        if (split.length < 2) {
            return calendar.getTimeInMillis();
        }
        if (TextUtils.isDigitsOnly(split[0]) && TextUtils.isDigitsOnly(split[1])) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(calendar.get(1), calendar.get(2), calendar.get(5), b(split[0]), b(split[1]), 0);
            calendar2.set(14, 0);
            return calendar2.getTimeInMillis();
        }
        return calendar.getTimeInMillis();
    }

    public static void c(Calendar calendar) {
        f = calendar;
    }

    public static String d(long j) {
        Calendar calendar = Calendar.getInstance();
        long j2 = j * 1000;
        calendar.setTimeInMillis(j2);
        int i2 = calendar.get(2) + 1;
        int i3 = calendar.get(5);
        calendar.get(1);
        int c2 = c(j2);
        String str = (c2 > -1 ? ObjectStore.getContext().getString(c2) : "") + ", " + i3 + C2051Ejc.f8464a + a(i2);
        C6040Sge.a(f12801a, "time:" + str);
        return str;
    }

    public static int[] e(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j * 1000);
        return new int[]{calendar.get(1), calendar.get(2) + 1, calendar.get(5)};
    }

    public static String f() {
        return g(f.getTimeInMillis());
    }

    public static String g(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        int i2 = calendar.get(2) + 1;
        int i3 = calendar.get(5);
        int c2 = c(j);
        String str = (c2 > -1 ? ObjectStore.getContext().getString(c2) : "") + ", " + i3 + C2051Ejc.f8464a + a(i2);
        C6040Sge.a(f12801a, "time:" + str);
        return str;
    }

    public static Calendar h() {
        return f;
    }

    public static List<C22866xXh> i() {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -1);
        return b(calendar);
    }

    public static void j() {
        f = e();
    }

    public static boolean k() {
        return h;
    }

    public static void l() {
        f.add(5, 1);
    }

    public static void m() {
        f.add(5, -1);
    }

    public static int c(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j));
        int i2 = calendar.get(7);
        if (i2 < 0) {
            return -1;
        }
        return b[i2 - 1];
    }

    public static String f(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j * 1000);
        int i2 = calendar.get(5);
        int i3 = calendar.get(1);
        return i3 + "." + (calendar.get(2) + 1) + "." + i2;
    }

    public static List<C22866xXh> c() {
        return a(Calendar.getInstance());
    }

    public static Calendar e() {
        C22866xXh c22866xXh;
        Calendar calendar = Calendar.getInstance();
        C6040Sge.a(f12801a, "getCurTimeCalendar()" + calendar.toString());
        List<C22866xXh> i2 = i();
        if (i2 != null && !i2.isEmpty() && (c22866xXh = i2.get(i2.size() - 1)) != null && c22866xXh.c() > System.currentTimeMillis()) {
            calendar.add(5, -1);
            C6040Sge.a(f12801a, "getCurTimeCalendar() --" + calendar.toString());
        }
        return calendar;
    }

    public static synchronized C22866xXh g() {
        List<C22866xXh> a2;
        synchronized (OZh.class) {
            C22866xXh c22866xXh = null;
            try {
                a2 = a(Calendar.getInstance());
            } catch (Exception e2) {
                e = e2;
            }
            if (a2 == null || !a2.isEmpty()) {
                int i2 = 0;
                if (System.currentTimeMillis() - C21033uXh.c <= a2.get(a2.size() - 1).d()) {
                    while (true) {
                        if (i2 >= a2.size()) {
                            break;
                        }
                        C22866xXh c22866xXh2 = a2.get(i2);
                        try {
                            if (PrayerTimeType.SUNRISE != c22866xXh2.g) {
                                if (c22866xXh2.d() >= System.currentTimeMillis() - C21033uXh.c) {
                                    c22866xXh = c22866xXh2;
                                    break;
                                }
                            }
                            i2++;
                            c22866xXh = c22866xXh2;
                        } catch (Exception e3) {
                            e = e3;
                            c22866xXh = c22866xXh2;
                            e.printStackTrace();
                            return c22866xXh;
                        }
                    }
                } else {
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(6, 1);
                    c22866xXh = a(calendar, false);
                }
                if (c22866xXh != null) {
                    C6040Sge.a(f12801a, "get next  show item:" + c22866xXh.toString());
                } else {
                    C6040Sge.a(f12801a, "get next  show item:NULL");
                }
                return c22866xXh;
            }
            return null;
        }
    }

    public static List<C22866xXh> d() {
        return b(Calendar.getInstance());
    }

    public static String a(long j) {
        long j2;
        long j3 = j / 1000;
        int i2 = c;
        long j4 = j3 > ((long) i2) ? j3 / i2 : 0L;
        int i3 = d;
        if (j3 > i3) {
            long j5 = j3 % c;
            j2 = j5 / i3;
            j3 = j5 % i3;
        } else {
            j2 = 0;
        }
        StringBuilder sb = new StringBuilder();
        if (j4 >= 10) {
            sb.append(j4);
        } else if (j4 >= 0) {
            sb.append("0");
            sb.append(j4);
        } else {
            sb.append("00");
        }
        sb.append(":");
        if (j2 >= 10) {
            sb.append(j2);
        } else if (j3 >= 0) {
            sb.append("0");
            sb.append(j2);
        } else {
            sb.append("00");
        }
        sb.append(":");
        if (j3 >= 10) {
            sb.append(j3);
        } else if (j3 > 0) {
            sb.append("0");
            sb.append(j3);
        } else {
            sb.append("00");
        }
        return sb.toString();
    }

    public static int b(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static long b(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static void b(Context context) {
        if (CSh.e()) {
            AlarmCountDownReceiver.a(context, CSh.b(), CSh.c());
        }
    }

    public static String b() {
        j();
        return g(f.getTimeInMillis());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    public static List<C22866xXh> b(Calendar calendar) {
        List<C22866xXh> a2;
        long b2 = C7489Xhi.b(calendar);
        List<C22866xXh> a3 = CZh.b().a(b2);
        if (a3 != null) {
            return a3;
        }
        ArrayList arrayList = new ArrayList();
        try {
            if (C12317gJh.b(b2) == null) {
                if (!C6661Uki.f(ObjectStore.getContext())) {
                    return null;
                }
                a2 = new LZh().b(calendar.getTimeInMillis());
            } else {
                a2 = C12317gJh.a(b2);
            }
            arrayList = a2;
            CZh.b().a(b2, arrayList);
            return arrayList;
        } catch (Exception e2) {
            e2.printStackTrace();
            return arrayList;
        }
    }

    public static String a(int i2) {
        switch (i2 - 1) {
            case 0:
                return ObjectStore.getContext().getString(R.string.vr);
            case 1:
                return ObjectStore.getContext().getString(R.string.vq);
            case 2:
                return ObjectStore.getContext().getString(R.string.vu);
            case 3:
                return ObjectStore.getContext().getString(R.string.vn);
            case 4:
                return ObjectStore.getContext().getString(R.string.vv);
            case 5:
                return ObjectStore.getContext().getString(R.string.vt);
            case 6:
                return ObjectStore.getContext().getString(R.string.vs);
            case 7:
                return ObjectStore.getContext().getString(R.string.vo);
            case 8:
                return ObjectStore.getContext().getString(R.string.vy);
            case 9:
                return ObjectStore.getContext().getString(R.string.vx);
            case 10:
                return ObjectStore.getContext().getString(R.string.vw);
            case 11:
                return ObjectStore.getContext().getString(R.string.vp);
            default:
                return "";
        }
    }

    public static boolean b(List<C22866xXh> list) {
        if (list != null && !list.isEmpty()) {
            for (C22866xXh c22866xXh : list) {
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(c22866xXh.c());
                C6040Sge.a(f12801a, "isLastPrayerTimeNotCatch() returned: " + calendar.toString());
            }
            C22866xXh c22866xXh2 = list.get(list.size() - 1);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(c22866xXh2.c());
            C6040Sge.a(f12801a, "isLastPrayerTimeNotCatch()  last returned: " + calendar2.toString());
            C6040Sge.a(f12801a, "isLastPrayerTimeNotCatch()  last returned: " + c22866xXh2.c() + "," + System.currentTimeMillis());
            if (c22866xXh2.c() + i > System.currentTimeMillis()) {
                C6040Sge.a(f12801a, "isLastPrayerTimeNotCatch() returned: true");
                return true;
            }
        }
        C6040Sge.a(f12801a, "isLastPrayerTimeNotCatch() returned: false");
        return false;
    }

    public static int a(Context context, PrayerTimeType prayerTimeType) {
        int a2 = C20562tii.a(prayerTimeType.getTypeName());
        return a2 < 0 ? prayerTimeType == PrayerTimeType.SUNRISE ? 2 : 3 : a2;
    }

    public static C22866xXh a(Calendar calendar, boolean z) {
        List<C22866xXh> a2 = a(calendar);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        if (z) {
            a(a2);
        }
        return a2.get(0);
    }

    public static void a(Context context) {
        C6040Sge.a(f12801a, "hw====:placeNextAlarm:-========");
        C9868cIh.h.a(context);
        C14934kXh.d.a(context);
        b(context);
        try {
            List<C22866xXh> a2 = a(Calendar.getInstance());
            if (a2 != null && !a2.isEmpty()) {
                a(a2);
                if (System.currentTimeMillis() > a2.get(a2.size() - 1).d()) {
                    RecorderViewModel.g.a(new MZh(context));
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(6, 1);
                    C22866xXh a3 = a(calendar, true);
                    if ("--:--".equals(a3.a())) {
                        return;
                    }
                    PrayerTimesReceiver.a(context, a3, a(calendar, a3.a()));
                    if (HSh.c() && C20562tii.ea() && C20562tii.fa()) {
                        PrayerCountDownReceiver.a(context, a3, a(calendar, a3.a()) - HSh.a());
                        return;
                    }
                    return;
                }
                for (int i2 = 0; i2 < a2.size(); i2++) {
                    C22866xXh c22866xXh = a2.get(i2);
                    if (PrayerTimeType.SUNRISE != c22866xXh.g && !c22866xXh.a().equals("--:--") && (c22866xXh.d() >= System.currentTimeMillis() || a(c22866xXh))) {
                        PrayerTimesReceiver.a(context, c22866xXh, c22866xXh.d());
                        if (HSh.c() && C20562tii.ea() && C20562tii.fa()) {
                            PrayerCountDownReceiver.a(context, c22866xXh, c22866xXh.d() - HSh.a());
                            return;
                        }
                        return;
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static boolean a(C22866xXh c22866xXh) {
        try {
            String[] split = c22866xXh.a().split(":");
            if (TextUtils.isDigitsOnly(split[0]) && TextUtils.isDigitsOnly(split[1])) {
                int b2 = b(split[0]);
                int b3 = b(split[1]);
                return C3420Jcj.a(System.currentTimeMillis(), b2, b3, b2, b3 + 1);
            }
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static List<C22866xXh> a(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        calendar2.add(6, -1);
        List<C22866xXh> b2 = b(calendar2);
        List<C22866xXh> b3 = b(calendar);
        long j = (b3 == null || b3.size() <= 0) ? 0L : b3.get(0).i;
        ArrayList arrayList = new ArrayList();
        if (b2 != null && !b2.isEmpty()) {
            for (C22866xXh c22866xXh : b2) {
                if (c22866xXh.i == j) {
                    arrayList.add(c22866xXh);
                }
            }
        }
        if (b3 != null && !b3.isEmpty()) {
            arrayList.addAll(b3);
        }
        return arrayList;
    }

    public static void a(List<C22866xXh> list) {
        if (C14463jii.f.d()) {
            long Q = C20562tii.Q();
            if (Q <= 0) {
                return;
            }
            C22866xXh c22866xXh = null;
            Iterator it = new ArrayList(list).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C22866xXh c22866xXh2 = (C22866xXh) it.next();
                if (c22866xXh2.g == PrayerTimeType.FAJR) {
                    c22866xXh = c22866xXh2;
                    break;
                }
            }
            if (c22866xXh == null) {
                return;
            }
            PrayerTimeType prayerTimeType = PrayerTimeType.SEHAR;
            C22866xXh c22866xXh3 = new C22866xXh(prayerTimeType, a(prayerTimeType));
            c22866xXh3.i = c22866xXh.i;
            Calendar.getInstance().setTimeInMillis(c22866xXh.i);
            c22866xXh3.h = C21784vii.a(c22866xXh.h, Q);
            list.add(0, c22866xXh3);
        }
    }

    public static String a(PrayerTimeType prayerTimeType) {
        switch (NZh.f12349a[prayerTimeType.ordinal()]) {
            case 1:
                return ObjectStore.getContext().getString(R.string.zg);
            case 2:
                return ObjectStore.getContext().getString(R.string.zc);
            case 3:
                return ObjectStore.getContext().getString(R.string.zh);
            case 4:
                return ObjectStore.getContext().getString(R.string.zb);
            case 5:
                return ObjectStore.getContext().getString(R.string.za);
            case 6:
                return ObjectStore.getContext().getString(R.string.zf);
            case 7:
                return ObjectStore.getContext().getString(R.string.ze);
            default:
                return ObjectStore.getContext().getString(R.string.zc);
        }
    }

    public static String a() {
        j();
        return g(System.currentTimeMillis());
    }

    public static long a(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd").parse(str).getTime() / 1000;
        } catch (ParseException e2) {
            e2.printStackTrace();
            return 0L;
        }
    }

    public static void a(boolean z) {
        h = z;
    }
}
