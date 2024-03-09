package com.lenovo.anyshare;

import android.content.SharedPreferences;
import com.st.entertainment.core.api.EntertainmentSDK;

/* renamed from: com.lenovo.anyshare.Sld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6094Sld {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C6094Sld f14657a = null;
    public static final String b = "gamecenter_sdk_beyla_sp";
    public final SharedPreferences c;

    public C6094Sld(String str) {
        this.c = EntertainmentSDK.INSTANCE.context().getSharedPreferences(str, 0);
    }

    public long a(String str, long j) {
        return this.c.getLong(str, j);
    }

    public void b(String str, int i) {
        this.c.edit().putInt(str, i).apply();
    }

    public int a(String str, int i) {
        return this.c.getInt(str, i);
    }

    public void b(String str, long j) {
        this.c.edit().putLong(str, j).apply();
    }

    public String a(String str, String str2) {
        return this.c.getString(str, str2);
    }

    public void b(String str, String str2) {
        this.c.edit().putString(str, str2).apply();
    }

    public boolean a(String str, boolean z) {
        return this.c.getBoolean(str, z);
    }

    public void b(String str, boolean z) {
        this.c.edit().putBoolean(str, z).apply();
    }

    public boolean a(String str) {
        return this.c.contains(str);
    }

    public static C6094Sld a() {
        if (f14657a == null) {
            synchronized (C6094Sld.class) {
                if (f14657a == null) {
                    f14657a = new C6094Sld(b);
                }
            }
        }
        return f14657a;
    }
}
