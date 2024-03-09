package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Xlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7532Xlh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C7532Xlh f16860a;
    public C6098Slh b;
    public C23652ylh c;
    public C9609bmh d;

    public static C7532Xlh a() {
        if (f16860a == null) {
            synchronized (C7532Xlh.class) {
                if (f16860a == null) {
                    f16860a = new C7532Xlh();
                }
            }
        }
        return f16860a;
    }

    public boolean b() {
        C23652ylh c23652ylh = this.c;
        return c23652ylh != null && c23652ylh.ca;
    }

    public void a(Context context, C23652ylh c23652ylh) {
        this.c = c23652ylh;
        this.b = new C6098Slh(c23652ylh);
        this.d = new C9609bmh(c23652ylh);
    }

    public void a(Context context) {
        this.b.a(context);
    }

    public C7245Wlh a(boolean z) {
        C7245Wlh c7245Wlh = new C7245Wlh();
        this.d.a(z, c7245Wlh);
        this.b.a(z, c7245Wlh);
        return c7245Wlh;
    }
}
