package com.lenovo.anyshare;

import android.os.Build;

/* renamed from: com.lenovo.anyshare.Fmh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2377Fmh {
    @Hrk("getMobileModel")
    @Krk("com.ushareit.medusa.crash.utils.PhoneUtil")
    public static String a() {
        String str = Build.MODEL;
        return str == null ? "" : str;
    }
}
