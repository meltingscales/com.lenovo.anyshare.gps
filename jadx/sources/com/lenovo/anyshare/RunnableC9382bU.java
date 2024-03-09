package com.lenovo.anyshare;

import android.os.Handler;

/* renamed from: com.lenovo.anyshare.bU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
class RunnableC9382bU implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = C13673iU.c;
        if (handler != null) {
            handler2 = C13673iU.c;
            runnable = C13673iU.d;
            handler2.post(runnable);
            handler3 = C13673iU.c;
            runnable2 = C13673iU.e;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
