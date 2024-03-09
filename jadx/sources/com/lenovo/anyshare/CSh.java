package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;
import com.ushareit.muslim.prayernotice.QuranAlarmActivity;
import java.util.Calendar;

/* loaded from: classes8.dex */
public class CSh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7363a = "AlarmControl";
    public static final int b = -1;
    public static final int c = 1;
    public static final int d = 2;
    public static final String e = "ushareit.muslim.alarm.quran.activity";
    public static final String f = "ushareit.muslim.alarm.athkar.activity";
    public static final String g = "alarm_activity_btw";
    public static final String h = "alarm_activity_enable";
    public static final String i = "alarm_activity_app_start_btw";
    public static final String j = "alarm_activity_type";
    public static final String k = "A1";
    public static final String l = "A2";
    public static final String m = "B1";
    public static final String n = "B2";
    public static final String o = "C1";
    public static final String p = "C2";
    public static final String q = "C3";
    public static final long r = 43200000;
    public static final long s = 43200000;
    public static String t;

    public static String a(int i2) {
        return i2 != 1 ? f : e;
    }

    public static boolean a(String str) {
        return AthkarAlarmActivity.C.equals(str) || QuranAlarmActivity.C.equals(str);
    }

    public static Class b(int i2) {
        if (i2 != 1) {
            return AthkarAlarmActivity.class;
        }
        return QuranAlarmActivity.class;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int c() {
        char c2;
        String a2 = a();
        int hashCode = a2.hashCode();
        if (hashCode == 2064) {
            if (a2.equals(k)) {
                c2 = 0;
            }
            c2 = 65535;
        } else if (hashCode == 2065) {
            if (a2.equals(l)) {
                c2 = 1;
            }
            c2 = 65535;
        } else if (hashCode == 2095) {
            if (a2.equals(m)) {
                c2 = 2;
            }
            c2 = 65535;
        } else if (hashCode != 2096) {
            switch (hashCode) {
                case 2126:
                    if (a2.equals(o)) {
                        c2 = 4;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2127:
                    if (a2.equals(p)) {
                        c2 = 5;
                        break;
                    }
                    c2 = 65535;
                    break;
                case 2128:
                    if (a2.equals(q)) {
                        c2 = 6;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
        } else {
            if (a2.equals(n)) {
                c2 = 3;
            }
            c2 = 65535;
        }
        if (c2 == 0 || c2 == 1) {
            return 1;
        }
        return (c2 == 2 || c2 == 3) ? 2 : -1;
    }

    public static String c(int i2) {
        return i2 != 1 ? "com.ushareit.muslim.prayernotice.AthkarAlarmActivity" : "com.ushareit.muslim.prayernotice.QuranAlarmActivity";
    }

    public static void d() {
        if (C20562tii.p() == -1) {
            C20562tii.f(System.currentTimeMillis());
        }
    }

    public static boolean e() {
        C6040Sge.a(f7363a, "isCanAlarm()1 called");
        if (!(C5753Rge.a(ObjectStore.getContext(), h, true) && C20562tii.fa())) {
            C6040Sge.a(f7363a, "isCanAlarm()2 isEnable false");
            return false;
        } else if (c() == -1) {
            C6040Sge.a(f7363a, "isCanAlarm()22 isEnable false");
            return false;
        } else {
            long n2 = C20562tii.n();
            long currentTimeMillis = System.currentTimeMillis();
            long a2 = C5753Rge.a(ObjectStore.getContext(), g, 43200000L);
            C6040Sge.a(f7363a, "isCanAlarm()3 lastPopTime=" + n2 + ",tmCur=" + currentTimeMillis + ",btw=" + a2);
            if (n2 == -1 || currentTimeMillis - n2 > a2) {
                long p2 = C20562tii.p();
                if (p2 == -1) {
                    C6040Sge.a(f7363a, "isCanAlarm()4 firstInTime == -1 false");
                    return false;
                }
                long a3 = C5753Rge.a(ObjectStore.getContext(), i, 43200000L);
                C6040Sge.a(f7363a, "isCanAlarm()5 tmCur=" + currentTimeMillis + ",firstInTime=" + p2 + ",appStartBtw=" + a3);
                if (currentTimeMillis - p2 > a3) {
                    long j2 = C20562tii.j();
                    if (j2 == -1) {
                        C6040Sge.a(f7363a, "isCanAlarm()-- adhanAlarmRequestTm=" + j2);
                        return true;
                    }
                }
            }
            C6040Sge.a(f7363a, "isCanAlarm()6 return false");
            return false;
        }
    }

    public static void a(Context context) {
        if (e()) {
            long currentTimeMillis = System.currentTimeMillis();
            long b2 = b();
            if (currentTimeMillis < b2 || currentTimeMillis - b2 >= 120000) {
                return;
            }
            C13103hXh.c.a(context);
        }
    }

    public static long b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 15);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        if (System.currentTimeMillis() > timeInMillis) {
            calendar.add(6, 1);
            return calendar.getTimeInMillis();
        }
        return timeInMillis;
    }

    public static String a() {
        if (t == null) {
            t = (String) C2884Hge.a(j, new BSh());
        }
        C6040Sge.a(f7363a, "isSupportAD() returned: " + t);
        return t;
    }
}
