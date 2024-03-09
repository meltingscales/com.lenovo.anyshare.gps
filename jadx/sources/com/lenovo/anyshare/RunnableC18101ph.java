package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.ph  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC18101ph implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7469Xg f25342a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C7182Wg c;

    public RunnableC18101ph(C6895Vg c6895Vg, InterfaceC7469Xg interfaceC7469Xg, String str, C7182Wg c7182Wg) {
        this.f25342a = interfaceC7469Xg;
        this.b = str;
        this.c = c7182Wg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f25342a.a(this.b, this.c);
    }
}
