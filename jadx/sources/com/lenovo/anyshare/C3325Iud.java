package com.lenovo.anyshare;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.ushareit.content.item.AppItem;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Iud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3325Iud {
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

    public static AppItem a() {
        C9486bcd c9486bcd = new C9486bcd(C0791Abd.a());
        String b = c9486bcd.b("retry_path");
        String b2 = c9486bcd.b("retry_url");
        c9486bcd.b(a.C0239a.A);
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        if (!new File(b).exists()) {
            c9486bcd.f("retry_path");
            c9486bcd.f("retry_url");
            c9486bcd.f(a.C0239a.A);
            return null;
        }
        AppItem a2 = a(b);
        a2.putExtra("url", b2);
        return a2;
    }

    public static AppItem a(String str) {
        PackageInfo c = C4837Obd.c(C0791Abd.a(), str);
        if (c == null) {
            return null;
        }
        return C17618orf.a(C0791Abd.a(), c, AppItem.AppCategoryLocation.SDCARD, null, str);
    }
}
