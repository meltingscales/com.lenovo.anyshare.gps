package com.lenovo.anyshare;

import com.ushareit.muslim.networklibrary.model.Progress;

/* renamed from: com.lenovo.anyshare.hhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13228hhf {
    public static YWd a(String str, C1313Bwd c1313Bwd, String str2, String str3) {
        YWd yWd = new YWd(a(a(str, c1313Bwd, str2), "ad", a(c1313Bwd, str2), C2918Hjf.a(c1313Bwd), 10));
        yWd.a(str3);
        yWd.setAdWrapper(c1313Bwd);
        return yWd;
    }

    public static C14224jOf a(String str, String str2, String str3, String str4, int i) {
        C14224jOf c14224jOf = new C14224jOf();
        c14224jOf.d("id", str);
        c14224jOf.d("category", str2);
        c14224jOf.d("type", str3);
        c14224jOf.d(com.anythink.expressad.foundation.h.k.e, str4.toString());
        c14224jOf.c(Progress.PRIORITY, i);
        return c14224jOf;
    }

    public static String a(C1313Bwd c1313Bwd, String str) {
        if (c1313Bwd instanceof C12236gCd) {
            C12236gCd c12236gCd = (C12236gCd) c1313Bwd;
            return C6651Ujj.a(c12236gCd.e, str, c12236gCd.f);
        }
        return C6651Ujj.a(c1313Bwd.getPrefix(), str, c1313Bwd.mAdId);
    }

    public static String a(String str, C1313Bwd c1313Bwd, String str2) {
        if (c1313Bwd instanceof C12236gCd) {
            C12236gCd c12236gCd = (C12236gCd) c1313Bwd;
            return str + "&&" + C6651Ujj.b(c12236gCd.e, str2, c12236gCd.f);
        }
        return str + "&&" + C6651Ujj.b(c1313Bwd.getPrefix(), str2, c1313Bwd.mAdId);
    }
}
