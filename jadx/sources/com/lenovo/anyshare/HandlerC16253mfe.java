package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class HandlerC16253mfe extends Handler {
    public HandlerC16253mfe(Looper looper) {
        super(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15644lfe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 101) {
            C16863nfe.b((String) message.obj);
        }
        super.handleMessage(message);
    }
}
