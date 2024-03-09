package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.gue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12750gue {
    public static int a(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.f);
    }

    public static int b(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.d);
    }

    public static int c(Context context, String str) {
        return a(context, str, "dimen");
    }

    public static int d(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.c);
    }

    public static int e(Context context, String str) {
        return a(context, str, "id");
    }

    public static int f(Context context, String str) {
        return a(context, str, "layout");
    }

    public static int g(Context context, String str) {
        return a(context, str, "menu");
    }

    public static int h(Context context, String str) {
        return a(context, str, "mipmap");
    }

    public static int i(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.g);
    }

    public static int j(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.e);
    }

    public static int a(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, context.getPackageName());
    }
}
