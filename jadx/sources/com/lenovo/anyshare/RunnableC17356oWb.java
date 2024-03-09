package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17356oWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19184rWb f24793a;

    public RunnableC17356oWb(C19184rWb c19184rWb) {
        this.f24793a = c19184rWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        MVb mVb;
        MVb mVb2;
        mVb = this.f24793a.g;
        if (mVb != null) {
            mVb2 = this.f24793a.g;
            mVb2.b();
        }
    }
}
