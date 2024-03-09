package com.lenovo.anyshare;

import android.view.View;

/* loaded from: classes4.dex */
public class GU extends IU {
    public static GU d = new GU();

    public static GU e() {
        return d;
    }

    @Override // com.lenovo.anyshare.IU
    public void a(boolean z) {
        for (C21603vU c21603vU : HU.c().b()) {
            c21603vU.c().a(z);
        }
    }

    @Override // com.lenovo.anyshare.IU
    public boolean b() {
        for (C21603vU c21603vU : HU.c().a()) {
            View f = c21603vU.f();
            if (f != null && f.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
