package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

/* loaded from: classes6.dex */
public class _Oc extends Handler implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public VOc f17959a;
    public int b;

    public _Oc(Context context, VOc vOc, int i) {
        super(context.getMainLooper());
        this.f17959a = null;
        this.b = 64532198;
        this.f17959a = vOc;
        this.b = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    public void a(int i) {
        removeMessages(15067);
        sendEmptyMessageDelayed(15067, i);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        ZOc.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 15067) {
            return;
        }
        run();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f17959a.c(this.b, ROc.b());
    }
}
