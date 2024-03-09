package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ocj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17442ocj {

    /* renamed from: a  reason: collision with root package name */
    public static String f24866a;

    public static boolean a(Context context, String str, Intent intent) {
        try {
            boolean z = true;
            Cursor query = context.getContentResolver().query(c(context), new String[]{"title", "intent"}, "title=?  and intent=?", new String[]{str, intent.toUri(0)}, null);
            if (query == null || query.getCount() <= 0) {
                z = false;
            }
            if (query != null && !query.isClosed()) {
                query.close();
            }
            return z;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b(Context context) {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
            return (resolveActivity == null || resolveActivity.activityInfo == null || resolveActivity.activityInfo.packageName.equals("android")) ? "" : resolveActivity.activityInfo.packageName;
        } catch (Exception unused) {
        }
        return "";
    }

    public static android.net.Uri c(Context context) {
        StringBuilder sb = new StringBuilder();
        String a2 = a(context);
        if (a2 == null || a2.trim().equals("")) {
            a2 = a(context, b(context) + ".permission.READ_SETTINGS");
        }
        sb.append("content://");
        if (TextUtils.isEmpty(a2)) {
            if (Build.VERSION.SDK_INT < 19) {
                sb.append("com.android.launcher2.settings");
            } else {
                sb.append("com.android.launcher3.settings");
            }
        } else {
            sb.append(a2);
        }
        sb.append("/favorites?notify=true");
        return android.net.Uri.parse(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r0.moveToFirst() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(android.content.Context r8, java.lang.String r9) {
        /*
            r0 = 0
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L30
            r2 = 8
            if (r1 >= r2) goto La
            java.lang.String r1 = "content://com.android.launcher.settings/favorites?notify=true"
            goto Lc
        La:
            java.lang.String r1 = "content://com.android.launcher2.settings/favorites?notify=true"
        Lc:
            android.content.ContentResolver r2 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L30
            android.net.Uri r3 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> L30
            r4 = 0
            java.lang.String r5 = "title=?"
            r8 = 1
            java.lang.String[] r6 = new java.lang.String[r8]     // Catch: java.lang.Throwable -> L30
            r1 = 0
            r6[r1] = r9     // Catch: java.lang.Throwable -> L30
            r7 = 0
            android.database.Cursor r0 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L30
            if (r0 == 0) goto L2b
            boolean r9 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L30
            if (r9 == 0) goto L2b
            goto L2c
        L2b:
            r8 = 0
        L2c:
            com.ushareit.tools.core.utils.Utils.a(r0)
            return r8
        L30:
            r8 = move-exception
            com.ushareit.tools.core.utils.Utils.a(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C17442ocj.b(android.content.Context, java.lang.String):boolean");
    }

    public static String a(Context context) {
        if (TextUtils.isEmpty(f24866a)) {
            f24866a = a(context, "com.android.launcher.permission.READ_SETTINGS");
        }
        return f24866a;
    }

    public static String a(Context context, String str) {
        List<PackageInfo> a2;
        int i;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            a2 = PackageUtils.a(context, 8, "shortCut");
        } catch (Exception unused) {
        }
        if (a2 == null) {
            return "";
        }
        for (PackageInfo packageInfo : a2) {
            ProviderInfo[] providerInfoArr = packageInfo.providers;
            if (providerInfoArr != null) {
                int length = providerInfoArr.length;
                while (i < length) {
                    ProviderInfo providerInfo = providerInfoArr[i];
                    i = (str.equals(providerInfo.readPermission) || str.equals(providerInfo.writePermission)) ? 0 : i + 1;
                    return providerInfo.authority;
                }
                continue;
            }
        }
        return "";
    }

    public static void a(Context context, int i, String str, int i2, String str2) {
        if (context == null || i == -1) {
            return;
        }
        Intent intent = new Intent("com.android.launcher.action.UN" + C24235zje.f + "_SHORTCUT");
        try {
            String string = context.getResources().getString(i);
            Intent intent2 = new Intent();
            intent2.setPackage(ObjectStore.getContext().getPackageName());
            intent2.setClassName(ObjectStore.getContext().getPackageName(), str2);
            intent2.setAction(str);
            intent2.addCategory("android.intent.category.LAUNCHER");
            intent.putExtra("android.intent.extra.shortcut.NAME", string);
            intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", i2);
            intent.putExtra("android.intent.extra.shortcut.INTENT", intent2);
            context.sendBroadcast(intent);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, String str, int i, int i2) {
        Object a2;
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            Object systemService = context.getSystemService("shortcut");
            Class<?> cls = Class.forName("android.content.pm.ShortcutManager");
            List list = (List) cls.getDeclaredMethod("getPinnedShortcuts", new Class[0]).invoke(systemService, new Object[0]);
            Class<?> cls2 = Class.forName("android.content.pm.ShortcutInfo");
            Method declaredMethod = cls2.getDeclaredMethod("getIntent", new Class[0]);
            for (Object obj : list) {
                Intent intent = (Intent) declaredMethod.invoke(obj, new Object[0]);
                if (intent != null && str.equalsIgnoreCase(intent.getAction()) && (a2 = a(context, i, i2, cls2, obj)) != null) {
                    list.remove(obj);
                    list.add(a2);
                    cls.getDeclaredMethod("updateShortcuts", List.class).invoke(systemService, list);
                }
            }
        } catch (Exception unused) {
        }
    }

    public static Object a(Context context, int i, int i2, Class<?> cls, Object obj) {
        try {
            Method declaredMethod = cls.getDeclaredMethod("getId", new Class[0]);
            Class<?> cls2 = Class.forName("android.content.pm.ShortcutInfo$Builder");
            Object newInstance = cls2.getConstructor(Context.class, String.class).newInstance(context, declaredMethod.invoke(obj, new Object[0]));
            cls2.getDeclaredMethod("setShortLabel", CharSequence.class).invoke(newInstance, context.getString(i));
            Class<?> cls3 = Class.forName("android.graphics.drawable.Icon");
            cls2.getDeclaredMethod("setIcon", cls3).invoke(newInstance, cls3.getDeclaredMethod("createWithResource", Context.class, Integer.TYPE).invoke(null, context, Integer.valueOf(i2)));
            cls2.getDeclaredMethod("setRank", Integer.TYPE).invoke(newInstance, 0);
            return cls2.getDeclaredMethod("build", new Class[0]).invoke(newInstance, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static void a(Context context, Intent intent, String str, int i) {
        Intent intent2 = new Intent("com.android.launcher.action." + C24235zje.f + "_SHORTCUT");
        intent2.putExtra("android.intent.extra.shortcut.NAME", str);
        intent2.putExtra("android.intent.extra.shortcut.INTENT", intent);
        intent2.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context, i));
        intent2.putExtra("duplicate", false);
        context.sendBroadcast(intent2);
    }

    public static void a(Context context, Intent intent, IntentSender intentSender, String str, int i, String str2) {
        try {
            Class<?> cls = Class.forName("android.content.pm.ShortcutInfo$Builder");
            Constructor<?> constructor = cls.getConstructor(Context.class, String.class);
            Object newInstance = constructor.newInstance(context, str2 + "_ShortCut." + str);
            cls.getDeclaredMethod("setShortLabel", CharSequence.class).invoke(newInstance, str);
            Class<?> cls2 = Class.forName("android.graphics.drawable.Icon");
            cls.getDeclaredMethod("setIcon", cls2).invoke(newInstance, cls2.getDeclaredMethod("createWithResource", Context.class, Integer.TYPE).invoke(null, context, Integer.valueOf(i)));
            cls.getDeclaredMethod("setRank", Integer.TYPE).invoke(newInstance, 0);
            cls.getDeclaredMethod("setIntent", Intent.class).invoke(newInstance, intent);
            Object invoke = cls.getDeclaredMethod("build", new Class[0]).invoke(newInstance, new Object[0]);
            Class.forName("android.content.pm.ShortcutManager").getDeclaredMethod("requestPinShortcut", Class.forName("android.content.pm.ShortcutInfo"), IntentSender.class).invoke(context.getSystemService("shortcut"), invoke, intentSender);
        } catch (Exception unused) {
        }
    }
}
