package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.my.tracker.obfuscated.k0;

/* loaded from: classes5.dex */
public final class w {
    public static /* synthetic */ void a(Context context, w0 w0Var, m mVar, s0 s0Var) {
        String str;
        String str2;
        char c;
        String str3;
        Context context2;
        w0 w0Var2;
        long j;
        PackageInfo a2 = h.a(context);
        if (a2 != null) {
            str = Build.VERSION.SDK_INT >= 28 ? Long.toString(a2.getLongVersionCode()) : Integer.toString(a2.versionCode);
            str2 = a2.versionName;
        } else {
            str = "";
            str2 = str;
        }
        l0 a3 = l0.a(context);
        String a4 = a3.a();
        String g = w0Var.g();
        if (!g.equals(a3.b())) {
            v0.a("InstallHandler: tracking install");
            if (a2 != null) {
                j = u0.b(a2.firstInstallTime);
                context2 = context;
                w0Var2 = w0Var;
            } else {
                context2 = context;
                w0Var2 = w0Var;
                j = 0;
            }
            k0 a5 = k0.a(mVar, w0Var2, context2);
            k0.a a6 = a5.a();
            mVar.a(j, h.b(context), a6);
            if (a6 == null) {
                a5.c();
            }
            a3.e(g);
            c = 1;
        } else if (str.equals(a4)) {
            c = 0;
        } else {
            if (a4.isEmpty()) {
                str3 = "InstallHandler: tracking update";
            } else {
                str3 = "InstallHandler: tracking update from" + a4 + " to " + str;
            }
            v0.a(str3);
            mVar.a(a3.d(), a4, str2, str, h.b(context));
            c = 2;
        }
        long h = a3.h();
        long a7 = u0.a();
        String b = w0Var.b();
        if (!TextUtils.isEmpty(b)) {
            if (a7 - h < 604800 || h == 0) {
                v0.a("InstallHandler: tracking apkPreinstallParams");
                mVar.b(b);
            } else {
                v0.a("InstallHandler: can't track apkPreinstallParams, tracking period has ended");
            }
        }
        if (c == 0) {
            v0.a("InstallHandler: no install/update");
            s0Var.a(h);
            return;
        }
        if (c == 1) {
            a3.a(a7);
            s0Var.a(a7);
        } else if (c == 2) {
            s0Var.a(h);
        }
        a3.d(str);
        a3.g(str2);
        a3.b(a7);
    }

    public static void a(final w0 w0Var, final m mVar, final s0 s0Var, final Context context) {
        d.a(new Runnable() { // from class: com.lenovo.anyshare.Kcc
            @Override // java.lang.Runnable
            public final void run() {
                com.my.tracker.obfuscated.w.a(context, w0Var, mVar, s0Var);
            }
        });
    }
}
