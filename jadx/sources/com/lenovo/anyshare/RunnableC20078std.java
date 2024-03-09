package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.content.Context;

/* renamed from: com.lenovo.anyshare.std  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC20078std implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20689ttd f26873a;

    public RunnableC20078std(C20689ttd c20689ttd) {
        this.f26873a = c20689ttd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context a2 = C0791Abd.a();
        C20689ttd c20689ttd = this.f26873a;
        C23576yfd.b(a2, c20689ttd.f27305a, c20689ttd.b);
        KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
            this.f26873a.c.putExtra("lock_screen", true);
            new OYc(C0791Abd.a(), C19299rfd.h).a("lock_screen", (Object) this.f26873a.c.getStringExtra("url"));
        }
        this.f26873a.c.putExtra("is_background", C16204mbd.c());
        C2461Fud.b(this.f26873a.c, C19299rfd.h);
    }
}
