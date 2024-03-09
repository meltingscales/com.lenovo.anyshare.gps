package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.kW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
class RunnableC14915kW implements Runnable {
    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = C15525lW.c;
        if (handler != null) {
            handler2 = C15525lW.c;
            runnable = C15525lW.d;
            handler2.post(runnable);
            handler3 = C15525lW.c;
            runnable2 = C15525lW.e;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
