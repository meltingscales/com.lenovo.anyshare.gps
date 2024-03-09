package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class CGj {

    /* renamed from: a  reason: collision with root package name */
    public static CGj f7267a;
    public Context b;
    public List<String> c = new ArrayList();
    public final List<String> d = new ArrayList();
    public final List<String> e = new ArrayList();

    public CGj(Context context) {
        String[] split;
        String[] split2;
        String[] split3;
        this.b = context.getApplicationContext();
        if (this.b == null) {
            this.b = context;
        }
        SharedPreferences a2 = BGj.a(this.b, "mipush_app_info", 0);
        for (String str : a2.getString("unregistered_pkg_names", "").split(",")) {
            if (TextUtils.isEmpty(str)) {
                this.c.add(str);
            }
        }
        for (String str2 : a2.getString("disable_push_pkg_names", "").split(",")) {
            if (!TextUtils.isEmpty(str2)) {
                this.d.add(str2);
            }
        }
        for (String str3 : a2.getString("disable_push_pkg_names_cache", "").split(",")) {
            if (!TextUtils.isEmpty(str3)) {
                this.e.add(str3);
            }
        }
    }

    public static CGj a(Context context) {
        if (f7267a == null) {
            f7267a = new CGj(context);
        }
        return f7267a;
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m753b(String str) {
        boolean contains;
        synchronized (this.d) {
            contains = this.d.contains(str);
        }
        return contains;
    }

    /* renamed from: c  reason: collision with other method in class */
    public boolean m754c(String str) {
        boolean contains;
        synchronized (this.e) {
            contains = this.e.contains(str);
        }
        return contains;
    }

    public void d(String str) {
        synchronized (this.c) {
            if (this.c.contains(str)) {
                this.c.remove(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("unregistered_pkg_names", MAj.a(this.c, ",")).commit();
            }
        }
    }

    public void e(String str) {
        synchronized (this.d) {
            if (this.d.contains(str)) {
                this.d.remove(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("disable_push_pkg_names", MAj.a(this.d, ",")).commit();
            }
        }
    }

    public void f(String str) {
        synchronized (this.e) {
            if (this.e.contains(str)) {
                this.e.remove(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("disable_push_pkg_names_cache", MAj.a(this.e, ",")).commit();
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m752a(String str) {
        boolean contains;
        synchronized (this.c) {
            contains = this.c.contains(str);
        }
        return contains;
    }

    public void b(String str) {
        synchronized (this.d) {
            if (!this.d.contains(str)) {
                this.d.add(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("disable_push_pkg_names", MAj.a(this.d, ",")).commit();
            }
        }
    }

    public void c(String str) {
        synchronized (this.e) {
            if (!this.e.contains(str)) {
                this.e.add(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("disable_push_pkg_names_cache", MAj.a(this.e, ",")).commit();
            }
        }
    }

    public void a(String str) {
        synchronized (this.c) {
            if (!this.c.contains(str)) {
                this.c.add(str);
                BGj.a(this.b, "mipush_app_info", 0).edit().putString("unregistered_pkg_names", MAj.a(this.c, ",")).commit();
            }
        }
    }
}
