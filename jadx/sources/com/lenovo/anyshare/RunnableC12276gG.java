package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC12276gG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21081a;
    public final /* synthetic */ String b;

    public RunnableC12276gG(String str, String str2) {
        this.f21081a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (!C12908hG.b(C12908hG.f).get()) {
                C12908hG.f(C12908hG.f);
            }
            C12908hG.d(C12908hG.f).edit().putString(this.f21081a, this.b).apply();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
