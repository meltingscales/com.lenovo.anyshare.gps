package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.SharedPreferences;
import com.vungle.warren.model.Cookie;

/* loaded from: classes5.dex */
public final class l0 {
    public static volatile l0 b;

    /* renamed from: a  reason: collision with root package name */
    public final SharedPreferences f30422a;

    public l0(SharedPreferences sharedPreferences) {
        this.f30422a = sharedPreferences;
    }

    public static l0 a(Context context) {
        l0 l0Var = b;
        if (l0Var == null) {
            synchronized (l0.class) {
                l0Var = b;
                if (l0Var == null) {
                    l0Var = new l0(context.getSharedPreferences("mytracker_prefs", 0));
                    b = l0Var;
                }
            }
        }
        return l0Var;
    }

    public String a() {
        return c("appVersion");
    }

    public void a(int i) {
        a("appSetIdScope", i);
    }

    public void a(long j) {
        a("installTimestamp", j);
    }

    public void a(String str, long j) {
        try {
            this.f30422a.edit().putLong(str, j).commit();
        } catch (Throwable th) {
            v0.a("PrefsCache error: ", th);
        }
    }

    public void a(String str, String str2) {
        try {
            this.f30422a.edit().putString(str, str2).commit();
        } catch (Throwable th) {
            v0.a("PrefsCache error: ", th);
        }
    }

    public void a(String str, boolean z) {
        try {
            this.f30422a.edit().putBoolean(str, z).commit();
        } catch (Throwable th) {
            v0.a("PrefsCache error: ", th);
        }
    }

    public boolean a(String str) {
        try {
            return this.f30422a.getBoolean(str, false);
        } catch (Throwable unused) {
            return false;
        }
    }

    public long b(String str) {
        try {
            return this.f30422a.getLong(str, 0L);
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public String b() {
        return c("appId");
    }

    public void b(long j) {
        a("lastUpdateTimestamp", j);
    }

    public String c() {
        return c(Cookie.APP_SET_ID);
    }

    public String c(String str) {
        try {
            return this.f30422a.getString(str, "");
        } catch (Throwable unused) {
            return "";
        }
    }

    public void c(long j) {
        a("lastStopTimeStampSec", j);
    }

    public String d() {
        return c("appVersionName");
    }

    public void d(String str) {
        a("appVersion", str);
    }

    public String e() {
        return c("appsHash");
    }

    public void e(String str) {
        a("appId", str);
    }

    public String f() {
        return c("attribution");
    }

    public void f(String str) {
        a(Cookie.APP_SET_ID, str);
    }

    public String g() {
        return c("firebaseAppInstanceId");
    }

    public void g(String str) {
        a("appVersionName", str);
    }

    public long h() {
        return b("installTimestamp");
    }

    public void h(String str) {
        a("appsHash", str);
    }

    public String i() {
        return c("instanceId");
    }

    public void i(String str) {
        a("attribution", str);
    }

    public long j() {
        return b("lastUpdateTimestamp");
    }

    public void j(String str) {
        a("firebaseAppInstanceId", str);
    }

    public String k() {
        return c("referrer");
    }

    public void k(String str) {
        a("instanceId", str);
    }

    public long l() {
        long b2 = b("lastStopTimeStampSec");
        a("lastStopTimeStampSec", 0L);
        return b2;
    }

    public void l(String str) {
        a("referrer", str);
    }

    public boolean m() {
        return a("apiReferrerSent");
    }

    public boolean n() {
        return a("huaweiApiReferrerSent");
    }

    public boolean o() {
        return a("preinstallRead");
    }

    public boolean p() {
        return a("referrerSent");
    }

    public void q() {
        a("apiReferrerSent", true);
    }

    public void r() {
        a("huaweiApiReferrerSent", true);
    }

    public void s() {
        a("preinstallRead", true);
    }

    public void t() {
        a("referrerSent", true);
    }
}
