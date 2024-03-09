package com.lenovo.anyshare;

import android.os.HandlerThread;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.aaj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerThreadC8858aaj extends HandlerThread {
    public HandlerThreadC8858aaj(String str) {
        super(str);
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        super.onLooperPrepared();
        C11296eaj.b("onLooperPrepared", new Object[0]);
    }
}
