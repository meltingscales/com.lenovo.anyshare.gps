package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class TT {
    public static void a(BT bt) {
        if (bt.h) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void b(BT bt) {
        d(bt);
        a(bt);
    }

    public static void c(BT bt) {
        if (!bt.g()) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    public static void d(BT bt) {
        if (!bt.g) {
            throw new IllegalStateException("AdSession is not started");
        }
    }
}
