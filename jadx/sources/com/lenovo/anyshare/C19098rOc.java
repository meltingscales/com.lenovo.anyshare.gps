package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import com.readystatesoftware.chuck.ChuckInterceptor;
import com.readystatesoftware.chuck.internal.data.ChuckContentProvider;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.rOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19098rOc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26056a = "Chuck";
    public static final String b = "chuck_preferences";
    public static final String c = "last_cleanup";
    public static long d;
    public final Context e;
    public final long f;
    public final long g;
    public final SharedPreferences h;

    public C19098rOc(Context context, ChuckInterceptor.Period period) {
        TimeUnit timeUnit;
        long j;
        this.e = context;
        this.f = a(period);
        this.h = context.getSharedPreferences(b, 0);
        if (period == ChuckInterceptor.Period.ONE_HOUR) {
            timeUnit = TimeUnit.MINUTES;
            j = 30;
        } else {
            timeUnit = TimeUnit.HOURS;
            j = 2;
        }
        this.g = timeUnit.toMillis(j);
    }

    private long b(long j) {
        if (d == 0) {
            d = this.h.getLong(c, j);
        }
        return d;
    }

    private long c(long j) {
        long j2 = this.f;
        return j2 == 0 ? j : j - j2;
    }

    private boolean d(long j) {
        return j - b(j) > this.g;
    }

    private void e(long j) {
        d = j;
        this.h.edit().putLong(c, j).apply();
    }

    public synchronized void a() {
        if (this.f > 0) {
            long time = new Date().getTime();
            if (d(time)) {
                android.util.Log.i(f26056a, "Performing data retention maintenance...");
                a(c(time));
                e(time);
            }
        }
    }

    private void a(long j) {
        int delete = this.e.getContentResolver().delete(ChuckContentProvider.f30618a, "requestDate <= ?", new String[]{String.valueOf(j)});
        android.util.Log.i(f26056a, delete + " transactions deleted");
    }

    private long a(ChuckInterceptor.Period period) {
        int i = C18489qOc.f25613a[period.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return 0L;
                }
                return TimeUnit.DAYS.toMillis(7L);
            }
            return TimeUnit.DAYS.toMillis(1L);
        }
        return TimeUnit.HOURS.toMillis(1L);
    }
}
