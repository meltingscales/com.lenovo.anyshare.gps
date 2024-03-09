package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12860hBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21488a;
    public final /* synthetic */ C13471iBh b;

    public RunnableC12860hBh(C13471iBh c13471iBh, int i) {
        this.b = c13471iBh;
        this.f21488a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        PBh pBh3;
        pBh = this.b.f21921a.i;
        if (pBh != null) {
            int i = this.f21488a;
            if (i == 701) {
                pBh3 = this.b.f21921a.i;
                pBh3.r();
            } else if (i == 702 || i == 3) {
                pBh2 = this.b.f21921a.i;
                pBh2.e();
            }
        }
    }
}
