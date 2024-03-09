package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.yU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C23436yU {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29367a;

    private void b(Context context) {
        C10612dV.a(context, "Application Context cannot be null");
    }

    public String a() {
        return "1.4.3-Ushareit";
    }

    public void a(Context context) {
        b(context);
        if (this.f29367a) {
            return;
        }
        this.f29367a = true;
        NU.a().a(context);
        GU.e().a(context);
        WU.a(context);
        ZU.a(context);
        C9393bV.a(context);
        KU.a().a(context);
        FU.a().a(context);
    }

    public void b() {
        C10612dV.a();
        FU.a().c();
    }
}
