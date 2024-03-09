package com.lenovo.anyshare;

import android.os.Looper;
import com.lenovo.anyshare.C23652ylh;

/* renamed from: com.lenovo.anyshare.fmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12047fmh {
    public static boolean a(Thread thread, Throwable th, C23652ylh.c cVar) {
        if (thread == null || th == null) {
            return false;
        }
        if (thread == Looper.getMainLooper().getThread()) {
            if (!C11437emh.a(thread, th, cVar)) {
                return false;
            }
            while (true) {
                try {
                    Looper.loop();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    if (!C11437emh.a(thread, th2, cVar)) {
                        C10828dmh.a().a(Looper.getMainLooper().getThread(), th2);
                        return false;
                    }
                }
            }
        } else {
            return C12657gmh.a(thread, th, cVar);
        }
    }
}
