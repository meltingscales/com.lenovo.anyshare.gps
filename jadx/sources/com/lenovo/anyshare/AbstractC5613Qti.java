package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Qti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC5613Qti {
    public abstract void a(Context context, Intent intent);

    public abstract void a(String str);

    public boolean a() {
        boolean z = false;
        try {
            if (d() && c()) {
                if (e()) {
                    z = i();
                    h();
                }
                b();
            }
        } catch (Exception e) {
            C6040Sge.a("NotifyExecutor", "execute ", e);
        }
        return z;
    }

    public abstract void b();

    public abstract boolean c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract boolean i();
}
