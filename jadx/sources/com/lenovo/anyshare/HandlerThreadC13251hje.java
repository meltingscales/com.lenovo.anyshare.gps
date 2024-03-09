package com.lenovo.anyshare;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hje  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerThreadC13251hje extends HandlerThread {
    public HandlerThreadC13251hje(String str) {
        super(str);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        Handler unused = C13862ije.f22210a = new Handler(getLooper());
    }
}
