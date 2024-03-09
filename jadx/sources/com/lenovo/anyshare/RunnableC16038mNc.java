package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16038mNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16648nNc f23777a;

    public RunnableC16038mNc(C16648nNc c16648nNc) {
        this.f23777a = c16648nNc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f23777a.f24266a;
        if (z) {
            return;
        }
        this.f23777a.j().p();
    }
}
