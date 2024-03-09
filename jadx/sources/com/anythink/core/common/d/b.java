package com.anythink.core.common.d;

import android.content.Context;

/* loaded from: classes2.dex */
public final class b extends a {
    public static volatile a c;

    public b(Context context) {
        super(context);
        this.b = 2;
    }

    public static a a(Context context) {
        if (c == null) {
            synchronized (a.class) {
                if (c == null) {
                    c = new b(context);
                }
            }
        }
        return c;
    }
}
