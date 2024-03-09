package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class QIi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f13545a;

    /* loaded from: classes8.dex */
    public static class a {
        public static boolean a() {
            return QIi.a(ObjectStore.getContext(), "com.android.vending");
        }

        public static boolean b() {
            return Build.VERSION.SDK_INT >= 21 && c() && a();
        }

        public static boolean c() {
            return C5753Rge.a(ObjectStore.getContext(), "gp_inapp_review", false);
        }
    }

    public static boolean b() {
        C6040Sge.a("RateManager", "supportGpRate:" + f13545a + "  ,  " + a.b());
        return f13545a && a.b();
    }

    public static void a() {
        try {
            if (!a.b()) {
                C6040Sge.a("RateManager", "gp rate config is not support, not need check gp rate");
            } else {
                _Ii.b(new PIi());
            }
        } catch (Exception unused) {
            C6040Sge.a("RateManager", "check support gp rate failed");
        }
    }

    public static boolean a(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}
