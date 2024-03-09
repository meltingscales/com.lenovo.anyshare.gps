package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C2522Fzj {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C2522Fzj f9030a;
    public Context b;
    public List<C1654Czj> c = new ArrayList();

    public C2522Fzj(Context context) {
        this.b = context.getApplicationContext();
        if (this.b == null) {
            this.b = context;
        }
    }

    public static C2522Fzj a(Context context) {
        if (f9030a == null) {
            synchronized (C2522Fzj.class) {
                if (f9030a == null) {
                    f9030a = new C2522Fzj(context);
                }
            }
        }
        return f9030a;
    }

    public void b(String str) {
        synchronized (this.c) {
            C1654Czj c1654Czj = new C1654Czj();
            c1654Czj.b = str;
            if (this.c.contains(c1654Czj)) {
                Iterator<C1654Czj> it = this.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C1654Czj next = it.next();
                    if (c1654Czj.equals(next)) {
                        c1654Czj = next;
                        break;
                    }
                }
            }
            c1654Czj.f7673a++;
            this.c.remove(c1654Czj);
            this.c.add(c1654Czj);
        }
    }

    public void c(String str) {
        synchronized (this.c) {
            C1654Czj c1654Czj = new C1654Czj();
            c1654Czj.b = str;
            if (this.c.contains(c1654Czj)) {
                this.c.remove(c1654Czj);
            }
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m831a(String str) {
        synchronized (this.c) {
            C1654Czj c1654Czj = new C1654Czj();
            c1654Czj.f7673a = 0;
            c1654Czj.b = str;
            if (this.c.contains(c1654Czj)) {
                this.c.remove(c1654Czj);
            }
            this.c.add(c1654Czj);
        }
    }

    public int a(String str) {
        synchronized (this.c) {
            C1654Czj c1654Czj = new C1654Czj();
            c1654Czj.b = str;
            if (this.c.contains(c1654Czj)) {
                for (C1654Czj c1654Czj2 : this.c) {
                    if (c1654Czj2.equals(c1654Czj)) {
                        return c1654Czj2.f7673a;
                    }
                }
            }
            return 0;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m832a(String str) {
        synchronized (this.c) {
            C1654Czj c1654Czj = new C1654Czj();
            c1654Czj.b = str;
            return this.c.contains(c1654Czj);
        }
    }

    public synchronized String a(com.xiaomi.mipush.sdk.v vVar) {
        return C2233Ezj.a(this.b, "mipush_extra", 0).getString(vVar.name(), "");
    }

    public synchronized void a(com.xiaomi.mipush.sdk.v vVar, String str) {
        SharedPreferences a2 = C2233Ezj.a(this.b, "mipush_extra", 0);
        a2.edit().putString(vVar.name(), str).apply();
    }
}
