package com.lenovo.anyshare;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.Settings;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* renamed from: com.lenovo.anyshare.uHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C20859uHj {

    /* renamed from: a  reason: collision with root package name */
    public static Integer f27420a;
    public static Integer b;
    public static Handler c = new Handler(Looper.getMainLooper());

    public static boolean a(Context context) {
        return Build.VERSION.SDK_INT < 23 || Settings.canDrawOverlays(context);
    }

    public static boolean b(Context context) {
        return a(context) && C21470vHj.b();
    }

    public static boolean c() {
        return C5753Rge.a(ObjectStore.getContext(), "music_quality_hd", false);
    }

    public static void a(int i, int i2) {
        f27420a = Integer.valueOf(i);
        b = Integer.valueOf(i2);
        c.removeCallbacksAndMessages(null);
        c.postDelayed(new RunnableC20248tHj(i, i2), 3000L);
    }

    public static boolean b() {
        return C5753Rge.a(ObjectStore.getContext(), "music_headset_plug", true);
    }

    public static boolean c(Context context) {
        if (C5753Rge.a(context, "music_pip_enable", false) && Build.VERSION.SDK_INT > 26) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) ObjectStore.getContext().getSystemService("appops");
                if (appOpsManager != null) {
                    appOpsManager.checkOpNoThrow("android:picture_in_picture", Process.myUid(), context.getPackageName());
                    return true;
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    public static Pair<Integer, Integer> a() {
        if (f27420a == null) {
            Pair<Integer, Integer> a2 = C21470vHj.a();
            if (a2 != null) {
                f27420a = (Integer) a2.first;
                b = (Integer) a2.second;
            }
            if (f27420a == null) {
                f27420a = 0;
                b = Integer.valueOf(Utils.i(ObjectStore.getContext()));
            }
        }
        return Pair.create(f27420a, b);
    }
}
