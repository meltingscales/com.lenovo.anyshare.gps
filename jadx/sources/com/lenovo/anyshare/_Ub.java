package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class _Ub implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16114mUb f18010a;
    public final /* synthetic */ C17955pVb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C11833fVb d;

    public _Ub(C11833fVb c11833fVb, InterfaceC16114mUb interfaceC16114mUb, C17955pVb c17955pVb, String str) {
        this.d = c11833fVb;
        this.f18010a = interfaceC16114mUb;
        this.b = c17955pVb;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC16114mUb interfaceC16114mUb = this.f18010a;
        if (interfaceC16114mUb != null) {
            interfaceC16114mUb.a(this.b, this.c);
        }
    }
}
