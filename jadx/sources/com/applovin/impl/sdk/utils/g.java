package com.applovin.impl.sdk.utils;

import android.content.Context;

/* loaded from: classes2.dex */
public class g {
    public static int a(int i, Context context) {
        if (h.KW()) {
            return context.getColor(i);
        }
        return context.getResources().getColor(i);
    }
}
