package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.Aue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1002Aue {
    public static boolean a(Context context, int i, boolean z, boolean z2) {
        if (i == C19480rue.f26337a) {
            C21169uie c21169uie = new C21169uie(context, "CONFIG_LOC");
            r1 = z ? false | c21169uie.c("beylaId") : false;
            if (z2) {
                r1 |= c21169uie.c("loc");
            }
        }
        C6040Sge.a("CloudConfigStats", " isNeedUpdate result = " + r1 + " hasBeylaId = " + z + " hasLoc = " + z2);
        return r1;
    }

    public static void b(Context context, int i, boolean z, boolean z2) {
        if (i == C19480rue.f26337a) {
            C21169uie c21169uie = new C21169uie(context, "CONFIG_LOC");
            if (!z) {
                if (!c21169uie.a("beylaId")) {
                    c21169uie.b("beylaId", true);
                }
            } else {
                c21169uie.b("beylaId", false);
            }
            if (!z2) {
                if (!c21169uie.a("loc")) {
                    c21169uie.b("loc", true);
                }
            } else {
                c21169uie.b("loc", false);
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(" setNeedUpdate beylaidUpdate = ");
        sb.append(!z);
        sb.append(" locUpdate = ");
        sb.append(!z2);
        C6040Sge.a("CloudConfigStats", sb.toString());
    }
}
