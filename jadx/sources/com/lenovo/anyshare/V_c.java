package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.util.base.DLResources;

/* loaded from: classes6.dex */
public class V_c {
    public static void a(NZc nZc) {
        T_c.a().a(nZc);
    }

    public static void b(NZc nZc) {
        T_c.a().b(nZc);
    }

    public static boolean c(String str) {
        return b(str, "ad");
    }

    public static void a(Context context, AbstractC3965Lad abstractC3965Lad, DLResources dLResources, String str) {
        T_c.a().a(context, abstractC3965Lad, dLResources, str);
    }

    public static boolean b(String str, String str2) {
        String a2;
        XzRecord.Status b;
        if (TextUtils.isEmpty(str) || (b = C19228r_c.b().b((a2 = a(str)), str2)) == null) {
            return false;
        }
        if (b == XzRecord.Status.COMPLETED) {
            C19228r_c.b().a(SourceType.APP, str2);
            return C19228r_c.b().b(a2, str2) != null;
        }
        return true;
    }

    public static int a(String str, String str2) {
        String a2;
        XzRecord.Status b;
        if (TextUtils.isEmpty(str) || (b = C19228r_c.b().b((a2 = a(str)), str2)) == null) {
            return -1;
        }
        if (b == XzRecord.Status.COMPLETED) {
            C19228r_c.b().a(SourceType.APP, str2);
            b = C19228r_c.b().b(a2, str2);
        }
        if (b == null) {
            return -1;
        }
        return U_c.f15431a[b.ordinal()] != 1 ? 0 : 1;
    }

    public static int b(String str) {
        return a(str, "ad");
    }

    public static String a(String str) {
        return KZc.b(str);
    }
}
