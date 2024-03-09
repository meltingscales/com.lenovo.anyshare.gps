package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.dZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC10658dZb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11267eZb f19876a;

    public RunnableC10658dZb(C11267eZb c11267eZb) {
        this.f19876a = c11267eZb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11855fXb interfaceC11855fXb;
        InterfaceC11855fXb interfaceC11855fXb2;
        InterfaceC11855fXb interfaceC11855fXb3;
        android.util.Log.i(C11267eZb.f20349a, "stop  thx:" + Thread.currentThread());
        interfaceC11855fXb = this.f19876a.b;
        if (interfaceC11855fXb != null) {
            interfaceC11855fXb2 = this.f19876a.b;
            interfaceC11855fXb2.stop();
            interfaceC11855fXb3 = this.f19876a.b;
            interfaceC11855fXb3.release();
            this.f19876a.b = null;
        }
    }
}
