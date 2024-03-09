package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC18634qaf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15585laf f25727a;
    public final /* synthetic */ C6372Tkf b;

    public RunnableC18634qaf(C15585laf c15585laf, C6372Tkf c6372Tkf) {
        this.f25727a = c15585laf;
        this.b = c6372Tkf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C15585laf c15585laf = this.f25727a;
        InterfaceC2929Hkf interfaceC2929Hkf = c15585laf.f;
        if (interfaceC2929Hkf != null) {
            interfaceC2929Hkf.a(this.b, c15585laf);
        }
    }
}
