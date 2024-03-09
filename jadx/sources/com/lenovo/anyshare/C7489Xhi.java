package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.Xhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7489Xhi {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<Integer, Integer> f16827a = new HashMap<>();

    public static final Calendar a(Calendar calendar) {
        C11440emk.e(calendar, "$this$getDateTimeCalendar");
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static final long b(Calendar calendar) {
        C11440emk.e(calendar, "$this$getDateTimeMs");
        a(calendar);
        return calendar.getTimeInMillis();
    }

    public static final int c(Calendar calendar) {
        C11440emk.e(calendar, "$this$getDayOfMonth");
        return calendar.get(5);
    }

    public static final int d(Calendar calendar) {
        C11440emk.e(calendar, "$this$getDaysOfMonth");
        int i = calendar.get(2) + 1;
        Integer num = f16827a.get(Integer.valueOf(i));
        if (num != null) {
            return num.intValue();
        }
        if (i < 12) {
            calendar.set(2, i + 1);
            calendar.set(5, 1);
        } else {
            calendar.set(1, calendar.get(1) + 1);
            calendar.set(2, 1);
            calendar.set(5, 1);
        }
        calendar.setTimeInMillis(calendar.getTimeInMillis() - 86400000);
        int i2 = calendar.get(5);
        f16827a.put(Integer.valueOf(i), Integer.valueOf(i2));
        return i2;
    }

    public static final int e(Calendar calendar) {
        C11440emk.e(calendar, "$this$getMonthOfYear");
        return calendar.get(2) + 1;
    }

    public static final Triple<Integer, Integer, Integer> f(Calendar calendar) {
        C11440emk.e(calendar, "$this$getYMDTriple");
        return new Triple<>(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)));
    }

    public static final int g(Calendar calendar) {
        C11440emk.e(calendar, "$this$getYear");
        return calendar.get(1);
    }

    public static final boolean h(Calendar calendar) {
        C11440emk.e(calendar, "$this$isToday");
        Calendar calendar2 = Calendar.getInstance();
        C11440emk.d(calendar2, "Calendar.getInstance()");
        return a(calendar, calendar2);
    }

    public static final boolean a(Calendar calendar, Calendar calendar2) {
        C11440emk.e(calendar, "$this$isSameDay");
        C11440emk.e(calendar2, "other");
        Triple<Integer, Integer, Integer> f = f(calendar);
        Triple<Integer, Integer, Integer> f2 = f(calendar2);
        return f.getFirst().intValue() == f2.getFirst().intValue() && f.getSecond().intValue() == f2.getSecond().intValue() && f.getThird().intValue() == f2.getThird().intValue();
    }

    public static /* synthetic */ long a(Calendar calendar, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = ":";
        }
        return a(calendar, str, str2);
    }

    public static final long a(Calendar calendar, String str, String str2) {
        Object a2;
        Object a3;
        C11440emk.e(calendar, "$this$getParseStringTimeMs");
        C11440emk.e(str, "timeString");
        C11440emk.e(str2, "delimiters");
        if (TextUtils.isEmpty(str)) {
            return calendar.getTimeInMillis();
        }
        List a4 = Gqk.a((CharSequence) str, new String[]{str2}, false, 0, 6, (Object) null);
        try {
            Result.a aVar = Result.Companion;
            String str3 = (String) C20552thk.i(a4, 0);
            a2 = str3 != null ? C24325zqk.u(str3) : null;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        Integer num = (Integer) a2;
        if (num != null) {
            int intValue = num.intValue();
            try {
                Result.a aVar3 = Result.Companion;
                String str4 = (String) C20552thk.i(a4, 1);
                a3 = str4 != null ? C24325zqk.u(str4) : null;
                Result.m1573constructorimpl(a3);
            } catch (Throwable th2) {
                Result.a aVar4 = Result.Companion;
                a3 = C12577gfk.a(th2);
                Result.m1573constructorimpl(a3);
            }
            if (Result.m1579isFailureimpl(a3)) {
                a3 = null;
            }
            Integer num2 = (Integer) a3;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                calendar.set(11, intValue);
                calendar.set(12, intValue2);
                calendar.set(13, 0);
                calendar.set(14, 0);
                return calendar.getTimeInMillis();
            }
        }
        return 0L;
    }

    public static final String a(int i, int i2) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            switch (i2) {
                case 0:
                    String string = context.getString(R.string.vr);
                    C11440emk.d(string, "context.getString(R.string.month_january)");
                    return string;
                case 1:
                    String string2 = context.getString(R.string.vq);
                    C11440emk.d(string2, "context.getString(R.string.month_february)");
                    return string2;
                case 2:
                    String string3 = context.getString(R.string.vu);
                    C11440emk.d(string3, "context.getString(R.string.month_march)");
                    return string3;
                case 3:
                    String string4 = context.getString(R.string.vn);
                    C11440emk.d(string4, "context.getString(R.string.month_april)");
                    return string4;
                case 4:
                    String string5 = context.getString(R.string.vv);
                    C11440emk.d(string5, "context.getString(R.string.month_may)");
                    return string5;
                case 5:
                    String string6 = context.getString(R.string.vt);
                    C11440emk.d(string6, "context.getString(R.string.month_june)");
                    return string6;
                case 6:
                    String string7 = context.getString(R.string.vs);
                    C11440emk.d(string7, "context.getString(R.string.month_july)");
                    return string7;
                case 7:
                    String string8 = context.getString(R.string.vo);
                    C11440emk.d(string8, "context.getString(R.string.month_august)");
                    return string8;
                case 8:
                    String string9 = context.getString(R.string.vy);
                    C11440emk.d(string9, "context.getString(R.string.month_september)");
                    return string9;
                case 9:
                    String string10 = context.getString(R.string.vx);
                    C11440emk.d(string10, "context.getString(R.string.month_october)");
                    return string10;
                case 10:
                    String string11 = context.getString(R.string.vw);
                    C11440emk.d(string11, "context.getString(R.string.month_november)");
                    return string11;
                case 11:
                    String string12 = context.getString(R.string.vp);
                    C11440emk.d(string12, "context.getString(R.string.month_december)");
                    return string12;
                default:
                    return "";
            }
        }
        return "";
    }
}
