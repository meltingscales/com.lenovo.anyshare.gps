package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC21445vFg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22056wFg f27842a;

    public RunnableC21445vFg(C22056wFg c22056wFg) {
        this.f27842a = c22056wFg;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f27842a.f28288a.f28809a.b != null) {
            this.f27842a.f28288a.f28809a.b.setAlpha(1.0f);
        }
        if (this.f27842a.f28288a.f28809a.c != null) {
            this.f27842a.f28288a.f28809a.c.setAlpha(1.0f);
        }
        this.f27842a.f28288a.f28809a.c.i();
    }
}
