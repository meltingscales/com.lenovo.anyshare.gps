package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.qh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC18711qh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5461Qg f25788a;
    public final /* synthetic */ C8931ah b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    public RunnableC18711qh(C6895Vg c6895Vg, InterfaceC5461Qg interfaceC5461Qg, C8931ah c8931ah, int i, String str) {
        this.f25788a = interfaceC5461Qg;
        this.b = c8931ah;
        this.c = i;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f25788a.a(this.b, this.c, this.d);
    }
}
