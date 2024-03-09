package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.google.android.play.core.splitcompat.SplitCompat;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.Arrays;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.fue  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C12140fue {
    public static boolean a(Context context) {
        try {
            return SplitCompat.install(context);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean b(Context context) {
        try {
            return SplitCompat.installActivity(context);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean c(Context context) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).splitNames;
                if (strArr == null || strArr.length == 0) {
                    Set<String> a2 = C7330Wte.a(context.getApplicationContext()).a();
                    if (a2 == null || a2.size() == 0) {
                        return !d(context);
                    }
                    return false;
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        return false;
    }

    public static boolean d(Context context) {
        SFile[] a2 = SFile.a(context.getApplicationInfo().nativeLibraryDir).a(new C11530eue(Arrays.asList("libglide-webp.so", "libstp.so", "libscrash.so", "libXXX.so")));
        return a2 != null && a2.length > 0;
    }
}
