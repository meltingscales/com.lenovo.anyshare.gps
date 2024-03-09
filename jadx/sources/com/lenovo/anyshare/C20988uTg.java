package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import com.lenovo.anyshare.C8960aje;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.uTg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20988uTg {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f27515a = new AtomicBoolean(false);
    public static AtomicBoolean b = new AtomicBoolean(false);
    public static boolean c = false;
    public static volatile boolean d;

    static {
        String b2 = C4320Mge.b();
        if (TextUtils.isEmpty(b2)) {
            b2 = String.valueOf(System.currentTimeMillis());
        }
        b2.hashCode();
        d = false;
    }

    public static int d() {
        return f27515a.getAndSet(true) ? 180000 : 10000;
    }

    public static long e() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public static long f() {
        return Runtime.getRuntime().maxMemory();
    }

    public static long g() {
        try {
            String[] split = a(String.format("/proc/%s/status", Integer.valueOf(Process.myPid()))).trim().split("\n");
            for (String str : split) {
                if (str.startsWith("VmSize")) {
                    Matcher matcher = Pattern.compile("\\d+").matcher(str);
                    if (matcher.find()) {
                        return Long.parseLong(matcher.group());
                    }
                }
            }
            if (split.length > 12) {
                Matcher matcher2 = Pattern.compile("\\d+").matcher(split[12]);
                if (matcher2.find()) {
                    return Long.parseLong(matcher2.group());
                }
            }
        } catch (Exception unused) {
        }
        return -1L;
    }

    public static void h() {
        if (C5886Rsf.b().c(ObjectStore.getContext()) || b.getAndSet(true)) {
            return;
        }
        Handler handler = new Handler(C8960aje.e.f18609a);
        handler.postDelayed(new RunnableC20377tTg(handler), d());
    }

    public static void i() {
        try {
            ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
            if (threadGroup == null) {
                return;
            }
            while (threadGroup.getParent() != null) {
                threadGroup = threadGroup.getParent();
            }
            int activeCount = threadGroup.activeCount();
            if (activeCount >= 600 && !c) {
                StringBuilder sb = new StringBuilder();
                Thread[] threadArr = new Thread[activeCount + (activeCount / 2)];
                threadGroup.enumerate(threadArr);
                for (Thread thread : threadArr) {
                    if (thread != null) {
                        sb.append(thread.getName());
                        sb.append(CacheBustDBAdapter.DELIMITER);
                    }
                }
                C6062Sie.a(ObjectStore.getContext(), "JavaThreadName", sb.toString());
                c = true;
            }
        } catch (Throwable unused) {
        }
    }

    public static void b(long j) {
        if ((((float) j) * 100.0f) / ((((float) f()) / 1024.0f) / 1024.0f) >= 90.0f) {
            C7080Vwi.a();
        }
    }

    public static long a(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getApplicationContext().getSystemService("activity");
            if (activityManager == null) {
                return 0L;
            }
            return activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss() * 1024;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static String a(String str) throws Exception {
        FileInputStream fileInputStream;
        File file = new File(str);
        BufferedReader bufferedReader = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                            sb.append('\n');
                        } else {
                            String sb2 = sb.toString();
                            fileInputStream.close();
                            bufferedReader2.close();
                            return sb2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream = null;
        }
    }
}
