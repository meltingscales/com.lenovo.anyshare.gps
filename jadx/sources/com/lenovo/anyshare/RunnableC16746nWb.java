package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16746nWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19184rWb f24334a;

    public RunnableC16746nWb(C19184rWb c19184rWb) {
        this.f24334a = c19184rWb;
    }

    @Override // java.lang.Runnable
    public void run() {
        MVb mVb;
        MVb mVb2;
        mVb = this.f24334a.g;
        if (mVb != null) {
            mVb2 = this.f24334a.g;
            mVb2.c();
        }
    }
}
