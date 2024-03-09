package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;

/* renamed from: com.lenovo.anyshare.Lbj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3983Lbj {

    /* renamed from: com.lenovo.anyshare.Lbj$a */
    /* loaded from: classes8.dex */
    public interface a {
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 11;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 16;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 19;
    }

    public static boolean d() {
        return Build.VERSION.SDK_INT >= 21;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT >= 22;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean i() {
        return Build.VERSION.SDK_INT >= 14;
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 13 && ObjectStore.getContext().getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }

    /* renamed from: com.lenovo.anyshare.Lbj$b */
    /* loaded from: classes8.dex */
    public static class b {
        public static void a(Context context, String str) {
            if (Build.VERSION.SDK_INT >= 28) {
                try {
                    String str2 = "";
                    if (!TextUtils.equals(context.getPackageName(), str)) {
                        if (TextUtils.isEmpty(str)) {
                            str = context.getPackageName();
                        }
                        WebView.setDataDirectorySuffix(str);
                        str2 = "_" + str;
                    }
                    b(context, str2);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public static boolean b() {
            String[] split;
            try {
                for (String str : C5753Rge.a(ObjectStore.getContext(), "use_local_hybrid_models", "realme 2 Pro,RMX1801,CPH1911,CPH1969,G965F,N960F,G950F").split(",")) {
                    if (!TextUtils.isEmpty(str) && str.equalsIgnoreCase(Build.MODEL)) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        }

        public static void b(Context context, String str) {
            File file = new File(context.getDataDir().getAbsolutePath() + "/app_webview" + str + "/webview_data.lock");
            if (file.exists()) {
                try {
                    FileLock tryLock = new RandomAccessFile(file, "rw").getChannel().tryLock();
                    if (tryLock != null) {
                        tryLock.close();
                    } else {
                        a(file, file.delete());
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    a(file, file.exists() ? file.delete() : false);
                }
            }
        }

        public static void a(File file, boolean z) {
            if (z) {
                try {
                    if (file.exists()) {
                        return;
                    }
                    file.createNewFile();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        public static void a() {
            if (Build.VERSION.SDK_INT >= 28) {
                try {
                    Class.forName("android.content.pm.PackageParser$Package").getDeclaredConstructor(String.class).setAccessible(true);
                } catch (Throwable unused) {
                }
                try {
                    Class<?> cls = Class.forName("android.app.ActivityThread");
                    Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", new Class[0]);
                    declaredMethod.setAccessible(true);
                    Object invoke = declaredMethod.invoke(null, new Object[0]);
                    Field declaredField = cls.getDeclaredField("mHiddenApiWarningShown");
                    declaredField.setAccessible(true);
                    declaredField.setBoolean(invoke, true);
                } catch (Throwable unused2) {
                }
            }
        }
    }
}
