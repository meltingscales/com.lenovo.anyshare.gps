package com.anythink.core.common.d;

import android.content.Context;

/* loaded from: classes2.dex */
public class c extends a {
    public static volatile c c;

    public c(Context context) {
        super(context);
        this.b = 1;
    }

    public static c a(Context context) {
        if (c == null) {
            synchronized (c.class) {
                if (c == null) {
                    c = new c(context);
                }
            }
        }
        return c;
    }
}
