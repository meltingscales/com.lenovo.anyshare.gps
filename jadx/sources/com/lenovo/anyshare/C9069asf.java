package com.lenovo.anyshare;

import android.os.Environment;

/* renamed from: com.lenovo.anyshare.asf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9069asf {
    public static int a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C7585Xqf) {
            return ((C7585Xqf) abstractC0959Aqf).t;
        }
        return abstractC0959Aqf.getIntExtra("orientation", 0);
    }

    public static void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        if (abstractC0959Aqf instanceof C7585Xqf) {
            ((C7585Xqf) abstractC0959Aqf).t = i;
        } else {
            abstractC0959Aqf.putExtra("orientation", i);
        }
    }

    public static boolean a(String str) {
        if (C13263hke.c(str)) {
            return false;
        }
        String str2 = "/" + Environment.DIRECTORY_DCIM + "/";
        if ((str + "/").endsWith(str2)) {
            return true;
        }
        return str.contains(str2) && C12630gke.a(str.substring(str.indexOf(str2))).contains("camera");
    }
}
