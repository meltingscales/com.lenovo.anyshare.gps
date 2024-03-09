package com.lenovo.anyshare;

import android.os.Build;
import java.io.File;

/* renamed from: com.lenovo.anyshare.xBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22625xBj {
    public static long a(String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                if (new File(str).exists()) {
                    return android.system.Os.stat(str).st_size;
                }
                return 0L;
            } catch (Exception e) {
                AbstractC9755byj.a(e);
                return 0L;
            }
        }
        return 0L;
    }
}
