package com.anythink.expressad.foundation.h;

import android.content.Context;
import android.content.res.Resources;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    public static String f2810a = "DomainSameSDKTool";

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            Resources resources = context.getResources();
            return resources.getDimensionPixelSize(resources.getIdentifier("navigation_bar_height", "dimen", "android")) > 0;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }
}
