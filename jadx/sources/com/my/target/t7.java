package com.my.target;

import android.content.Context;
import android.content.SharedPreferences;
import com.anythink.core.d.h;

/* loaded from: classes5.dex */
public class t7 {
    public static volatile t7 b;

    /* renamed from: a  reason: collision with root package name */
    public final SharedPreferences f30314a;

    public t7(SharedPreferences sharedPreferences) {
        this.f30314a = sharedPreferences;
    }

    public static t7 a(Context context) {
        t7 t7Var = b;
        if (t7Var == null) {
            synchronized (t7.class) {
                t7Var = b;
                if (t7Var == null) {
                    t7Var = new t7(context.getSharedPreferences("mytarget_prefs", 0));
                    b = t7Var;
                }
            }
        }
        return t7Var;
    }

    public final int a(String str) {
        try {
            return this.f30314a.getInt(str, -1);
        } catch (Throwable th) {
            ca.c("PrefsCache exception - " + th);
            return 0;
        }
    }

    public String a() {
        return b(h.a.aU);
    }

    public void a(int i) {
        a("asis", i);
    }

    public final void a(String str, int i) {
        try {
            SharedPreferences.Editor edit = this.f30314a.edit();
            edit.putInt(str, i);
            edit.commit();
        } catch (Throwable th) {
            ca.c("PrefsCache exception - " + th);
        }
    }

    public final void a(String str, String str2) {
        try {
            SharedPreferences.Editor edit = this.f30314a.edit();
            edit.putString(str, str2);
            edit.commit();
        } catch (Throwable th) {
            ca.c("PrefsCache exception - " + th);
        }
    }

    public int b() {
        return a("asis");
    }

    public final String b(String str) {
        try {
            String string = this.f30314a.getString(str, null);
            return string != null ? string : "";
        } catch (Throwable th) {
            ca.c("PrefsCache exception - " + th);
            return "";
        }
    }

    public void b(int i) {
        a("sdk_flags", i);
    }

    public int c() {
        return a("sdk_flags");
    }

    public void c(String str) {
        a(h.a.aU, str);
    }

    public String d() {
        return b("hlimit");
    }

    public void d(String str) {
        a("hoaid", str);
    }

    public String e() {
        return b("hoaid");
    }

    public void e(String str) {
        a("hlimit", str);
    }

    public String f() {
        return b("hosts");
    }

    public void f(String str) {
        a("hosts", str);
    }

    public String g() {
        return b("instanceId");
    }

    public void g(String str) {
        a("instanceId", str);
    }
}
