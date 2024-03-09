package com.anythink.core.common.n;

import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.BaseAd;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.h;
import com.anythink.core.common.f.l;

/* loaded from: classes2.dex */
public final class g {
    public static void a(h hVar, int i, int i2, String str, String str2, int i3, Boolean bool, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        String str4;
        l lVar = new l(hVar.ak(), null);
        lVar.f1960a = "1004684";
        lVar.b = hVar.aj();
        lVar.d = hVar.ai();
        lVar.k = String.valueOf(i);
        lVar.m = String.valueOf(i3);
        lVar.n = String.valueOf(hVar.ak());
        lVar.o = z ? "1" : "2";
        lVar.p = String.valueOf(i2);
        if (!TextUtils.isEmpty(str)) {
            lVar.q = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            lVar.r = str2;
        }
        if (bool == null) {
            str4 = "0";
        } else {
            str4 = bool.booleanValue() ? "1" : "2";
        }
        lVar.s = str4;
        lVar.t = str3;
        lVar.u = z2 ? "1" : "2";
        lVar.v = z3 ? "1" : "2";
        lVar.w = String.valueOf(i);
        lVar.x = z4 ? "1" : "2";
        e.b(lVar);
    }

    public static void a(String str, ATBaseAdAdapter aTBaseAdAdapter, BaseAd baseAd) {
        String str2;
        String str3;
        try {
            String q = n.a().q();
            String str4 = "null";
            if (aTBaseAdAdapter != null) {
                str2 = aTBaseAdAdapter.toString();
                h trackingInfo = aTBaseAdAdapter.getTrackingInfo();
                str3 = trackingInfo != null ? trackingInfo.toString() : "null";
                ax unitGroupInfo = aTBaseAdAdapter.getUnitGroupInfo();
                if (unitGroupInfo != null) {
                    str4 = unitGroupInfo.toString();
                }
            } else {
                str2 = "null";
                str3 = str2;
            }
            String str5 = "format: " + str + " | adapter: " + str2 + " | tracking: " + str3 + " | unitGroupInfo: " + str4;
            if (baseAd != null) {
                str5 = str5 + " | baseAd: " + baseAd.toString();
            }
            e.a("Empty ATAdInfo", str5, q);
        } catch (Throwable unused) {
        }
    }
}
