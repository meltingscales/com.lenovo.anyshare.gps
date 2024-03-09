package com.lenovo.anyshare;

import android.content.Context;
import android.text.format.DateFormat;
import android.text.format.Time;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.Jcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3420Jcj {
    public static boolean a(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, i3, 0, 0, 0);
        return Calendar.getInstance().after(calendar);
    }

    public static boolean a(long j, long j2, long j3) {
        return j != -1 && j2 > j + j3;
    }

    public static boolean b(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, i3, 0, 0, 0);
        return Calendar.getInstance().before(calendar);
    }

    public static boolean b(long j, long j2) {
        return j != -1 && j2 > j;
    }

    public static boolean c(long j, long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        return simpleDateFormat.format(Long.valueOf(j)).equals(simpleDateFormat.format(Long.valueOf(j2)));
    }

    public static String d(long j) {
        return new SimpleDateFormat("E dd MMM, h:mm a", Locale.US).format(new Date(j));
    }

    public static boolean d(long j, long j2) {
        return j != -1 && j2 < j;
    }

    public static boolean e(long j) {
        return j != -1 && System.currentTimeMillis() > j;
    }

    public static boolean f(long j) {
        return c(System.currentTimeMillis(), j);
    }

    public static boolean g(long j) {
        return j != -1 && System.currentTimeMillis() < j;
    }

    public static boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, i3, i4, i5, i6);
        return Calendar.getInstance().after(calendar);
    }

    public static boolean b(int i, int i2, int i3, int i4, int i5, int i6) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i, i2 - 1, i3, i4, i5, i6);
        return Calendar.getInstance().before(calendar);
    }

    public static String c(long j) {
        return new SimpleDateFormat("MM-dd", Locale.US).format(new Date(j));
    }

    public static boolean a(long j, long j2) {
        return j != -1 && System.currentTimeMillis() > j + j2;
    }

    public static String b(long j) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date(j));
    }

    public static String a(String str, long j) {
        return new SimpleDateFormat(str, Locale.US).format(new Date(j));
    }

    public static SimpleDateFormat a(Context context) {
        if (DateFormat.is24HourFormat(context)) {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);
        }
        return new SimpleDateFormat("yyyy-MM-dd h:mm a", Locale.US);
    }

    public static String a(long j) {
        return a(ObjectStore.getContext()).format(new Date(j));
    }

    public static long a() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static long a(int i, int i2, int i3, int i4) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.set(11, i);
        calendar.set(12, i2);
        calendar.set(13, i3);
        calendar.set(14, i4);
        return calendar.getTimeInMillis();
    }

    public static boolean a(long j, int i, int i2) {
        Time time = new Time();
        time.set(j);
        int i3 = time.hour;
        if (i3 > i) {
            return true;
        }
        return i3 == i && time.minute > i2;
    }

    public static boolean a(long j, int i, int i2, int i3, int i4) {
        Time time;
        Time time2;
        Time time3;
        boolean z = false;
        try {
            time = new Time();
            time.set(j);
            time2 = new Time();
            time2.set(j);
            time2.hour = i;
            time2.minute = i2;
            time3 = new Time();
            time3.set(j);
            time3.hour = i3;
            time3.minute = i4;
        } catch (Exception unused) {
        }
        if (time2.before(time3)) {
            return (time.before(time2) || time.after(time3)) ? false : true;
        }
        time2.set(time2.toMillis(true) - 86400000);
        if (!time.before(time2) && !time.after(time3)) {
            z = true;
        }
        try {
            Time time4 = new Time();
            time4.set(time2.toMillis(true) + 86400000);
            if (!time.before(time4)) {
                return true;
            }
        } catch (Exception unused2) {
        }
        return z;
    }

    public static String a(Context context, long j) {
        if (j >= 60000) {
            return context.getString(R.string.atz);
        }
        return context.getString(R.string.au0);
    }
}
