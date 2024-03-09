package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowManager;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.VisionController;
import java.io.BufferedReader;
import java.io.FileReader;

/* renamed from: com.lenovo.anyshare.Dje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1763Dje {

    /* renamed from: a  reason: collision with root package name */
    public static long f7996a = -1;
    public static Pair<Integer, Integer> b;

    public static long a() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) ObjectStore.getContext().getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static long b() {
        if (f7996a == -1) {
            f7996a = c();
        }
        return f7996a;
    }

    public static long c() {
        FileReader fileReader;
        BufferedReader bufferedReader;
        Throwable th;
        long j = 0;
        try {
            fileReader = new FileReader("/proc/meminfo");
        } catch (Exception unused) {
            fileReader = null;
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            fileReader = null;
            bufferedReader = null;
        }
        try {
            bufferedReader = new BufferedReader(fileReader);
            try {
                String readLine = bufferedReader.readLine();
                if (!TextUtils.isEmpty(readLine)) {
                    j = Long.valueOf(readLine.split("\\s+")[1]).longValue() / 1024;
                }
            } catch (Exception unused2) {
            } catch (Throwable th3) {
                th = th3;
                C7794Yje.a(bufferedReader);
                C7794Yje.a(fileReader);
                throw th;
            }
        } catch (Exception unused3) {
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
            th = th;
            C7794Yje.a(bufferedReader);
            C7794Yje.a(fileReader);
            throw th;
        }
        C7794Yje.a(bufferedReader);
        C7794Yje.a(fileReader);
        return j;
    }

    public static Pair<Integer, Integer> a(Context context) {
        WindowManager windowManager;
        if (b == null && (windowManager = (WindowManager) context.getSystemService(VisionController.WINDOW)) != null && windowManager.getDefaultDisplay() != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            b = new Pair<>(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        }
        return b;
    }
}
