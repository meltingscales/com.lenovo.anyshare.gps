package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.wkh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22418wkh {
    public static boolean a(String str, int i) {
        if (i <= 0) {
            return false;
        }
        try {
            String b = C4320Mge.b();
            if (TextUtils.isEmpty(b)) {
                b = String.valueOf(System.currentTimeMillis());
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(b);
            sb.append(C23029xkh.b());
            return sb.toString().hashCode() % i == 0;
        } catch (Exception unused) {
            return false;
        }
    }
}
