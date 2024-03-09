package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.Dib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC1749Dib extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2327Fib f7986a;

    public HandlerC1749Dib(C2327Fib c2327Fib) {
        this.f7986a = c2327Fib;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C1459Cib.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f7986a.b = 0;
    }
}
