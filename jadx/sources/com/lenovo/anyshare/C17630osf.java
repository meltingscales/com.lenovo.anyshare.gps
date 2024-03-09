package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.osf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17630osf {
    public static C22941xdd a(AppItem appItem) {
        if (appItem == null) {
            return null;
        }
        C22941xdd c22941xdd = new C22941xdd();
        c22941xdd.b = appItem.e;
        c22941xdd.f = appItem.j;
        c22941xdd.g = appItem.getSize();
        c22941xdd.f29014a = appItem.r;
        c22941xdd.e = appItem.y;
        c22941xdd.c = appItem.s;
        c22941xdd.d = appItem.t;
        c22941xdd.a(appItem.getExtras());
        return c22941xdd;
    }

    public static AppItem a(C22941xdd c22941xdd) {
        if (c22941xdd == null) {
            return null;
        }
        try {
            AppItem appItem = (AppItem) C1894Dvd.a().c(c22941xdd.f);
            if (appItem == null) {
                return null;
            }
            appItem.e = c22941xdd.b;
            appItem.j = c22941xdd.f;
            appItem.i = c22941xdd.g;
            appItem.y = c22941xdd.e;
            appItem.putExtras(c22941xdd.h);
            return appItem;
        } catch (Exception unused) {
            return null;
        }
    }
}
