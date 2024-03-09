package com.applovin.impl.sdk;

import android.util.Log;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;

/* loaded from: classes2.dex */
public class x {
    public static n aFi;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f4025sdk;

    public x(n nVar) {
        this.f4025sdk = nVar;
        if (nVar.Bo()) {
            return;
        }
        aFi = nVar;
        cN("SDK Session Begin");
    }

    public static void D(String str, String str2) {
        Log.d(AppLovinSdk.TAG, "[" + str + "] " + str2);
    }

    public static void E(String str, String str2) {
        Log.i(AppLovinSdk.TAG, "[" + str + "] " + str2);
    }

    public static void F(String str, String str2) {
        Log.w(AppLovinSdk.TAG, "[" + str + "] " + str2);
    }

    public static boolean Fk() {
        n nVar = aFi;
        return nVar == null || y(nVar);
    }

    public static void G(String str, String str2) {
        n nVar = aFi;
        if (nVar == null) {
            return;
        }
        nVar.BL();
        if (Fk()) {
            aFi.BL().h(str, str2);
        }
    }

    public static void H(String str, String str2) {
        e(str, str2, null);
    }

    private void b(String str, String str2, boolean z) {
        int intValue;
        if (StringUtils.isValidString(str2) && (intValue = ((Integer) this.f4025sdk.a(com.applovin.impl.sdk.c.b.aKu)).intValue()) > 0) {
            int length = str2.length();
            int i = ((length + intValue) - 1) / intValue;
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = i2 * intValue;
                int min = Math.min(length, i3 + intValue);
                if (z) {
                    Log.d(str, str2.substring(i3, min));
                } else {
                    f(str, str2.substring(i3, min));
                }
            }
        }
    }

    private void cN(String str) {
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.Lm().dD(str).Lm();
        D(AppLovinSdk.TAG, nVar.toString());
    }

    public static void e(String str, String str2, Throwable th) {
        Log.e(AppLovinSdk.TAG, "[" + str + "] " + str2, th);
    }

    public static void logApiCall(String str, String str2) {
        D(str, str2);
    }

    public static boolean y(n nVar) {
        return nVar != null && nVar.BN().isVerboseLoggingEnabled();
    }

    public void C(String str, String str2) {
        if (y(this.f4025sdk)) {
            b(str, str2, false);
        }
    }

    public void c(String str, String str2, Throwable th) {
        Log.e(AppLovinSdk.TAG, "[" + str + "] " + str2, th);
    }

    public void f(String str, String str2) {
        Log.d(AppLovinSdk.TAG, "[" + str + "] " + str2);
    }

    public void g(String str, String str2) {
        Log.i(AppLovinSdk.TAG, "[" + str + "] " + str2);
    }

    public void h(String str, String str2) {
        b(str, str2, (Throwable) null);
    }

    public void i(String str, String str2) {
        c(str, str2, null);
    }

    public static void f(String str, String str2, Throwable th) {
        n nVar = aFi;
        if (nVar == null) {
            return;
        }
        nVar.BL();
        if (Fk()) {
            aFi.BL().c(str, str2, th);
        }
    }

    public void b(String str, String str2, Throwable th) {
        Log.w(AppLovinSdk.TAG, "[" + str + "] " + str2, th);
    }
}
