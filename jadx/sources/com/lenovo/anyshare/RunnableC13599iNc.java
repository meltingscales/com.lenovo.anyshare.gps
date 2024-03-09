package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC13599iNc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16648nNc f22011a;

    public RunnableC13599iNc(C16648nNc c16648nNc) {
        this.f22011a = c16648nNc;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f22011a.f24266a;
        if (z) {
            return;
        }
        this.f22011a.j().a();
    }
}
