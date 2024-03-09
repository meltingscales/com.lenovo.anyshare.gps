package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public class ZLj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Runnable f17505a;
    public final /* synthetic */ C9914cMj b;

    public ZLj(C9914cMj c9914cMj, Runnable runnable) {
        this.b = c9914cMj;
        this.f17505a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9914cMj a2 = this.b.a();
        try {
            this.f17505a.run();
        } finally {
            this.b.b(a2);
        }
    }
}
