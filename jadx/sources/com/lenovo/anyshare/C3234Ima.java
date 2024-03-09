package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ima  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3234Ima {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, List<C2658Gma>> f10240a = new LinkedHashMap();
    public static Map<String, Boolean> b = new LinkedHashMap();
    public static BroadcastReceiver c = null;

    public static void b() {
        if (c != null) {
            return;
        }
        c = new C2946Hma();
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addDataScheme("package");
        ObjectStore.getContext().registerReceiver(c, intentFilter);
    }

    public static void c() {
        if (c == null) {
            return;
        }
        ObjectStore.getContext().unregisterReceiver(c);
        c = null;
    }

    public static final List<C2658Gma> a(Context context, String str, String str2, android.net.Uri uri) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Boolean bool = b.get(str);
        if (bool == null || !bool.booleanValue()) {
            b.put(str, true);
            try {
                PackageManager packageManager = context.getPackageManager();
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(uri, str2);
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
                List<C2658Gma> list = f10240a.get(str);
                if (list == null) {
                    list = new ArrayList<>();
                    f10240a.put(str, list);
                }
                for (ResolveInfo resolveInfo : queryIntentActivities) {
                    try {
                        String str3 = resolveInfo.activityInfo.packageName;
                        String str4 = resolveInfo.activityInfo.name;
                        if (str3 != null && str4 != null && resolveInfo.activityInfo.exported) {
                            list.add(new C2658Gma(str3, str4, resolveInfo.activityInfo.loadIcon(packageManager), packageManager.getPackageInfo(str3, 0).applicationInfo.loadLabel(packageManager)));
                        }
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        b();
        return f10240a.get(str);
    }
}
