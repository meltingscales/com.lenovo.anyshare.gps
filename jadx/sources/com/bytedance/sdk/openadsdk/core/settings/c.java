package com.bytedance.sdk.openadsdk.core.settings;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.w;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f5517a = "";
    public static volatile String b = "";
    public static String c;
    public static int d;

    public static String c() {
        if (d != 0) {
            return b;
        }
        a();
        return b;
    }

    public static String d() {
        if (TextUtils.isEmpty(c)) {
            c = com.bytedance.sdk.openadsdk.core.o.a().getPackageManager().getInstallerPackageName(ab.e());
        }
        if (c == null) {
            c = "";
        }
        return c;
    }

    public static String b() {
        if (d != 0) {
            return f5517a;
        }
        a();
        return f5517a;
    }

    public static void a() {
        if (w.a("androidx.appcompat.app.AppCompatActivity") != null) {
            try {
                Context a2 = com.bytedance.sdk.openadsdk.core.o.a();
                Class.forName("com.google.android.gms.appset.AppSet");
                AppSet.getClient(a2).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.bytedance.sdk.openadsdk.core.settings.AppSetIdAndScope$1
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public void onSuccess(AppSetIdInfo appSetIdInfo) {
                        String unused = c.f5517a = Integer.toString(appSetIdInfo.getScope());
                        String unused2 = c.b = appSetIdInfo.getId();
                        int unused3 = c.d = 1;
                    }
                });
                return;
            } catch (Throwable unused) {
                com.bytedance.sdk.component.utils.l.b("AppSetIdAndScope", "if you want to use appSetId, you must add 'com.google.android.gms:play-services-appset:x.x.x' into your build.gradle ");
                d = 2;
                return;
            }
        }
        d = 2;
    }
}
