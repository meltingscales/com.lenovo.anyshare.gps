package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;

/* loaded from: classes3.dex */
public class NC implements Handler.Callback {
    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Message message) {
        if (message.what == 1) {
            ((OC) message.obj).a();
            return true;
        }
        return false;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return MC.a(this, message);
    }
}
