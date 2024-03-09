package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Xyh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC7675Xyh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7962Yyh f16958a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC7675Xyh(C7962Yyh c7962Yyh, Looper looper) {
        super(looper);
        this.f16958a = c7962Yyh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C7388Wyh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        boolean z;
        long j;
        Context context;
        Context context2;
        synchronized (this.f16958a) {
            z = this.f16958a.b;
            if (z) {
                j = this.f16958a.e;
                long elapsedRealtime = j - SystemClock.elapsedRealtime();
                if (elapsedRealtime <= 0) {
                    this.f16958a.g();
                    context = this.f16958a.c;
                    if (context != null) {
                        context2 = this.f16958a.c;
                        C7722Ycj.a(context2.getResources().getString(R.string.dg0), 0);
                    }
                    this.f16958a.c();
                } else {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    this.f16958a.a(elapsedRealtime);
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
