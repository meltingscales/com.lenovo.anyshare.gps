package com.lenovo.anyshare;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cbd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10083cbd {
    public static Activity d;

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, a> f19434a = new HashMap();
    public static Map<String, Map<String, b>> b = new HashMap();
    public static int c = 1;
    public static volatile boolean e = false;
    public static Application.ActivityLifecycleCallbacks f = new C9474bbd();

    /* renamed from: com.lenovo.anyshare.cbd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(Activity activity);

        void a(Activity activity, Bundle bundle);

        void b(Activity activity);

        void c(Activity activity);

        void d(Activity activity);

        void onActivityDestroyed(Activity activity);
    }

    /* renamed from: com.lenovo.anyshare.cbd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(boolean z);
    }

    public static /* synthetic */ int a() {
        int i = c;
        c = i + 1;
        return i;
    }

    public static /* synthetic */ int b() {
        int i = c;
        c = i - 1;
        return i;
    }

    public static boolean c() {
        return c == 1;
    }

    public static void d() {
        if (e) {
            return;
        }
        ((Application) C0791Abd.a()).registerActivityLifecycleCallbacks(f);
        e = true;
    }

    public static boolean e() {
        return c > 0;
    }

    public static void a(Activity activity) {
        d = activity;
    }

    public static void b(String str) {
        if (f19434a.containsKey(str)) {
            f19434a.remove(str);
        }
    }

    public static Activity a(Context context) {
        Activity activity = d;
        if (activity != null) {
            return activity;
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(1);
            if (!runningTasks.isEmpty()) {
                try {
                    return (Activity) Class.forName(runningTasks.get(0).topActivity.getClassName()).newInstance();
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    public static void a(String str, a aVar) {
        f19434a.put(str, aVar);
    }

    public static void a(String str, String str2, b bVar) {
        Map<String, b> hashMap = new HashMap<>();
        if (b.containsKey(str)) {
            hashMap = b.get(str);
        }
        hashMap.put(str2, bVar);
        b.put(str, hashMap);
    }

    public static void a(String str, String str2) {
        if (b.get(str) != null) {
            b.remove(str2);
        }
    }

    public static boolean a(String str) {
        if (d == null || TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(d.getClass().getSimpleName());
    }
}
