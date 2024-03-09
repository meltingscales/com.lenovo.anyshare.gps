package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1225Bod implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2683God f7111a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C2107Eod c;

    public RunnableC1225Bod(C2107Eod c2107Eod, C2683God c2683God, C19407rod c19407rod) {
        this.c = c2107Eod;
        this.f7111a = c2683God;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f7111a.a(new C0935Aod(this));
    }
}
