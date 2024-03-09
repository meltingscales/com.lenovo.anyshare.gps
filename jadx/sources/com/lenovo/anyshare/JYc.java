package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes6.dex */
public class JYc implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        GYc gYc;
        List b;
        GYc gYc2;
        String[] strArr = {"final_url", OYc.b, "ad_delete_count"};
        OYc oYc = new OYc();
        oYc.c = GYc.a(C0791Abd.a());
        for (int i = 0; i < strArr.length; i++) {
            gYc = oYc.c;
            b = OYc.b(gYc);
            if (!b.contains(strArr[i])) {
                String str = strArr[i];
                gYc2 = oYc.c;
                OYc.c(str, gYc2);
            }
        }
    }
}
