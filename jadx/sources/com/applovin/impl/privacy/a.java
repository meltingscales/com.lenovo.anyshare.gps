package com.applovin.impl.privacy;

import android.content.Context;
import com.applovin.impl.sdk.c.d;
import com.applovin.impl.sdk.c.e;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes2.dex */
public class a {
    public static final C0435a axj = new C0435a("Age Restricted User", d.aRm);
    public static final C0435a axk = new C0435a("Has User Consent", d.aRl);
    public static final C0435a axl = new C0435a("\"Do Not Sell\"", d.aRn);

    /* renamed from: com.applovin.impl.privacy.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0435a {
        public final d<Boolean> axm;
        public final String name;

        public C0435a(String str, d<Boolean> dVar) {
            this.name = str;
            this.axm = dVar;
        }

        public Boolean B(Context context) {
            if (context == null) {
                x.H(AppLovinSdk.TAG, "Failed to get value for key: " + this.axm);
                return null;
            }
            return (Boolean) e.b(this.axm, (Object) null, context);
        }

        public String C(Context context) {
            Boolean B = B(context);
            return B != null ? B.toString() : "No value set";
        }

        public String getName() {
            return this.name;
        }
    }

    public static String A(Context context) {
        return a(axj, context) + a(axk, context) + a(axl, context);
    }

    public static boolean a(boolean z, Context context) {
        return a(d.aRm, Boolean.valueOf(z), context);
    }

    public static boolean b(boolean z, Context context) {
        return a(d.aRl, Boolean.valueOf(z), context);
    }

    public static boolean c(boolean z, Context context) {
        return a(d.aRn, Boolean.valueOf(z), context);
    }

    public static C0435a zM() {
        return axj;
    }

    public static C0435a zN() {
        return axk;
    }

    public static C0435a zO() {
        return axl;
    }

    public static boolean a(d<Boolean> dVar, Boolean bool, Context context) {
        if (context == null) {
            x.H(AppLovinSdk.TAG, "Failed to update compliance value for key: " + dVar);
            return false;
        }
        Boolean bool2 = (Boolean) e.b(dVar, (Object) null, context);
        e.a(dVar, bool, context);
        return bool2 == null || bool2 != bool;
    }

    public static String a(C0435a c0435a, Context context) {
        return "\n" + c0435a.name + " - " + c0435a.C(context);
    }
}
