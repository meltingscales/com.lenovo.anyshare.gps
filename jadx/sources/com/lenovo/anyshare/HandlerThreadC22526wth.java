package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.wth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerThreadC22526wth extends HandlerThread {
    public HandlerThreadC22526wth(String str) {
        super(str);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        Handler unused = C24358zth.c = new Handler(getLooper());
    }
}
