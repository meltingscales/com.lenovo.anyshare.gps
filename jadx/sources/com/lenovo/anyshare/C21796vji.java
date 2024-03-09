package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.nio.charset.Charset;

/* renamed from: com.lenovo.anyshare.vji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21796vji {
    public static Signature[] a(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (PackageManager.NameNotFoundException e) {
            C6040Sge.e("AppSignaturesUtils", "getSignatures", e);
            return null;
        }
    }

    public static String b(Context context, String str) {
        Signature[] a2 = a(context, str);
        if (a2 == null || a2.length == 0) {
            return "";
        }
        C6040Sge.a("AppSignaturesUtils", "getSingInfo sig size" + a2.length);
        if (a2[0] != null) {
            String charsString = a2[0].toCharsString();
            C6040Sge.a("AppSignaturesUtils", "getSignatureString sig:" + charsString);
            return C19348rje.b((str + charsString).getBytes(Charset.forName("UTF-8")));
        }
        return null;
    }
}
