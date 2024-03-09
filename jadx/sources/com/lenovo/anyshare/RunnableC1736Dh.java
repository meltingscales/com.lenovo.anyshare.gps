package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC1736Dh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f7971a;
    public final /* synthetic */ InterfaceC6608Ug b;
    public final /* synthetic */ C15052kh c;

    public RunnableC1736Dh(C15052kh c15052kh, String[] strArr, InterfaceC6608Ug interfaceC6608Ug) {
        this.c = c15052kh;
        this.f7971a = strArr;
        this.b = interfaceC6608Ug;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b(new RunnableC1446Ch(this, C15052kh.a(this.c, this.f7971a)));
    }
}
