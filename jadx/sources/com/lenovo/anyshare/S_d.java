package com.lenovo.anyshare;

import android.app.KeyguardManager;

/* loaded from: classes6.dex */
public class S_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ T_d f14536a;

    public S_d(T_d t_d) {
        this.f14536a = t_d;
    }

    @Override // java.lang.Runnable
    public void run() {
        T_d t_d = this.f14536a;
        C19898sed.b(t_d.f14983a, true, t_d.b, "application_permission", null);
        C5697Rbd.b(C0791Abd.a());
        KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
            this.f14536a.c.b("lock_screen", true);
        }
        this.f14536a.c.b("is_background", C16204mbd.c());
        P_d.b(this.f14536a.c, "no_permission");
        C8853aae.b(this.f14536a.c);
    }
}
