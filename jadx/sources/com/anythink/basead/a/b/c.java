package com.anythink.basead.a.b;

import android.text.TextUtils;
import com.anythink.basead.mraid.MraidWebView;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.a.l;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1255a = 0;
    public static final int b = -1;
    public static final int c = 100;
    public static Map<String, Integer> d = new HashMap();
    public static ConcurrentHashMap<String, MraidWebView> e = new ConcurrentHashMap<>(3);

    public static boolean a(String str) {
        Integer num = d.get(str);
        return num != null && num.intValue() == 0;
    }

    public static MraidWebView b(String str) {
        return e.remove(str);
    }

    public static boolean c(String str) {
        return b(str, 1);
    }

    public static String b(n nVar, m mVar) {
        return nVar.d + "_" + mVar.t();
    }

    public static void a(String str, int i) {
        Integer num = d.get(str);
        if (num == null || num.intValue() < i) {
            d.put(str, Integer.valueOf(i));
        }
    }

    public static boolean b(String str, int i) {
        return com.anythink.core.common.res.d.a(com.anythink.core.common.b.n.a().f()).b(i, com.anythink.core.common.o.g.a(str));
    }

    public static void a(String str, MraidWebView mraidWebView) {
        e.put(str, mraidWebView);
    }

    public static boolean a(n nVar, m mVar) {
        if (nVar == null || mVar == null) {
            return false;
        }
        return e.containsKey(b(nVar, mVar));
    }

    public static boolean a(m mVar, o oVar) {
        int W = oVar.W();
        String B = mVar.B();
        if (TextUtils.isEmpty(B)) {
            return false;
        }
        if (W == 0) {
            return true;
        }
        boolean a2 = l.a().a(B, W);
        if (a2) {
            g.a(mVar, oVar);
        }
        return a2;
    }

    public static boolean a(m mVar, n nVar) {
        if (mVar == null) {
            return false;
        }
        if (mVar.V() == -1) {
            IExHandler b2 = com.anythink.core.common.b.n.a().b();
            if (b2 != null) {
                b2.fillDownloadStatus(com.anythink.core.common.b.n.a().f(), mVar, nVar);
            } else {
                mVar.l(0);
            }
        }
        return a(mVar, nVar.j, nVar.n);
    }

    public static boolean a(m mVar, int i, o oVar) {
        if (TextUtils.equals(String.valueOf(i), "1")) {
            if (!TextUtils.isEmpty(mVar.B())) {
                return a(mVar, oVar);
            }
            if (oVar.aj() == 1 || oVar.ak() > 0) {
                if (TextUtils.isEmpty(mVar.y())) {
                    return mVar.k() && oVar.ak() == 1;
                }
                return true;
            }
            return false;
        } else if (TextUtils.equals(String.valueOf(i), "3") && mVar.G() == 1 && !TextUtils.isEmpty(mVar.B())) {
            return a(mVar, oVar);
        } else {
            return true;
        }
    }
}
