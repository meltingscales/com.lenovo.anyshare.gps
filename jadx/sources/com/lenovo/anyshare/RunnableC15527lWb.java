package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15527lWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19184rWb f23418a;

    public RunnableC15527lWb(C19184rWb c19184rWb) {
        this.f23418a = c19184rWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        MVb mVb;
        MVb mVb2;
        mVb = this.f23418a.g;
        if (mVb != null) {
            mVb2 = this.f23418a.g;
            mVb2.a();
        }
    }
}
