package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class ZUb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16114mUb f17583a;
    public final /* synthetic */ C17955pVb b;
    public final /* synthetic */ C11833fVb c;

    public ZUb(C11833fVb c11833fVb, InterfaceC16114mUb interfaceC16114mUb, C17955pVb c17955pVb) {
        this.c = c11833fVb;
        this.f17583a = interfaceC16114mUb;
        this.b = c17955pVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC16114mUb interfaceC16114mUb = this.f17583a;
        if (interfaceC16114mUb != null) {
            interfaceC16114mUb.a(this.b);
        }
    }
}
