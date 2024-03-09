package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC14950kZb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15560lZb f22991a;

    public RunnableC14950kZb(C15560lZb c15560lZb) {
        this.f22991a = c15560lZb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC11855fXb interfaceC11855fXb;
        InterfaceC11855fXb interfaceC11855fXb2;
        InterfaceC11855fXb interfaceC11855fXb3;
        interfaceC11855fXb = this.f22991a.c;
        if (interfaceC11855fXb != null) {
            interfaceC11855fXb2 = this.f22991a.c;
            interfaceC11855fXb2.stop();
            android.util.Log.i(C15560lZb.f23443a, "encoder stop and release current thread" + Thread.currentThread());
            interfaceC11855fXb3 = this.f22991a.c;
            interfaceC11855fXb3.release();
            this.f22991a.c = null;
        }
    }
}
