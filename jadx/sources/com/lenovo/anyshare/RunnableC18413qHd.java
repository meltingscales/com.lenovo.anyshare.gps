package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qHd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC18413qHd implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        long j;
        long currentTimeMillis = System.currentTimeMillis();
        j = C20242tHd.d;
        if (currentTimeMillis - j > 3600000) {
            C20242tHd.e();
        }
    }
}
