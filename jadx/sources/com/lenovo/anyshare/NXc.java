package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes6.dex */
public abstract class NXc implements Runnable {
    public abstract void a() throws Throwable;

    @Override // java.lang.Runnable
    public void run() {
        try {
            a();
        } catch (Throwable th) {
            String a2 = C21650vYc.a(th.getCause());
            if (TextUtils.isEmpty(a2)) {
                a2 = "unknown";
            }
            HashMap hashMap = new HashMap();
            hashMap.put(TM.c, a2);
            C19817sYc.a("throw error:" + a2);
            EXc.b("LAUNCH_SDK", com.anythink.expressad.foundation.d.g.i, hashMap);
        }
    }
}
