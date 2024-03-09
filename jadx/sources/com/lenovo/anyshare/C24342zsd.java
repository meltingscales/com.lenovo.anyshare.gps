package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.biz.yydl.item.AppItem;

/* renamed from: com.lenovo.anyshare.zsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24342zsd {
    public static int a(double d) {
        Context a2 = C0791Abd.a();
        if (a2 == null || a2.getResources() == null || a2.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = a2.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }

    public static C22941xdd a(AppItem appItem) {
        if (appItem == null) {
            return null;
        }
        C22941xdd c22941xdd = new C22941xdd();
        c22941xdd.b = appItem.e;
        c22941xdd.f = appItem.j;
        c22941xdd.g = appItem.i;
        c22941xdd.f29014a = appItem.r;
        c22941xdd.e = appItem.y;
        c22941xdd.c = appItem.s;
        c22941xdd.d = appItem.t;
        c22941xdd.a(appItem.a());
        return c22941xdd;
    }
}
