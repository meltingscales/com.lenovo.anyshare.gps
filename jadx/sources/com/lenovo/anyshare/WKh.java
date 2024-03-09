package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* loaded from: classes8.dex */
public class WKh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11119eLh f16197a;

    public WKh(C11119eLh c11119eLh) {
        this.f16197a = c11119eLh;
    }

    @Override // java.lang.Runnable
    public void run() {
        FragmentActivity fragmentActivity;
        int unused;
        fragmentActivity = this.f16197a.x;
        C14856kQg.e(fragmentActivity);
        C18884qve.g().a(System.currentTimeMillis());
        unused = this.f16197a.B;
        if (C19947sie.a("key_gdpr_value")) {
            C2356Fki.a(C19947sie.b("key_gdpr_value"));
        }
    }
}
