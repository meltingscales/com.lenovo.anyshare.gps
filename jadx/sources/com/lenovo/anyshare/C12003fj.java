package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.http.AndroidHttpClient;
import android.os.Build;

/* renamed from: com.lenovo.anyshare.fj  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C12003fj {
    public static C14454ji a(Context context, AbstractC21775vi abstractC21775vi) {
        C23608yi c23608yi;
        String str;
        if (abstractC21775vi == null) {
            if (Build.VERSION.SDK_INT >= 9) {
                c23608yi = new C23608yi((AbstractC21775vi) new C3476Ji());
            } else {
                try {
                    String packageName = context.getPackageName();
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                    str = packageName + "/" + packageInfo.versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    str = "volley/0";
                }
                c23608yi = new C23608yi(new C2325Fi(AndroidHttpClient.newInstance(str)));
            }
        } else {
            c23608yi = new C23608yi(abstractC21775vi);
        }
        return a(context, c23608yi);
    }

    @Deprecated
    public static C14454ji a(Context context, InterfaceC3189Ii interfaceC3189Ii) {
        if (interfaceC3189Ii == null) {
            return a(context, (AbstractC21775vi) null);
        }
        return a(context, new C23608yi(interfaceC3189Ii));
    }

    public static C14454ji a(Context context, InterfaceC11381ei interfaceC11381ei) {
        C14454ji c14454ji = new C14454ji(new C1747Di(new C11393ej(context.getApplicationContext())), interfaceC11381ei);
        c14454ji.b();
        return c14454ji;
    }

    public static C14454ji a(Context context) {
        return a(context, (AbstractC21775vi) null);
    }
}
