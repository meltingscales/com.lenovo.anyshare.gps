package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: com.lenovo.anyshare.cyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10360cyf implements InterfaceC8522_xf {

    /* renamed from: a  reason: collision with root package name */
    public final Context f19649a;
    public final String b;
    public C9141ayf c;

    public C10360cyf(Context context, String str) {
        this.f19649a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public void a(C9141ayf c9141ayf) {
        this.c = c9141ayf;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean b(String str, long j, String str2) {
        boolean commit;
        C6040Sge.b("LiteCache.SPSource", "setex: key=" + str + "; timeout=" + j + "; value=" + str2);
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        if (a2 == null) {
            C6040Sge.b("LiteCache", this.b + "'s SharedPreferences is null!");
            return false;
        }
        String string = a2.getString(str, "");
        if (a2.contains(str) && string.equals(str2)) {
            commit = true;
        } else {
            SharedPreferences.Editor edit = a2.edit();
            C6040Sge.b("LiteCache.SPSource", "setex: put value=" + str2);
            edit.putString(str, str2);
            commit = edit.commit();
        }
        C6040Sge.b("LiteCache.SPSource", "setex: value=" + a2.getString(str, "======="));
        if (commit) {
            a(str, j);
        }
        C6040Sge.b("LiteCache.SPSource", "setex: value=" + a2.getString(str, "======="));
        return commit;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public void c(String str) {
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        if (a2 == null) {
            C6040Sge.b("LiteCache", this.b + "'s SharedPreferences is null!");
            return;
        }
        SharedPreferences.Editor edit = a2.edit();
        edit.remove(str);
        edit.remove(this.c.f18727a + str);
        edit.apply();
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public String get(String str, String str2) {
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        if (a2 != null) {
            return a(str) ? str2 : a2.getString(str, str2);
        }
        C6040Sge.b("LiteCache", this.b + "'s SharedPreferences is null!");
        return str2;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str, long j, String str2) {
        boolean commit;
        C6040Sge.b("LiteCache.SPSource", "setex: key=" + str + "; timeout=" + j + "; value=" + str2);
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        if (a2 == null) {
            C6040Sge.b("LiteCache", this.b + "'s SharedPreferences is null!");
            return false;
        }
        String string = a2.getString(str, "");
        if (a2.contains(str) && string.equals(str2)) {
            commit = true;
        } else {
            SharedPreferences.Editor edit = a2.edit();
            C6040Sge.b("LiteCache.SPSource", "setex: put value=" + str2);
            edit.putString(str, str2);
            commit = edit.commit();
        }
        C6040Sge.b("LiteCache.SPSource", "setex: value=" + a2.getString(str, "======="));
        if (commit) {
            a(str, j - System.currentTimeMillis());
        }
        C6040Sge.b("LiteCache.SPSource", "setex: value=" + a2.getString(str, "======="));
        return commit;
    }

    public C10360cyf(Context context) {
        this.f19649a = context;
        this.b = "LiteCache_Source";
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean b(String str) {
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        boolean z = a2 != null && a2.contains(str);
        if (z && a(str)) {
            c(str);
            return false;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str, long j) {
        if (b(str)) {
            SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
            String str2 = this.c.f18727a + str;
            C6040Sge.b("LiteCache.SPSource", "setTimeout: ---" + this.c.f18727a);
            C6040Sge.b("LiteCache.SPSource", "setTimeout: ---" + str2);
            if (j > 0) {
                SharedPreferences.Editor edit = a2.edit();
                edit.putLong(str2, System.currentTimeMillis() + j);
                edit.apply();
                return true;
            } else if (a2.contains(str2)) {
                SharedPreferences.Editor edit2 = a2.edit();
                edit2.remove(str2);
                edit2.apply();
                return true;
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC8522_xf
    public boolean a(String str) {
        SharedPreferences a2 = C9751byf.a(this.f19649a, this.b, 0);
        if (a2 == null || !a2.contains(str)) {
            return true;
        }
        String str2 = this.c.f18727a + str;
        long j = a2.getLong(str2, 0L);
        C6040Sge.b("LiteCache.SPSource", "isExpired: ----" + str2);
        return System.currentTimeMillis() > j && j != 0;
    }
}
