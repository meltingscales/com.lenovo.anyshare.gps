package com.pgl.ssdk;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* loaded from: classes5.dex */
public class k implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ l f30539a;

    public k(l lVar) {
        this.f30539a = lVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2;
        boolean a2;
        Handler handler;
        int i3;
        HandlerThread handlerThread;
        HandlerThread handlerThread2;
        i = this.f30539a.j;
        i2 = this.f30539a.i;
        if (i >= i2) {
            this.f30539a.k = false;
            this.f30539a.j = 0;
            handlerThread2 = this.f30539a.l;
            handlerThread2.quit();
            return false;
        }
        a2 = this.f30539a.a();
        if (a2) {
            this.f30539a.k = false;
            this.f30539a.j = 0;
            handlerThread = this.f30539a.l;
            handlerThread.quit();
            return true;
        }
        handler = this.f30539a.m;
        i3 = this.f30539a.h;
        handler.sendEmptyMessageDelayed(1, i3 * 1);
        l.b(this.f30539a);
        return false;
    }
}
