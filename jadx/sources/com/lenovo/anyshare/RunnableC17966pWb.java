package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17966pWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f25221a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C19184rWb c;

    public RunnableC17966pWb(C19184rWb c19184rWb, long j, long j2) {
        this.c = c19184rWb;
        this.f25221a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        MVb mVb;
        MVb mVb2;
        mVb = this.c.g;
        if (mVb != null) {
            mVb2 = this.c.g;
            mVb2.a(this.f25221a, this.b);
        }
    }
}
