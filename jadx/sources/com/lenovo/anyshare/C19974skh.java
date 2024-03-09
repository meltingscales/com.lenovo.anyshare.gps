package com.lenovo.anyshare;

import android.os.Build;
import android.os.Looper;
import java.io.File;

/* renamed from: com.lenovo.anyshare.skh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19974skh {

    /* renamed from: a  reason: collision with root package name */
    public static final String[] f26802a = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};

    public static String a() {
        return Build.VERSION.SDK_INT >= 21 ? Build.SUPPORTED_ABIS[0] : Build.CPU_ABI;
    }

    public static int b() {
        ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
        if (threadGroup == null) {
            return 0;
        }
        while (threadGroup.getParent() != null) {
            threadGroup = threadGroup.getParent();
        }
        return threadGroup.activeCount();
    }

    public static boolean c() {
        try {
            for (String str : f26802a) {
                if (new File(str).exists()) {
                    return true;
                }
            }
        } catch (Exception e) {
            C21807vkh.a("AppUtil", "isRoot fail " + e.toString());
        }
        return false;
    }
}
