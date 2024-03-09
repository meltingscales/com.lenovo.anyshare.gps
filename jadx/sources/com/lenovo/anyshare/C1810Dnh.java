package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;

/* renamed from: com.lenovo.anyshare.Dnh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1810Dnh {
    public static PackageInfo a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Exception unused) {
            return null;
        }
    }
}
