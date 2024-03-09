package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Fh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC2314Fh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f8878a;
    public final /* synthetic */ InterfaceC6608Ug b;
    public final /* synthetic */ C15052kh c;

    public RunnableC2314Fh(C15052kh c15052kh, String[] strArr, InterfaceC6608Ug interfaceC6608Ug) {
        this.c = c15052kh;
        this.f8878a = strArr;
        this.b = interfaceC6608Ug;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b(new RunnableC2026Eh(this, C15052kh.b(this.c, this.f8878a)));
    }
}
