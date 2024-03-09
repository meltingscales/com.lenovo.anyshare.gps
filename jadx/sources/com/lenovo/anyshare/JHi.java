package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.ActivityOptionsCompat;

/* loaded from: classes.dex */
public class JHi {
    public static C17890pPc a(Context context, EHi eHi) {
        int i;
        C17890pPc c17890pPc = new C17890pPc(context, eHi.g.f9095a);
        if (!(context instanceof Activity)) {
            int i2 = eHi.f8208a;
            eHi.c(i2 != -1 ? 335544320 | i2 : 335544320);
        }
        int i3 = eHi.f8208a;
        if (i3 != -1) {
            c17890pPc.d(i3);
        }
        int i4 = eHi.c;
        if (i4 != -1) {
            c17890pPc.b(i4);
        }
        int i5 = eHi.e;
        if (i5 != 0 && (i = eHi.f) != 0) {
            c17890pPc.a(i5, i);
        }
        if (eHi.h) {
            c17890pPc.f();
        }
        c17890pPc.b(eHi.i);
        Bundle bundle = eHi.d;
        if (bundle != null) {
            c17890pPc.a("com.sankuai.waimai.router.activity.intent_extra", (String) bundle);
        }
        ActivityOptionsCompat activityOptionsCompat = eHi.j;
        if (activityOptionsCompat != null) {
            c17890pPc.a(activityOptionsCompat);
        }
        if (!TextUtils.isEmpty(eHi.o)) {
            c17890pPc.a(new IHi(eHi));
        }
        if (eHi.r != null) {
            MPc.a(C20247tHi.c);
            c17890pPc.a("activity_result_callback", (String) eHi.r);
        } else {
            MPc.a(IPc.f10036a);
        }
        if (eHi.q != null) {
            C22080wHi.b().a(eHi.g.e(), eHi.q);
        }
        c17890pPc.c(eHi.b);
        c17890pPc.a("shareit_router_data", (String) eHi);
        return c17890pPc;
    }

    public static EHi a(_Pc _pc) {
        if (_pc == null) {
            return null;
        }
        return (EHi) _pc.a(EHi.class, "shareit_router_data");
    }
}
