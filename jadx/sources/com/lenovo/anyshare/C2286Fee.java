package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Fee  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2286Fee {
    @Hrk("azPackage")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, android.net.Uri uri) {
        C20119swi.b(context, uri.toString());
        C1998Eee.c(context, uri);
    }

    @Hrk("azPackage")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, File file, String str) {
        if (file != null) {
            C20119swi.a(context, file.getAbsolutePath(), str, "sdkAZ");
        }
        C1998Eee.c(context, file, str);
    }

    @Hrk("azDynamicApp")
    @Krk("com.ushareit.az.AZHelper")
    public static void a(Context context, String str, int i, String str2, String str3, String str4) {
        C20119swi.a(context, str2, str, i, str4, "sdkAZ");
        C1998Eee.c(context, str, i, str2, str3, str4);
    }
}
