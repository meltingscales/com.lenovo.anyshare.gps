package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.vRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC21577vRg extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22188wRg f27946a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC21577vRg(C22188wRg c22188wRg, Looper looper) {
        super(looper);
        this.f27946a = c22188wRg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C20966uRg.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what == 100) {
            C22188wRg c22188wRg = this.f27946a;
            C8913afe.a(false, c22188wRg.c, "unknown", c22188wRg.d, c22188wRg.e);
            C22188wRg c22188wRg2 = this.f27946a;
            c22188wRg2.f.a(1, null, 4, c22188wRg2.g, "unknown", null);
        }
        super.handleMessage(message);
    }
}
