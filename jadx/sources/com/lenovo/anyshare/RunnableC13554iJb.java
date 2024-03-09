package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iJb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC13554iJb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC13554iJb f21984a = new RunnableC13554iJb();

    @Override // java.lang.Runnable
    public final void run() {
        C19947sie.b("inner_app_ad_display_count", 0);
        C19947sie.b("inner_app_ad_last_reset_time", System.currentTimeMillis());
        C6040Sge.f("inner_app_ad", "inner_app_ad: Reset settings");
    }
}
