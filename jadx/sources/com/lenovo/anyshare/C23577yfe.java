package com.lenovo.anyshare;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.ushareit.badge.ShortcutBadgeException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yfe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23577yfe {
    public static volatile Boolean b;
    public static InterfaceC21133ufe d;
    public static ComponentName e;

    /* renamed from: a  reason: collision with root package name */
    public static final List<Class<? extends InterfaceC21133ufe>> f29475a = new LinkedList();
    public static final Object c = new Object();

    static {
        f29475a.add(C0837Afe.class);
        f29475a.add(C1127Bfe.class);
        f29475a.add(C1719Dfe.class);
        f29475a.add(C2009Efe.class);
        f29475a.add(C2297Ffe.class);
        f29475a.add(C2585Gfe.class);
        f29475a.add(C3448Jfe.class);
        f29475a.add(C3161Ife.class);
        f29475a.add(C3735Kfe.class);
        f29475a.add(C4022Lfe.class);
        f29475a.add(C4309Mfe.class);
        f29475a.add(C4595Nfe.class);
        f29475a.add(C4882Ofe.class);
        f29475a.add(C5455Qfe.class);
        f29475a.add(C5742Rfe.class);
        f29475a.add(C6029Sfe.class);
        f29475a.add(C6316Tfe.class);
        f29475a.add(C6602Ufe.class);
        f29475a.add(C6889Vfe.class);
    }

    public static boolean a(Context context, int i) {
        try {
            b(context, i);
            return true;
        } catch (ShortcutBadgeException e2) {
            if (android.util.Log.isLoggable("ShortcutBadger", 3)) {
                android.util.Log.d("ShortcutBadger", "Unable to execute badge", e2);
                return false;
            }
            return false;
        }
    }

    public static void b(Context context, int i) throws ShortcutBadgeException {
        if (d == null && !a(context)) {
            throw new ShortcutBadgeException("No default launcher available");
        }
        try {
            d.a(context, e, i);
        } catch (Exception e2) {
            throw new ShortcutBadgeException("Unable to execute badge", e2);
        }
    }

    public static boolean c(Context context) {
        return a(context, 0);
    }

    public static void d(Context context) throws ShortcutBadgeException {
        b(context, 0);
    }

    public static void a(Context context, Notification notification, int i) {
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
            } catch (Exception e2) {
                if (android.util.Log.isLoggable("ShortcutBadger", 3)) {
                    android.util.Log.d("ShortcutBadger", "Unable to execute badge", e2);
                }
            }
        }
    }

    public static boolean b(Context context) {
        if (b == null) {
            synchronized (c) {
                if (b == null) {
                    String str = null;
                    for (int i = 0; i < 3; i++) {
                        try {
                            android.util.Log.i("ShortcutBadger", "Checking if platform supports badge counters, attempt " + String.format("%d/%d.", Integer.valueOf(i + 1), 3));
                        } catch (Exception e2) {
                            str = e2.getMessage();
                        }
                        if (a(context)) {
                            d.a(context, e, 0);
                            b = true;
                            android.util.Log.i("ShortcutBadger", "Badge counter is supported in this platform.");
                            break;
                        }
                        str = "Failed to initialize the badge counter.";
                    }
                    if (b == null) {
                        android.util.Log.w("ShortcutBadger", "Badge counter seems not supported for this platform: " + str);
                        b = false;
                    }
                }
            }
        }
        return b.booleanValue();
    }

    public static boolean a(Context context) {
        InterfaceC21133ufe interfaceC21133ufe;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            android.util.Log.e("ShortcutBadger", "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        e = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        a(context.getPackageManager().resolveActivity(intent, 65536), queryIntentActivities);
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            String str = resolveInfo.activityInfo.packageName;
            Iterator<Class<? extends InterfaceC21133ufe>> it = f29475a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                try {
                    interfaceC21133ufe = it.next().newInstance();
                } catch (Exception unused) {
                    interfaceC21133ufe = null;
                }
                if (interfaceC21133ufe != null && interfaceC21133ufe.a().contains(str)) {
                    if (a(context, str)) {
                        d = interfaceC21133ufe;
                    }
                }
            }
            if (d != null) {
                break;
            }
        }
        if (d == null) {
            if (Build.MANUFACTURER.equalsIgnoreCase("ZUK")) {
                d = new C6889Vfe();
                return true;
            } else if (Build.MANUFACTURER.equalsIgnoreCase("OPPO")) {
                d = new C4309Mfe();
                return true;
            } else if (Build.MANUFACTURER.equalsIgnoreCase("VIVO")) {
                d = new C5742Rfe();
                return true;
            } else if (Build.MANUFACTURER.equalsIgnoreCase("ZTE")) {
                d = new C6602Ufe();
                return true;
            } else {
                d = new C2009Efe();
                return true;
            }
        }
        return true;
    }

    public static boolean a(Context context, String str) {
        if ("com.yandex.launcher".equals(str)) {
            return C6316Tfe.a(context);
        }
        return true;
    }

    public static void a(ResolveInfo resolveInfo, List<ResolveInfo> list) {
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            if (list.get(i2).activityInfo.packageName.equals(resolveInfo.activityInfo.packageName)) {
                i = i2;
            }
        }
        Collections.swap(list, 0, i);
    }
}
