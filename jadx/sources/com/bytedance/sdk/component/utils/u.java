package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f4729a;

    public static String a() {
        if (!TextUtils.isEmpty(f4729a)) {
            return f4729a;
        }
        f4729a = Build.MODEL;
        return f4729a;
    }
}
