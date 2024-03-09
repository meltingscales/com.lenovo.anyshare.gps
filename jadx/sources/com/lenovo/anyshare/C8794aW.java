package com.lenovo.anyshare;

import android.text.TextUtils;
import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;

/* renamed from: com.lenovo.anyshare.aW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C8794aW {
    public static void a() {
        if (!C20392tV.b()) {
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

    public static void a(HV hv) {
        if (hv.g) {
            throw new IllegalStateException("AdSession is started");
        }
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

    public static void b(HV hv) {
        if (hv.h) {
            throw new IllegalStateException("AdSession is finished");
        }
    }

    public static void c(HV hv) {
        h(hv);
        b(hv);
    }

    public static void d(HV hv) {
        if (hv.c().b != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
    }

    public static void e(HV hv) {
        if (hv.c().c != null) {
            throw new IllegalStateException("MediaEvents already exists for AdSession");
        }
    }

    public static void f(HV hv) {
        if (!hv.j()) {
            throw new IllegalStateException("Impression event is not expected from the Native AdSession");
        }
    }

    public static void g(HV hv) {
        if (!hv.k()) {
            throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
        }
    }

    public static void h(HV hv) {
        if (!hv.g) {
            throw new IllegalStateException("AdSession is not started");
        }
    }
}
