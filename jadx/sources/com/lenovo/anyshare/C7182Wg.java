package com.lenovo.anyshare;

import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.Wg  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C7182Wg {

    /* renamed from: a  reason: collision with root package name */
    public final C8931ah f16378a;
    public final int b;

    public C7182Wg(C8931ah c8931ah, int i) {
        this.f16378a = c8931ah;
        this.b = i;
    }

    public static C7182Wg a(Bundle bundle) {
        if (bundle == null) {
            return a();
        }
        C8931ah a2 = C8931ah.a(bundle);
        int i = bundle.getInt("install_progress");
        int i2 = 0;
        if (i != 0) {
            if (i == 1) {
                i2 = 1;
            } else if (i == 2) {
                i2 = 2;
            } else if (i == 3) {
                i2 = 3;
            } else if (i != 4) {
                StringBuilder sb = new StringBuilder(58);
                sb.append("Unrecognized InstallProgress enum encountered: ");
                sb.append(i);
                android.util.Log.w("PlayP2pClient.Constants", sb.toString());
            } else {
                i2 = 4;
            }
        }
        return new C7182Wg(a2, i2);
    }

    public static C7182Wg b() {
        return new C7182Wg(new C8931ah(2), 3);
    }

    public static C7182Wg a() {
        return new C7182Wg(C8931ah.a(), 0);
    }
}
