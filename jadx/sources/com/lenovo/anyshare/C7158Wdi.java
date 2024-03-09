package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import java.text.DecimalFormat;

/* renamed from: com.lenovo.anyshare.Wdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7158Wdi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f16358a = 6;

    public static void a(Context context, String str, String str2, boolean z, boolean z2) {
        a(context, str, str2, z, z2, false);
    }

    public static void a(Context context, String str, String str2, boolean z, boolean z2, boolean z3) {
        try {
            if (!a(context, z3)) {
                C7722Ycj.a((int) R.string.ss, 0);
            } else {
                C6563Ubj.a(context, context.getPackageName(), str, str2, z);
            }
        } catch (Exception e) {
            C6040Sge.f("RatingUtils", "startAppMarket exception:" + e.getMessage());
        }
    }

    public static boolean a(Context context, boolean z) {
        return C5753Rge.a(context, "support_start_market", ("shareit".equalsIgnoreCase(C9583bkf.b()) && z) ? false : true);
    }

    public static Pair<String, String> a(long j) {
        String format;
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        if (i == 1) {
            format = new DecimalFormat("##.#").format(d);
            str = "KB";
        } else if (i == 2) {
            format = new DecimalFormat("##.#").format(d);
            str = "MB";
        } else if (i != 3) {
            format = j + "";
            str = "B";
        } else {
            format = new DecimalFormat("##.#").format(d);
            str = "GB";
        }
        return Pair.create(format, str);
    }
}
