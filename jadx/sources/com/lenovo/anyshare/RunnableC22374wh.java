package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC22374wh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7469Xg f28541a;
    public final /* synthetic */ String b;

    public RunnableC22374wh(C15052kh c15052kh, InterfaceC7469Xg interfaceC7469Xg, String str) {
        this.f28541a = interfaceC7469Xg;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f28541a.a(this.b, C7182Wg.a());
    }
}
