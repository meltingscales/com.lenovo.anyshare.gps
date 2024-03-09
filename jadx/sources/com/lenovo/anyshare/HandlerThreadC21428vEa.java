package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.vEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerThreadC21428vEa extends HandlerThread {
    public HandlerThreadC21428vEa(String str) {
        super(str);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        Handler unused = C22039wEa.g = new Handler(getLooper());
        C22039wEa.d();
    }
}
