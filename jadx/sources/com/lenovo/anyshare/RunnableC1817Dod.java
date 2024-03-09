package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Dod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1817Dod implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3546Jod f8032a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C2107Eod c;

    public RunnableC1817Dod(C2107Eod c2107Eod, C3546Jod c3546Jod, C19407rod c19407rod) {
        this.c = c2107Eod;
        this.f8032a = c3546Jod;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f8032a.a(new C1527Cod(this));
    }
}
