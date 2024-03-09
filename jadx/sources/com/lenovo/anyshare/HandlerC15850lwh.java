package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: com.lenovo.anyshare.lwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC15850lwh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC16459mwh f23650a;

    public HandlerC15850lwh(AbstractC16459mwh abstractC16459mwh) {
        this.f23650a = abstractC16459mwh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C15240kwh.a(this, message);
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
        synchronized (this.f23650a) {
            z = this.f23650a.d;
            if (!z) {
                z2 = this.f23650a.e;
                if (!z2) {
                    j = this.f23650a.c;
                    long elapsedRealtime = j - SystemClock.elapsedRealtime();
                    if (elapsedRealtime <= 0) {
                        this.f23650a.b();
                    } else {
                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                        this.f23650a.a(elapsedRealtime);
                        long elapsedRealtime3 = SystemClock.elapsedRealtime() - elapsedRealtime2;
                        j2 = this.f23650a.b;
                        if (elapsedRealtime < j2) {
                            j4 = elapsedRealtime - elapsedRealtime3;
                            if (j4 < 0) {
                                j4 = 0;
                            }
                        } else {
                            j3 = this.f23650a.b;
                            j4 = j3 - elapsedRealtime3;
                            while (j4 < 0) {
                                j5 = this.f23650a.b;
                                j4 += j5;
                            }
                        }
                        sendMessageDelayed(obtainMessage(5344), j4);
                    }
                }
            }
        }
    }
}
