package com.lenovo.anyshare;

import android.content.Context;
import android.provider.Settings;

/* loaded from: classes9.dex */
public class FFj {

    /* renamed from: a  reason: collision with root package name */
    public static FFj f8637a;
    public Context b;
    public int c = 0;

    public FFj(Context context) {
        this.b = context.getApplicationContext();
    }

    public static FFj a(Context context) {
        if (f8637a == null) {
            f8637a = new FFj(context);
        }
        return f8637a;
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m830a() {
        return C10468dHj.f19727a.contains("xmsf") || C10468dHj.f19727a.contains("xiaomi") || C10468dHj.f19727a.contains("miui");
    }

    public int a() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        try {
            this.c = Settings.Global.getInt(this.b.getContentResolver(), "device_provisioned", 0);
        } catch (Exception unused) {
        }
        return this.c;
    }

    /* renamed from: a  reason: collision with other method in class */
    public android.net.Uri m829a() {
        return Settings.Global.getUriFor("device_provisioned");
    }
}
