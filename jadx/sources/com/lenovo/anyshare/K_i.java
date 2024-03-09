package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class K_i {
    public static K_i a() {
        return new K_i();
    }

    public void a(List<Z_i> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList(6);
        for (Z_i z_i : list) {
            if (z_i.k() == 2) {
                arrayList.add(z_i);
            } else {
                C10687daj.f().execute(new J_i(this, z_i));
            }
        }
        C11296eaj.c("调度耗时：%d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        H_i.a(arrayList);
    }
}
