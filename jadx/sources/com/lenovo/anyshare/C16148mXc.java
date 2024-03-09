package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.File;

/* renamed from: com.lenovo.anyshare.mXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16148mXc {
    public static File a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            C1395Ccd.a("AD.AdGlideUtil", "downloadImageWithGlide() " + str);
            return ComponentCallbacks2C7634Xv.e(C0791Abd.a()).b(str).a((AbstractC17134oC<?>) new C21405vC().f(C5398Qad.a())).w().get();
        } catch (Exception unused) {
            return null;
        }
    }
}
