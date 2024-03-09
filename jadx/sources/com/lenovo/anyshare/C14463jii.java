package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.time.LocalDate;
import java.time.chrono.HijrahDate;
import java.time.temporal.ChronoField;
import java.time.temporal.TemporalAccessor;
import java.time.temporal.TemporalField;
import java.util.Arrays;
import java.util.Calendar;
import kotlin.Result;
import kotlin.Triple;

/* renamed from: com.lenovo.anyshare.jii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14463jii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22652a = "HijrahDateUtils";
    public static final C14463jii f = new C14463jii();
    public static final Mek b = Pek.a(C12610gii.f21334a);
    public static final Mek c = Pek.a(C12000fii.f20866a);
    public static final Mek d = Pek.a(C13243hii.f21762a);
    public static final Mek e = Pek.a(C13854iii.f22205a);

    private final Triple<Integer, Integer, Integer> c(int i, int i2, int i3) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            ChronoField.YEAR.checkValidValue(i);
            ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
            a2 = Long.valueOf(ChronoField.DAY_OF_MONTH.checkValidValue(i3));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            C6040Sge.b(f22652a, "getHijrahDate26().param is out range:" + m1576exceptionOrNullimpl);
            m1576exceptionOrNullimpl.printStackTrace();
            return f.a();
        }
        HijrahDate from = HijrahDate.from((TemporalAccessor) LocalDate.of(i, i2, i3));
        return new Triple<>(Integer.valueOf((int) from.getLong(ChronoField.YEAR_OF_ERA)), Integer.valueOf((int) from.getLong(ChronoField.MONTH_OF_YEAR)), Integer.valueOf((int) from.getLong(ChronoField.DAY_OF_MONTH)));
    }

    private final Triple<Integer, Integer, Integer> d(int i, int i2, int i3) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            org.threeten.bp.temporal.ChronoField.YEAR.checkValidValue(i);
            org.threeten.bp.temporal.ChronoField.MONTH_OF_YEAR.checkValidValue(i2);
            a2 = Long.valueOf(org.threeten.bp.temporal.ChronoField.DAY_OF_MONTH.checkValidValue(i3));
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
        if (m1576exceptionOrNullimpl != null) {
            C6040Sge.b(f22652a, "getHijrahDateLess26().param is out range:" + m1576exceptionOrNullimpl);
            m1576exceptionOrNullimpl.printStackTrace();
            return f.a();
        }
        org.threeten.bp.chrono.HijrahDate from = org.threeten.bp.chrono.HijrahDate.from((InterfaceC12194fyk) org.threeten.bp.LocalDate.of(i, i2, i3));
        return new Triple<>(Integer.valueOf((int) from.getLong(org.threeten.bp.temporal.ChronoField.YEAR_OF_ERA)), Integer.valueOf((int) from.getLong(org.threeten.bp.temporal.ChronoField.MONTH_OF_YEAR)), Integer.valueOf((int) from.getLong(org.threeten.bp.temporal.ChronoField.DAY_OF_MONTH)));
    }

    private final int f() {
        try {
            return HijrahDate.now().with((TemporalField) ChronoField.MONTH_OF_YEAR, 9L).with((TemporalField) ChronoField.DAY_OF_MONTH, 1L).get(ChronoField.DAY_OF_YEAR) - HijrahDate.now().get(ChronoField.DAY_OF_YEAR);
        } catch (Exception e2) {
            C6040Sge.a(f22652a, e2.getLocalizedMessage());
            return 30;
        }
    }

    private final int g() {
        try {
            return org.threeten.bp.chrono.HijrahDate.now().with((InterfaceC15267kyk) org.threeten.bp.temporal.ChronoField.MONTH_OF_YEAR, 9L).with((InterfaceC15267kyk) org.threeten.bp.temporal.ChronoField.DAY_OF_MONTH, 1L).get(org.threeten.bp.temporal.ChronoField.DAY_OF_YEAR) - org.threeten.bp.chrono.HijrahDate.now().get(org.threeten.bp.temporal.ChronoField.DAY_OF_YEAR);
        } catch (Exception e2) {
            C6040Sge.a(f22652a, e2.getLocalizedMessage());
            return 30;
        }
    }

    public final Triple<Integer, Integer, Integer> a() {
        return (Triple) d.getValue();
    }

    public final boolean a(Calendar calendar) {
        C11440emk.e(calendar, "calendar");
        return 9 == a(calendar.get(1), calendar.get(2) + 1, calendar.get(5)).getSecond().intValue();
    }

    public final String b() {
        return (String) e.getValue();
    }

    public final String b(int i, int i2, int i3) {
        Triple<Integer, Integer, Integer> a2 = a(i, i2, i3);
        int intValue = a2.component1().intValue();
        int intValue2 = a2.component2().intValue();
        int intValue3 = a2.component3().intValue();
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Object[] objArr = {Integer.valueOf(intValue3), a(intValue2), Integer.valueOf(intValue)};
        String format = String.format("%s %s %s", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public final boolean c() {
        return ((Boolean) c.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) b.getValue()).booleanValue();
    }

    public final int e() {
        if (Build.VERSION.SDK_INT >= 26) {
            return f();
        }
        return g();
    }

    public final int b(int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            return d(i);
        }
        return c(i);
    }

    public final String a(int i) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            switch (i) {
                case 1:
                    String string = context.getString(R.string.w2);
                    C11440emk.d(string, "context.getString(R.string.muharram)");
                    return string;
                case 2:
                    String string2 = context.getString(R.string.a1n);
                    C11440emk.d(string2, "context.getString(R.string.safar)");
                    return string2;
                case 3:
                    String string3 = context.getString(R.string.a0z);
                    C11440emk.d(string3, "context.getString(R.string.rabi_al_awwal)");
                    return string3;
                case 4:
                    String string4 = context.getString(R.string.a0y);
                    C11440emk.d(string4, "context.getString(R.string.rabi_al_akhar)");
                    return string4;
                case 5:
                    String string5 = context.getString(R.string.uv);
                    C11440emk.d(string5, "context.getString(R.string.jumada_al_awwal)");
                    return string5;
                case 6:
                    String string6 = context.getString(R.string.uu);
                    C11440emk.d(string6, "context.getString(R.string.jumada_al_akhirah)");
                    return string6;
                case 7:
                    String string7 = context.getString(R.string.a10);
                    C11440emk.d(string7, "context.getString(R.string.rajab)");
                    return string7;
                case 8:
                    String string8 = context.getString(R.string.a2b);
                    C11440emk.d(string8, "context.getString(R.string.shaban)");
                    return string8;
                case 9:
                    String string9 = context.getString(R.string.a11);
                    C11440emk.d(string9, "context.getString(R.string.ramadan)");
                    return string9;
                case 10:
                    String string10 = context.getString(R.string.a3c);
                    C11440emk.d(string10, "context.getString(R.string.shawwal)");
                    return string10;
                case 11:
                    String string11 = context.getString(R.string.ta);
                    C11440emk.d(string11, "context.getString(R.string.dhul_qadah)");
                    return string11;
                case 12:
                    String string12 = context.getString(R.string.t_);
                    C11440emk.d(string12, "context.getString(R.string.dhul_hijjah)");
                    return string12;
                default:
                    return "";
            }
        }
        return "";
    }

    private final int c(int i) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(org.threeten.bp.chrono.HijrahDate.now().with((InterfaceC15267kyk) org.threeten.bp.temporal.ChronoField.MONTH_OF_YEAR, i).lengthOfMonth());
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
            return num.intValue();
        }
        return 30;
    }

    private final int d(int i) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            a2 = Integer.valueOf(HijrahDate.now().with((TemporalField) ChronoField.MONTH_OF_YEAR, i).lengthOfMonth());
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
            return num.intValue();
        }
        return 30;
    }

    public final Triple<Integer, Integer, Integer> a(int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 26) {
            return c(i, i2, i3);
        }
        return d(i, i2, i3);
    }
}
