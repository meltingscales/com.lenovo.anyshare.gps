package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.qIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18422qIb {
    public static int a(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = ObjectStore.getContext()) == null) {
            return 0;
        }
        try {
            return context.getPackageManager().getPackageArchiveInfo(str, 1).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String b(String str) {
        Context context;
        if (TextUtils.isEmpty(str) || (context = ObjectStore.getContext()) == null) {
            return null;
        }
        try {
            return context.getPackageManager().getPackageArchiveInfo(str, 1).packageName;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int c(String str) {
        try {
            Context context = ObjectStore.getContext();
            if (context == null) {
                return 0;
            }
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static boolean d(String str) {
        if (!TextUtils.isEmpty(str) && new File(str).exists()) {
            return str.endsWith(".APK") || str.endsWith(".apk");
        }
        return false;
    }

    public static boolean e(String str) {
        return C1998Eee.b(ObjectStore.getContext(), str);
    }
}
