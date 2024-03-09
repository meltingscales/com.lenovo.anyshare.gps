package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class YUd {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean[] f17143a = {false, false};

    public static double a() {
        return b();
    }

    public static double b() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_ptr_config");
        if (TextUtils.isEmpty(a2)) {
            return 0.1d;
        }
        try {
            return new JSONObject(a2).optDouble("imp_percent", 0.1d);
        } catch (Exception unused) {
            return 0.1d;
        }
    }

    public static boolean c() {
        return f17143a[0].booleanValue() || f17143a[1].booleanValue();
    }

    public void d() {
        f17143a[0] = false;
        f17143a[1] = false;
    }

    public static void a(int i, boolean z) {
        if (i > 1 || i < 0) {
            return;
        }
        f17143a[i] = Boolean.valueOf(z);
    }

    public static void a(C1313Bwd c1313Bwd) {
        c1313Bwd.putExtra("ptr_imp", true);
        if (c1313Bwd.getBooleanExtra("refresh_enable", false) && (c1313Bwd.getExtra("layer_info") instanceof C11626fCd)) {
            a((C11626fCd) c1313Bwd.getExtra("layer_info"), 0L, null);
        }
    }

    public static void a(C11626fCd c11626fCd, long j, InterfaceC6215Swd interfaceC6215Swd) {
        if (c11626fCd == null) {
            C6040Sge.a("AD.PTRAdHelper", "#preloadAdAfterShown will do nothing because of adInfo isNull");
        } else {
            C8356_ie.c(new XUd(c11626fCd, interfaceC6215Swd), C8037Zfe.a(c11626fCd.t, j));
        }
    }
}
