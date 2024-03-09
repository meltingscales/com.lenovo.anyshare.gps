package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.kSg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C14878kSg {
    @Hrk("azPackage")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, File file, String str) {
        if (file != null) {
            C20119swi.a(context, file.getAbsolutePath(), str, "sdkAZ");
        }
        Drk.e();
    }

    @Hrk("installPackage")
    @Krk("com.ushareit.ads.common.utils.BasePackageUtils")
    public static void b(Context context, File file, String str) {
        if (file != null) {
            C20119swi.a(context, file.getAbsolutePath(), str, "shareAD");
        }
        Drk.e();
    }

    @Hrk("azPackage")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, android.net.Uri uri) {
        C20119swi.b(context, uri.toString());
        Drk.e();
    }

    @Hrk("installDynamicApp")
    @Krk("com.ushareit.ads.common.utils.BasePackageUtils")
    public static void b(Context context, String str, int i, String str2, String str3, String str4) {
        C20119swi.a(context, str2, str, i, str4, "shareAD");
        Drk.e();
    }

    @Hrk("azDynamicApp")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, String str, int i, String str2, String str3, String str4) {
        C20119swi.a(context, str2, str, i, str4, "sdkAZ");
        Drk.e();
    }

    @Hrk("azDynamicApp")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, String str, String str2, String str3) {
        C20119swi.b(context, str2);
        Drk.e();
    }

    @Hrk("getApplicationTypeFileIntent")
    @Krk("com.ushareit.cleanit.utils.FileOpenUtil")
    public static Intent a(File file, String str) {
        if ("application/vnd.android.package-archive".equals(str)) {
            C20119swi.a(ObjectStore.getContext(), file.getAbsolutePath(), null, "FileOpenUtil");
        }
        return (Intent) Drk.a();
    }
}
