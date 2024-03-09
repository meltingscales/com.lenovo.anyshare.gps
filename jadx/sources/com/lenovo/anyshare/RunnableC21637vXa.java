package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.lenovo.anyshare.vXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC21637vXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22248wXa f27987a;

    public RunnableC21637vXa(C22248wXa c22248wXa) {
        this.f27987a = c22248wXa;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        try {
            C6040Sge.a("NewCPC-WebCingHelper", "connect to device:" + this.f27987a.f25278a);
            if (this.f27987a.d != null) {
                this.f27987a.d.a(this.f27987a.f25278a, "", true);
            }
        } catch (Exception e) {
            C6040Sge.a("NewCPC-WebCingHelper", e);
        }
        handler = this.f27987a.j;
        handler.removeCallbacksAndMessages(null);
        handler2 = this.f27987a.j;
        Message obtainMessage = handler2.obtainMessage(257, this.f27987a.f25278a);
        handler3 = this.f27987a.j;
        handler3.sendMessageDelayed(obtainMessage, 50000L);
    }
}
