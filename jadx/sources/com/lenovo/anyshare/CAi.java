package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class CAi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DAi f7219a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CAi(DAi dAi, Looper looper) {
        super(looper);
        this.f7219a = dAi;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        long j;
        Context unused;
        synchronized (this.f7219a) {
            z = this.f7219a.b;
            if (z) {
                j = this.f7219a.e;
                long elapsedRealtime = j - SystemClock.elapsedRealtime();
                if (elapsedRealtime <= 0) {
                    this.f7219a.g();
                    unused = this.f7219a.c;
                    this.f7219a.c();
                } else {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    this.f7219a.a(elapsedRealtime);
                    long elapsedRealtime3 = (elapsedRealtime2 + 1000) - SystemClock.elapsedRealtime();
                    while (elapsedRealtime3 < 0) {
                        elapsedRealtime3 += 1000;
                    }
                    sendMessageDelayed(obtainMessage(0), elapsedRealtime3);
                }
                return;
            }
            C6040Sge.d("sleep", "clock not running");
        }
    }
}
