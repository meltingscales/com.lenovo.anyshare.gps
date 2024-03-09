package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.hYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13111hYe {
    public static final Pair<String, String> a(Context context, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        double d = j;
        Double.isNaN(d);
        double d2 = d / 1000.0d;
        double d3 = d2 / 60.0d;
        double d4 = d3 / 60.0d;
        double d5 = 1;
        if (d4 >= d5) {
            return new Pair<>(C12630gke.a("%.2f", Double.valueOf(d4)), context.getResources().getString(d4 > d5 ? R.string.c1b : R.string.c1a));
        } else if (d3 >= d5) {
            return new Pair<>(C12630gke.a("%.2f", Double.valueOf(d3)), context.getResources().getString(d3 > d5 ? R.string.c1e : R.string.c1d));
        } else {
            int i = R.string.c1f;
            if (d2 >= d5) {
                String a2 = C12630gke.a("%.1f", Double.valueOf(d2));
                Resources resources = context.getResources();
                if (d2 > d5) {
                    i = R.string.c1g;
                }
                return new Pair<>(a2, resources.getString(i));
            }
            return new Pair<>("1", context.getResources().getString(R.string.c1f));
        }
    }

    public static final Pair<String, String> a(long j) {
        String str;
        double d = j;
        int i = 0;
        while (d >= 1024.0d) {
            i++;
            d /= 1024.0d;
        }
        String str2 = "B";
        if (i == 0) {
            str = String.valueOf(j) + "";
        } else if (i == 1) {
            str = C12630gke.a("%.1f", Double.valueOf(d));
            C11440emk.d(str, "LocaleUtils.formatStringIgnoreLocale(\"%.1f\", size)");
            str2 = "KB";
        } else if (i == 2) {
            str = C12630gke.a("%.1f", Double.valueOf(d));
            C11440emk.d(str, "LocaleUtils.formatStringIgnoreLocale(\"%.1f\", size)");
            str2 = "MB";
        } else if (i != 3) {
            str = String.valueOf(j) + "";
        } else {
            str = C12630gke.a("%.1f", Double.valueOf(d));
            C11440emk.d(str, "LocaleUtils.formatStringIgnoreLocale(\"%.1f\", size)");
            str2 = "GB";
        }
        return new Pair<>(str, str2);
    }
}
