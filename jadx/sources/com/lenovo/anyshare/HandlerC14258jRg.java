package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.jRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC14258jRg extends Handler {
    public HandlerC14258jRg(Looper looper) {
        super(looper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C13647iRg.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 101) {
            C14867kRg.e((String) message.obj);
        }
        super.handleMessage(message);
    }
}
