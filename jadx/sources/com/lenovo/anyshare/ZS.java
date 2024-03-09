package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;

/* loaded from: classes4.dex */
public class ZS {

    /* renamed from: a  reason: collision with root package name */
    public Context f17562a;
    public SharedPreferences b;
    public Object c;

    /* loaded from: classes4.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static ZS f17563a = new ZS();
    }

    public ZS() {
        this.c = new Object();
        Context context = C20359tS.j().g;
        if (context != null) {
            this.f17562a = a(context);
        }
        Context context2 = this.f17562a;
        if (context2 != null) {
            this.b = YS.a(context2, "shared_msg_sdk", 0);
        }
    }

    private Context a(Context context) {
        boolean a2 = TS.a();
        WS.b("fbeVersion is " + a2);
        return (!a2 || Build.VERSION.SDK_INT < 24) ? context.getApplicationContext() : context.createDeviceProtectedStorageContext();
    }

    public static ZS f() {
        return a.f17563a;
    }

    private SharedPreferences g() {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        synchronized (this.c) {
            if (this.b != null || this.f17562a == null) {
                return this.b;
            }
            this.b = YS.a(this.f17562a, "shared_msg_sdk", 0);
            return this.b;
        }
    }

    public int a(String str, int i) {
        SharedPreferences g = g();
        return g != null ? g.getInt(str, i) : i;
    }

    public long a(String str, long j) {
        SharedPreferences g = g();
        return g != null ? g.getLong(str, j) : j;
    }

    public void a(String str) {
        SharedPreferences g = g();
        if (g != null) {
            g.edit().putString("lastUploadInfoUniqueID", str).commit();
        }
    }

    public void a(boolean z) {
        SharedPreferences g = g();
        if (g != null) {
            g.edit().putBoolean("hasDefaultChannelCreated", z).commit();
        }
    }

    public boolean a() {
        SharedPreferences g = g();
        if (g != null) {
            return g.getBoolean("hasDefaultChannelCreated", false);
        }
        return false;
    }

    public void b() {
        SharedPreferences g = g();
        if (g != null) {
            g.edit().putString("lastUpLoadInfoSDKVersionName", "3.0.0").commit();
        }
    }

    public void b(String str) {
        SharedPreferences g = g();
        if (g != null) {
            g.edit().putString("decryptTag", str).commit();
        }
    }

    public void b(String str, int i) {
        SharedPreferences g = g();
        if (g != null) {
            SharedPreferences.Editor edit = g.edit();
            edit.putInt(str, i);
            edit.apply();
        }
    }

    public void b(String str, long j) {
        SharedPreferences g = g();
        if (g != null) {
            SharedPreferences.Editor edit = g.edit();
            edit.putLong(str, j);
            edit.apply();
        }
    }

    public int c(String str) {
        SharedPreferences g = g();
        if (g != null) {
            return g.getInt(str, 0);
        }
        return 0;
    }

    public String c() {
        SharedPreferences g = g();
        return g != null ? g.getString("lastUploadInfoUniqueID", "") : "";
    }

    public long d(String str) {
        SharedPreferences g = g();
        return g != null ? g.getLong(str, DS.f7825a.longValue()) : DS.f7825a.longValue();
    }

    public String d() {
        SharedPreferences g = g();
        return g != null ? g.getString("lastUpLoadInfoSDKVersionName", "") : "";
    }

    public String e() {
        SharedPreferences g = g();
        return g != null ? g.getString("decryptTag", "DES") : "DES";
    }
}
