package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class YWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZWb f17161a;

    public YWb(ZWb zWb) {
        this.f17161a = zWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11245eXb interfaceC11245eXb;
        ZZb zZb;
        ZZb zZb2;
        InterfaceC11245eXb interfaceC11245eXb2;
        InterfaceC11245eXb interfaceC11245eXb3;
        android.util.Log.i(ZWb.f17598a, "stop thx:" + Thread.currentThread());
        interfaceC11245eXb = this.f17161a.e;
        if (interfaceC11245eXb != null) {
            interfaceC11245eXb2 = this.f17161a.e;
            interfaceC11245eXb2.stop();
            interfaceC11245eXb3 = this.f17161a.e;
            interfaceC11245eXb3.release();
            this.f17161a.e = null;
        }
        zZb = this.f17161a.d;
        if (zZb != null) {
            zZb2 = this.f17161a.d;
            zZb2.release();
            this.f17161a.d = null;
        }
        this.f17161a.f = null;
        this.f17161a.h = null;
    }
}
