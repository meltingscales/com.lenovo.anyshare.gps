package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.athkar.AthkarActivity;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.quran.QuranDetailActivity;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Random;

/* renamed from: com.lenovo.anyshare.nCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16532nCh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24184a = "MainBackControl";
    public static final int b = -1;
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 3;
    public static final String f = "home_back_intercept_btw";
    public static final String g = "home_back_enable";
    public static final String h = "prayer_alarm_back_enable";
    public static final long i = 14400000;

    public static int a() {
        C6040Sge.a(f24184a, "getInterceptType() called");
        if (!b()) {
            C6040Sge.a(f24184a, "getInterceptType() disable");
            return -1;
        }
        long A = C20562tii.A();
        long a2 = C5753Rge.a(ObjectStore.getContext(), f, 14400000L);
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - A;
        if (A != -1 && j <= a2) {
            C6040Sge.a(f24184a, "getInterceptType() 22lastTm:" + C3420Jcj.a(A) + ",curTm:" + C3420Jcj.a(currentTimeMillis) + ",btw:" + a2 + ",curBtw:" + j);
            StringBuilder sb = new StringBuilder();
            sb.append("getInterceptType() 2lastTm:");
            sb.append(A);
            sb.append(",btw:");
            sb.append(a2);
            sb.append(",curBtw:");
            sb.append(j);
            C6040Sge.a(f24184a, sb.toString());
            return -1;
        }
        C6040Sge.a(f24184a, "getInterceptType() 11lastTm:" + C3420Jcj.a(A) + ",curTm:" + C3420Jcj.a(currentTimeMillis) + ",btw:" + a2 + ",curBtw:" + j);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("getInterceptType() 1lastTm:");
        sb2.append(A);
        sb2.append(",btw:");
        sb2.append(a2);
        sb2.append(",curBtw:");
        sb2.append(j);
        C6040Sge.a(f24184a, sb2.toString());
        ArrayList arrayList = new ArrayList();
        if (!C20562tii.d(1)) {
            arrayList.add(1);
        }
        if (!C20562tii.d(2)) {
            arrayList.add(2);
        }
        if (!C20562tii.d(3)) {
            arrayList.add(3);
        }
        if (arrayList.isEmpty()) {
            C6040Sge.a(f24184a, "getInterceptType() items isEmpty");
            return -1;
        }
        int nextInt = new Random().nextInt(arrayList.size());
        int intValue = ((Integer) arrayList.get(nextInt)).intValue();
        C6040Sge.a(f24184a, "getInterceptType() nRandom:" + nextInt + ",nRet:" + intValue);
        return intValue;
    }

    public static int a(int i2) {
        return i2 != 1 ? R.string.qm : R.string.qx;
    }

    public static int b(int i2) {
        return i2 != 1 ? i2 != 2 ? R.string.qo : R.string.ql : R.string.qy;
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), g, false);
    }

    public static int c(int i2) {
        return i2 != 1 ? R.string.qn : R.string.qz;
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), h, true);
    }

    public static String d(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? "" : "/Leave/Dua/Askagain" : "/Leave/Athkar/Askagain" : "/Leave/Quran/Askagain";
    }

    public static boolean d() {
        if (C11378ehi.b()) {
            long A = C20562tii.A();
            return A == -1 || System.currentTimeMillis() - A > C5753Rge.a(ObjectStore.getContext(), f, 14400000L);
        }
        return false;
    }

    public static void e(int i2) {
        C20562tii.l(i2);
    }

    public static void e() {
        C20562tii.g(System.currentTimeMillis());
    }

    public static void a(Context context, int i2) {
        if (i2 == 1) {
            C17797pGh D = C20562tii.D();
            QuranDetailActivity.a(context, "homeBackInter", D != null ? D.chapterId : 1);
        } else if (i2 == 2) {
            int i3 = Calendar.getInstance().get(11);
            AthkarActivity.b(context, "homeBackInter", -1, (i3 < 1 || i3 > 13) ? C9923cNh.c : C9923cNh.b);
        } else if (i2 != 3) {
        } else {
            MainCategoryActivity.b(context, "homeBackInter");
        }
    }
}
