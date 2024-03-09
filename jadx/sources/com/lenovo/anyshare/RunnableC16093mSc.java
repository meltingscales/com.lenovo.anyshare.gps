package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.mSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC16093mSc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f23812a;

    public RunnableC16093mSc(String str) {
        this.f23812a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C16703nSc c16703nSc = C16703nSc.b;
        String str = this.f23812a;
        c16703nSc.g(c16703nSc.a(str, C12411gSc.g.a(str).b, null));
    }
}
