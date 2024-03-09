package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17741pBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25071a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ C23845zBh c;

    public RunnableC17741pBh(C23845zBh c23845zBh, String str, Throwable th) {
        this.c = c23845zBh;
        this.f25071a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        pBh = this.c.i;
        if (pBh != null) {
            pBh2 = this.c.i;
            pBh2.a(this.f25071a, this.b);
        }
    }
}
