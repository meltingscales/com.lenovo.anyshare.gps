package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a  reason: collision with root package name */
    public static String f4728a;
    public static Resources b;
    public static Context c;

    public static void a(String str) {
        f4728a = str;
    }

    public static String b(Context context) {
        if (f4728a == null) {
            f4728a = context.getPackageName();
        }
        return f4728a;
    }

    public static Drawable c(Context context, String str) {
        return context.getResources().getDrawable(d(context, str));
    }

    public static int d(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.c);
    }

    public static int e(Context context, String str) {
        return a(context, str, "id");
    }

    public static int f(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.e);
    }

    public static int g(Context context, String str) {
        return a(context, str, "dimen");
    }

    public static int h(Context context, String str) {
        return context.getResources().getColor(i(context, str));
    }

    public static int i(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.d);
    }

    public static int j(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.f);
    }

    public static int k(Context context, String str) {
        return a(context, str, "integer");
    }

    public static int l(Context context, String str) {
        return context.getResources().getInteger(k(context, str));
    }

    public static int a(Context context, String str, String str2) {
        if (b == null) {
            b = context.getResources();
        }
        return b.getIdentifier(str, str2, b(context));
    }

    public static int b(Context context, String str) {
        return a(context, str, com.anythink.expressad.foundation.h.k.g);
    }

    public static String a(Context context, String str) {
        Context context2 = c;
        if (context2 == null) {
            return context.getResources().getString(b(context, str));
        }
        return context2.getResources().getString(b(c, str));
    }

    public static void a(Context context) {
        c = context;
    }
}
