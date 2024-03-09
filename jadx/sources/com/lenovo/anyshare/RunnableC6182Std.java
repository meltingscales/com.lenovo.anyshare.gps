package com.lenovo.anyshare;

import android.app.KeyguardManager;

/* renamed from: com.lenovo.anyshare.Std  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6182Std implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6469Ttd f14725a;

    public RunnableC6182Std(C6469Ttd c6469Ttd) {
        this.f14725a = c6469Ttd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6469Ttd c6469Ttd = this.f14725a;
        C19898sed.b(c6469Ttd.f15157a, true, c6469Ttd.b, "application_permission", null);
        C5697Rbd.b(C0791Abd.a());
        KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
            this.f14725a.c.putExtra("lock_screen", true);
        }
        this.f14725a.c.putExtra("is_background", C16204mbd.c());
        C2461Fud.b(this.f14725a.c, "no_permission");
        C6755Utd.h(this.f14725a.c);
    }
}
