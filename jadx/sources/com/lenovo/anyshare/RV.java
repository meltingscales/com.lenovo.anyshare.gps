package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes4.dex */
public class RV {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14059a;

    private void b(Context context) {
        C8794aW.a(context, "Application Context cannot be null");
    }

    public String a() {
        return "1.3.21-Vungle";
    }

    public void a(Context context) {
        b(context);
        if (this.f14059a) {
            return;
        }
        this.f14059a = true;
        QV.a().a(context);
        LV.a().a(context);
        YV.a(context);
        NV.a().a(context);
    }
}
