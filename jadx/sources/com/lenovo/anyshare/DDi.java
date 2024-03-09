package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.CacheBustManager;

/* loaded from: classes8.dex */
public class DDi {

    /* renamed from: a  reason: collision with root package name */
    public C21169uie f7708a;

    public DDi(Context context) {
        this.f7708a = new C21169uie(context, "fcm_token");
    }

    public static String b() {
        return C5753Rge.a(ObjectStore.getContext(), "del_token_err_name", "BLACKLISTED");
    }

    public static long c() {
        return C5753Rge.a(ObjectStore.getContext(), "gcm_upload_dl", (long) CacheBustManager.MINIMUM_REFRESH_RATE);
    }

    private long f() {
        return C5753Rge.a(ObjectStore.getContext(), "del_token_interval_hour", 24L);
    }

    private int g() {
        return this.f7708a.a("del_token_times", 0);
    }

    private int h() {
        return C5753Rge.a(ObjectStore.getContext(), "del_token_max", 5);
    }

    private long i() {
        return this.f7708a.a("last_del_date", 0L);
    }

    private boolean j() {
        return System.currentTimeMillis() - i() > (f() * com.anythink.expressad.e.a.b.P) * 1000;
    }

    private void k() {
        this.f7708a.b("last_del_date", System.currentTimeMillis());
    }

    public void a() {
        if (g() != 0) {
            this.f7708a.b("del_token_times", 0);
        }
    }

    public void d() {
        this.f7708a.b("del_token_times", g() + 1);
        k();
    }

    public boolean e() {
        return j() && g() < h();
    }
}
