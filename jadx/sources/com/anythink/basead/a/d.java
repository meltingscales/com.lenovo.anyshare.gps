package com.anythink.basead.a;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public final class d {
    public static int a(Context context, m mVar) {
        int H = mVar.H();
        if (H != 1 && H != 4) {
            return com.anythink.core.common.o.i.a(context, "myoffer_cta_learn_more", k.g);
        }
        return com.anythink.core.common.o.i.a(context, "myoffer_cta_install_now", k.g);
    }

    public static boolean b(m mVar) {
        return mVar != null && mVar.k();
    }

    public static boolean a(m mVar) {
        return (TextUtils.isEmpty(mVar.x()) && TextUtils.isEmpty(mVar.v()) && TextUtils.isEmpty(mVar.w())) ? false : true;
    }

    public static boolean a(m mVar, n nVar) {
        if (mVar == null || nVar == null) {
            return false;
        }
        String valueOf = String.valueOf(nVar.j);
        char c = 65535;
        int hashCode = valueOf.hashCode();
        if (hashCode != 49) {
            if (hashCode == 51 && valueOf.equals("3")) {
                c = 1;
            }
        } else if (valueOf.equals("1")) {
            c = 0;
        }
        if (c != 0) {
            return c == 1 && mVar.G() == 1 && mVar.I();
        }
        return true;
    }
}
