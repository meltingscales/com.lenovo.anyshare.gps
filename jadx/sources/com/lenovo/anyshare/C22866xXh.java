package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.xXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22866xXh {

    /* renamed from: a  reason: collision with root package name */
    public final String f28956a;
    public final String b;
    public final String c;
    public boolean d;
    public String e;
    public String f;
    public final PrayerTimeType g;
    public String h;
    public long i;

    public C22866xXh(PrayerTimeType prayerTimeType) {
        this(prayerTimeType, null, 0L, 6, null);
    }

    public C22866xXh(PrayerTimeType prayerTimeType, String str) {
        this(prayerTimeType, str, 0L, 4, null);
    }

    public C22866xXh(PrayerTimeType prayerTimeType, String str, long j) {
        C11440emk.e(prayerTimeType, "type");
        C11440emk.e(str, "timeStr");
        this.g = prayerTimeType;
        this.h = str;
        this.i = j;
        this.f28956a = "--:--";
        this.b = this.g.getTypeName();
        String a2 = C22255wXh.a(this.g);
        this.c = a2 == null ? "" : a2;
    }

    public static /* synthetic */ C22866xXh a(C22866xXh c22866xXh, PrayerTimeType prayerTimeType, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            prayerTimeType = c22866xXh.g;
        }
        if ((i & 2) != 0) {
            str = c22866xXh.h;
        }
        if ((i & 4) != 0) {
            j = c22866xXh.i;
        }
        return c22866xXh.a(prayerTimeType, str, j);
    }

    public static /* synthetic */ String a(C22866xXh c22866xXh, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = C20562tii.V();
        }
        return c22866xXh.a(i);
    }

    public static /* synthetic */ String b(C22866xXh c22866xXh, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = C20562tii.V();
        }
        return c22866xXh.b(i);
    }

    public final C22866xXh a(PrayerTimeType prayerTimeType, String str, long j) {
        C11440emk.e(prayerTimeType, "type");
        C11440emk.e(str, "timeStr");
        return new C22866xXh(prayerTimeType, str, j);
    }

    public final String a() {
        return a(this, 0, 1, (Object) null);
    }

    public final String b() {
        return b(this, 0, 1, null);
    }

    public final long c() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.i);
        C11440emk.d(calendar, "Calendar.getInstance().a…rsItem.time\n            }");
        return C7489Xhi.a(calendar, a(this, 0, 1, (Object) null), null, 2, null);
    }

    public final long d() {
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
        calendar.setTimeInMillis(this.i);
        return OZh.a(calendar, HJh.a(this.h, this.g));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22866xXh) {
                C22866xXh c22866xXh = (C22866xXh) obj;
                return C11440emk.a(this.g, c22866xXh.g) && C11440emk.a((Object) this.h, (Object) c22866xXh.h) && this.i == c22866xXh.i;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        PrayerTimeType prayerTimeType = this.g;
        int hashCode = (prayerTimeType != null ? prayerTimeType.hashCode() : 0) * 31;
        String str = this.h;
        int hashCode2 = str != null ? str.hashCode() : 0;
        long j = this.i;
        return ((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "PrayersItem(type=" + this.g + ", timeStr=" + this.h + ", time=" + this.i + ")";
    }

    public final String a(int i) {
        Object a2;
        String str = this.e;
        if (str == null || str.length() == 0) {
            if (C11440emk.a((Object) this.h, (Object) this.f28956a)) {
                return this.f28956a;
            }
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(this.i);
            try {
                Result.a aVar = Result.Companion;
                a2 = AZh.a(calendar, this.h, i);
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            String str2 = (String) a2;
            if (str2 == null) {
                str2 = this.h;
            }
            String a3 = HJh.a(str2, this.g);
            C11440emk.d(a3, "AdhanFixHelper.fix(ret,type)");
            this.e = a3;
            return a3;
        }
        return str;
    }

    public final String b(int i) {
        Object a2;
        String str = this.f;
        if (str == null || str.length() == 0) {
            if (C11440emk.a((Object) this.h, (Object) this.f28956a)) {
                return this.f28956a;
            }
            Calendar calendar = Calendar.getInstance();
            C11440emk.d(calendar, "calendar");
            calendar.setTimeInMillis(this.i);
            try {
                Result.a aVar = Result.Companion;
                a2 = AZh.a(calendar, this.h, i);
                Result.m1573constructorimpl(a2);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
            }
            if (Result.m1579isFailureimpl(a2)) {
                a2 = null;
            }
            String str2 = (String) a2;
            if (str2 == null) {
                str2 = this.h;
            }
            this.f = str2;
            return str2;
        }
        return str;
    }

    public /* synthetic */ C22866xXh(PrayerTimeType prayerTimeType, String str, long j, int i, Ulk ulk) {
        this(prayerTimeType, (i & 2) != 0 ? "--:--" : str, (i & 4) != 0 ? 0L : j);
    }

    public static /* synthetic */ boolean a(C22866xXh c22866xXh, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return c22866xXh.a(z);
    }

    public final boolean a(boolean z) {
        return !(z && this.g == PrayerTimeType.SUNRISE) && System.currentTimeMillis() - c() <= C21033uXh.c;
    }
}
