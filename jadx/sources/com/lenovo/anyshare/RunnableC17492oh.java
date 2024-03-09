package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC17492oh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC6608Ug f24895a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C6322Tg c;

    public RunnableC17492oh(C6895Vg c6895Vg, InterfaceC6608Ug interfaceC6608Ug, String str, C6322Tg c6322Tg) {
        this.f24895a = interfaceC6608Ug;
        this.b = str;
        this.c = c6322Tg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f24895a.a(this.b, this.c);
    }
}
