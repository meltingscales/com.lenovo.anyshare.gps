package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.aVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC8785aVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16114mUb f18461a;
    public final /* synthetic */ C17955pVb b;
    public final /* synthetic */ C11833fVb c;

    public RunnableC8785aVb(C11833fVb c11833fVb, InterfaceC16114mUb interfaceC16114mUb, C17955pVb c17955pVb) {
        this.c = c11833fVb;
        this.f18461a = interfaceC16114mUb;
        this.b = c17955pVb;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC16114mUb interfaceC16114mUb = this.f18461a;
        if (interfaceC16114mUb != null) {
            interfaceC16114mUb.b(this.b);
        }
    }
}
