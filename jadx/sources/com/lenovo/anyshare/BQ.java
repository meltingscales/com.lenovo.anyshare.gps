package com.lenovo.anyshare;

import android.util.Pair;

/* loaded from: classes3.dex */
public class BQ {
    public static IQ a() {
        return (IQ) C22080wHi.b().a("/un_zip/service/un_zip", IQ.class);
    }

    public static Pair<Boolean, String> a(String str, String str2) {
        IQ a2 = a();
        if (a2 != null) {
            return a2.unzip(str, str2);
        }
        try {
            return (Pair) Class.forName("com.filepreview.unzip.ExtendedZipUtils").getDeclaredMethod("unzip", String.class, String.class).invoke(null, str, str2);
        } catch (Exception unused) {
            return Pair.create(false, "can't find Service");
        }
    }
}
