package com.lenovo.anyshare;

import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.Foe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2396Foe implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Object obj;
        Object obj2;
        int i;
        long j;
        while (true) {
            try {
                z = C2972Hoe.r;
                if (!z) {
                    i = C2972Hoe.c;
                    if (i > -1) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        j = C2972Hoe.k;
                        long unused = C2972Hoe.j = uptimeMillis - j;
                        SystemClock.sleep(5L);
                    }
                }
                obj = C2972Hoe.q;
                synchronized (obj) {
                    obj2 = C2972Hoe.q;
                    obj2.wait();
                }
            } catch (Exception e) {
                C7849Yoe.b("BlockX.AppMethodBeat", "" + e.toString(), new Object[0]);
                return;
            }
        }
    }
}
