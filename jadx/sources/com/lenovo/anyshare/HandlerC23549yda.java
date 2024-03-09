package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.yda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC23549yda extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24159zda f29452a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC23549yda(C24159zda c24159zda, Looper looper) {
        super(looper);
        this.f29452a = c24159zda;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        boolean z2;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        synchronized (this.f29452a) {
            z = this.f29452a.g;
            if (z) {
                return;
            }
            z2 = this.f29452a.h;
            if (!z2) {
                j = this.f29452a.e;
                long elapsedRealtime = j - SystemClock.elapsedRealtime();
                if (elapsedRealtime <= 0) {
                    this.f29452a.e();
                } else {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    this.f29452a.a(elapsedRealtime);
                    long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                    j2 = this.f29452a.d;
                    if (elapsedRealtime < j2) {
                        j4 = elapsedRealtime - elapsedRealtime3;
                        if (j4 < 0) {
                            j4 = 0;
                        }
                    } else {
                        j3 = this.f29452a.d;
                        j4 = j3 - elapsedRealtime3;
                        while (j4 < 0) {
                            j5 = this.f29452a.d;
                            j4 += j5;
                        }
                    }
                    sendMessageDelayed(obtainMessage(1), j4);
                }
                return;
            }
            removeMessages(1);
        }
    }
}
