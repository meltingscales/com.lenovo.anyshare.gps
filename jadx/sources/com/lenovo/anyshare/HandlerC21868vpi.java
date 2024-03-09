package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.vpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC21868vpi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23090xpi f28158a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC21868vpi(C23090xpi c23090xpi, Looper looper) {
        super(looper);
        this.f28158a = c23090xpi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C21257upi.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i;
        long j;
        int i2 = message.what;
        if (i2 == 100) {
            int i3 = message.arg1;
            i = this.f28158a.s;
            if (i3 == i) {
                this.f28158a.a((C6143Spi) null, true);
            }
        } else if (i2 == 123) {
            C23090xpi c23090xpi = this.f28158a;
            long currentTimeMillis = System.currentTimeMillis();
            j = this.f28158a.q;
            c23090xpi.a(false, -1, currentTimeMillis - j, true);
        }
        super.handleMessage(message);
    }
}
