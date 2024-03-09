package com.lenovo.anyshare;

import android.text.TextUtils;
import com.iab.omid.library.ushareit.adsession.CreativeType;
import com.iab.omid.library.ushareit.adsession.ImpressionType;
import com.iab.omid.library.ushareit.adsession.Owner;

/* renamed from: com.lenovo.anyshare.dV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C10612dV {
    public static void a() {
        if (!C15503lU.b()) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
    }

    public static void a(Owner owner, CreativeType creativeType, ImpressionType impressionType) {
        if (owner == Owner.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (creativeType == CreativeType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (impressionType == ImpressionType.DEFINED_BY_JAVASCRIPT && owner == Owner.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void a(C21603vU c21603vU) {
        d(c21603vU);
        b(c21603vU);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void a(String str, int i, String str2) {
        if (str.length() > i) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void b(C21603vU c21603vU) {
        if (c21603vU.h) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void c(C21603vU c21603vU) {
        if (c21603vU.g) {
            throw new IllegalStateException("AdSession is started");
        }
    }

    public static void d(C21603vU c21603vU) {
        if (!c21603vU.g) {
            throw new IllegalStateException("AdSession is not started");
        }
    }

    public static void e(C21603vU c21603vU) {
        if (!c21603vU.i()) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    public static void f(C21603vU c21603vU) {
        if (!c21603vU.j()) {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    public static void g(C21603vU c21603vU) {
        if (c21603vU.c().b != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    public static void h(C21603vU c21603vU) {
        if (c21603vU.c().c != null) {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }
}
