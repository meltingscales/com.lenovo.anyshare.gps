package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC24071zWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CWb f29829a;

    public RunnableC24071zWb(CWb cWb) {
        this.f29829a = cWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        CWb cWb = this.f29829a;
        cWb.W = 0;
        if (cWb.Q.size() > 0 && !this.f29829a.Q.get(0).c()) {
            this.f29829a.D();
        }
        super/*com.lenovo.anyshare.OWb*/.start();
        this.f29829a.g(2);
        this.f29829a.g(3);
        this.f29829a.u();
    }
}
