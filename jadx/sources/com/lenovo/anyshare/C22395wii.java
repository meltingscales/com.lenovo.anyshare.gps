package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.wii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22395wii {
    public static int a() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.hs : R.layout.hr;
    }

    public static int b() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.hu : R.layout.ht;
    }

    public static int c() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.kw : R.layout.kv;
    }

    public static int d() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.mc : R.layout.mb;
    }

    public static int e() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.nd : R.layout.nc;
    }

    public static int f() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.mm : R.layout.ml;
    }

    public static int g() {
        return (Build.VERSION.SDK_INT >= 31 || h()) ? R.layout.oz : R.layout.oy;
    }

    public static boolean h() {
        return false;
    }
}
