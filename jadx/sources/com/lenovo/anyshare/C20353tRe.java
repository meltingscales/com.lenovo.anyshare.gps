package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.tRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20353tRe {
    public static boolean a(Context context) {
        return C24235zje.a(context);
    }

    public static boolean a(Context context, String str) {
        if (context != null && str != null) {
            if (str.length() == 0) {
                return true;
            }
            try {
                C24235zje.a(context, str);
                return true;
            } catch (Exception e) {
                C6040Sge.b("clean", e.getMessage(), e);
                return false;
            }
        }
        throw new IllegalArgumentException();
    }

    public static String a() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("cd /data/local/; rm *.*\n");
        stringBuffer.append("cd /data/local/; rm .*\n");
        stringBuffer.append("cd /data/local/; rm *\n");
        stringBuffer.append("cd /data/local/tmp; rm -r *\n");
        stringBuffer.append("cd /data/core/;rm *\n");
        stringBuffer.append("cd /data/lost+found/;rm *\n");
        stringBuffer.append("cd /data/anr/;rm *\n");
        C6040Sge.d("clean_onekeyclear", stringBuffer.toString());
        return stringBuffer.toString();
    }
}
