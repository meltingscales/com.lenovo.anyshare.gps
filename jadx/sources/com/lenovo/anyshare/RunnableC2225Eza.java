package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.Eza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2225Eza implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5958Rza f8583a;

    public RunnableC2225Eza(C5958Rza c5958Rza) {
        this.f8583a = c5958Rza;
    }

    @Override // java.lang.Runnable
    public void run() {
        FragmentActivity fragmentActivity;
        fragmentActivity = this.f8583a.e;
        C14856kQg.e(fragmentActivity);
        C18884qve.g().a(System.currentTimeMillis());
        if (C19947sie.a("key_gdpr_value")) {
            boolean b = C19947sie.b("key_gdpr_value");
            C2356Fki.a(b);
            C5884Rsd.b().a(b);
        }
    }
}
