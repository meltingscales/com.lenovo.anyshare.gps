package com.lenovo.anyshare;

import android.app.KeyguardManager;
import android.content.Context;

/* loaded from: classes6.dex */
public class U_d implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ V_d f15432a;

    public U_d(V_d v_d) {
        this.f15432a = v_d;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context a2 = C0791Abd.a();
        V_d v_d = this.f15432a;
        C23576yfd.b(a2, v_d.f15875a, v_d.b);
        KeyguardManager keyguardManager = (KeyguardManager) C0791Abd.a().getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.inKeyguardRestrictedInputMode()) {
            this.f15432a.c.b("lock_screen", true);
            new OYc(C0791Abd.a(), C19299rfd.h).a("lock_screen", (Object) this.f15432a.c.c("url"));
        }
        this.f15432a.c.b("is_background", C16204mbd.c());
        P_d.b(this.f15432a.c, C19299rfd.h);
    }
}
