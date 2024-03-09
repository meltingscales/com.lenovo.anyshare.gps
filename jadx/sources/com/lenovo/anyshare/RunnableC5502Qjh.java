package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Qjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC5502Qjh implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        CopyOnWriteArrayList copyOnWriteArrayList3;
        CopyOnWriteArrayList copyOnWriteArrayList4;
        copyOnWriteArrayList = C5789Rjh.b;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        copyOnWriteArrayList2 = C5789Rjh.b;
        Iterator it = copyOnWriteArrayList2.iterator();
        while (it.hasNext()) {
            C4069Ljh c4069Ljh = (C4069Ljh) it.next();
            long currentTimeMillis = System.currentTimeMillis();
            long j = c4069Ljh.c;
            if (currentTimeMillis - j > 60000) {
                long j2 = c4069Ljh.e;
                if (j2 - j <= 45000) {
                    long j3 = c4069Ljh.d;
                    if (j3 - j <= 45000) {
                        long max = Math.max(j2, j3) - c4069Ljh.c;
                        if (max > 0) {
                            C5789Rjh.b(c4069Ljh.f11553a, max);
                        }
                        copyOnWriteArrayList4 = C5789Rjh.b;
                        copyOnWriteArrayList4.remove(c4069Ljh);
                    }
                }
                copyOnWriteArrayList3 = C5789Rjh.b;
                copyOnWriteArrayList3.remove(c4069Ljh);
            }
        }
    }
}
