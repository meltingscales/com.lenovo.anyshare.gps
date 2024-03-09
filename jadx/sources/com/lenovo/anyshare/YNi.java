package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* loaded from: classes8.dex */
public class YNi extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZNi f17090a;

    public YNi(ZNi zNi) {
        this.f17090a = zNi;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        boolean z2;
        long j;
        long j2;
        long j3;
        synchronized (this.f17090a) {
            z = this.f17090a.f;
            if (!z) {
                z2 = this.f17090a.g;
                if (!z2) {
                    j = this.f17090a.d;
                    long elapsedRealtime = j - SystemClock.elapsedRealtime();
                    if (elapsedRealtime <= 0) {
                        this.f17090a.a();
                    } else {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        this.f17090a.a(elapsedRealtime);
                        j2 = this.f17090a.c;
                        long elapsedRealtime3 = (elapsedRealtime2 + j2) - SystemClock.elapsedRealtime();
                        while (elapsedRealtime3 < 0) {
                            j3 = this.f17090a.c;
                            elapsedRealtime3 += j3;
                        }
                        sendMessageDelayed(obtainMessage(1), elapsedRealtime3);
                    }
                }
            }
        }
    }
}
