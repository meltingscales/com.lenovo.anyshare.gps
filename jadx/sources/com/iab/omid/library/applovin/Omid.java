package com.iab.omid.library.applovin;

import android.content.Context;

/* loaded from: classes4.dex */
public final class Omid {
    public static b INSTANCE = new b();

    public static void activate(Context context) {
        INSTANCE.a(context.getApplicationContext());
    }

    public static String getVersion() {
        return INSTANCE.a();
    }

    public static boolean isActive() {
        return INSTANCE.b();
    }

    public static void updateLastActivity() {
        INSTANCE.c();
    }
}
