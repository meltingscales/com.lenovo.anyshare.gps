package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: classes8.dex */
public class PZh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QZh f13241a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PZh(QZh qZh, Looper looper) {
        super(looper);
        this.f13241a = qZh;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        long j;
        synchronized (this.f13241a) {
            z = this.f13241a.b;
            if (z) {
                j = this.f13241a.e;
                long currentTimeMillis = j - System.currentTimeMillis();
                if (currentTimeMillis > 0 && currentTimeMillis < 86400000) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    this.f13241a.b(currentTimeMillis);
                    long currentTimeMillis3 = (currentTimeMillis2 + 1000) - System.currentTimeMillis();
                    while (currentTimeMillis3 < 0) {
                        currentTimeMillis3 += 1000;
                    }
                    sendMessageDelayed(obtainMessage(0), currentTimeMillis3);
                    return;
                }
                this.f13241a.c();
                return;
            }
            C6040Sge.d("sleep", "clock not running");
        }
    }
}
