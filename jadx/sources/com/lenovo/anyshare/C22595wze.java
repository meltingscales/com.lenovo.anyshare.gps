package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.wze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22595wze {
    public static int a() {
        return c() ? R.layout.f1041do : R.layout.dn;
    }

    public static int b() {
        return c() ? R.layout.dq : R.layout.dp;
    }

    public static boolean c() {
        if (Build.VERSION.SDK_INT < 31 || C1401Ccj.f()) {
            return d();
        }
        return true;
    }

    public static boolean d() {
        return false;
    }
}
