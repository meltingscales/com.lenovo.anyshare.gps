package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.eHi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C11076eHi {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C11076eHi f20201a;
    public Map<String, IJi> b = new HashMap();
    public List<String> c = new ArrayList();
    public List<String> d = new ArrayList();

    public static C11076eHi a() {
        if (f20201a == null) {
            synchronized (C11076eHi.class) {
                if (f20201a == null) {
                    f20201a = new C11076eHi();
                }
            }
        }
        return f20201a;
    }

    public boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.c.contains(str);
    }

    public void c(String str) {
        if (!TextUtils.isEmpty(str) && !this.b.keySet().contains(str)) {
            try {
                IJi iJi = (IJi) Class.forName(str).newInstance();
                iJi.onCreate();
                this.b.put(iJi.getClass().getName(), iJi);
            } catch (Exception unused) {
            }
        }
    }

    public void d(String str) {
        if (a(str)) {
            return;
        }
        this.d.add(str);
    }

    public void e(String str) {
        if (b(str)) {
            return;
        }
        this.c.add(str);
    }

    public void f(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.b.keySet().contains(str)) {
            this.b.get(str).onStop();
            this.b.remove(str);
            return;
        }
        try {
            IJi iJi = (IJi) Class.forName(str).newInstance();
            iJi.onStop();
            this.b.remove(iJi.getClass().getName());
        } catch (Exception unused) {
        }
    }

    public void g(String str) {
        if (a(str)) {
            this.d.remove(str);
        }
    }

    public void h(String str) {
        if (b(str)) {
            this.c.remove(str);
        }
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.d.contains(str);
    }
}
