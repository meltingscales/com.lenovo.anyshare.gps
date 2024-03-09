package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.iV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC13684iV implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = C11831fV.c;
        if (handler != null) {
            handler2 = C11831fV.c;
            runnable = C11831fV.d;
            handler2.post(runnable);
            handler3 = C11831fV.c;
            runnable2 = C11831fV.e;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
