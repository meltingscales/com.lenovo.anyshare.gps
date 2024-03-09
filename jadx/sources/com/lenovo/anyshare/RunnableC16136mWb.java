package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16136mWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23843a;
    public final /* synthetic */ C19184rWb b;

    public RunnableC16136mWb(C19184rWb c19184rWb, String str) {
        this.b = c19184rWb;
        this.f23843a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        MVb mVb;
        MVb mVb2;
        mVb = this.b.g;
        if (mVb != null) {
            mVb2 = this.b.g;
            mVb2.a(this.f23843a);
        }
    }
}
