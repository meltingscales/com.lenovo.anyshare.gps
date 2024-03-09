package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* renamed from: com.lenovo.anyshare.sQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerThreadC19733sQg extends HandlerThread {
    public HandlerThreadC19733sQg(String str) {
        super(str);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        Handler unused = C20344tQg.g = new Handler(getLooper());
        C20344tQg.e();
    }
}
