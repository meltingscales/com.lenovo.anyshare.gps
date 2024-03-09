package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;

/* renamed from: com.lenovo.anyshare.Obd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4837Obd {
    public static Drawable a(Context context, String str) {
        ApplicationInfo applicationInfo;
        PackageInfo c = c(context, str);
        if (c != null && (applicationInfo = c.applicationInfo) != null && applicationInfo.icon > 0) {
            try {
                Resources d = d(context, str);
                if (d == null) {
                    return null;
                }
                Drawable drawable = d.getDrawable(c.applicationInfo.icon);
                return drawable == null ? c.applicationInfo.loadIcon(context.getPackageManager()) : drawable;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static PackageInfo b(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static PackageInfo c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageArchiveInfo(str, 16384);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Resources d(Context context, String str) {
        try {
            new DisplayMetrics().setToDefaults();
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            Object newInstance = cls.newInstance();
            cls.getDeclaredMethod("addAssetPath", String.class).invoke(newInstance, str);
            Resources resources = context.getResources();
            return (Resources) Resources.class.getConstructor(newInstance.getClass(), resources.getDisplayMetrics().getClass(), resources.getConfiguration().getClass()).newInstance(newInstance, resources.getDisplayMetrics(), resources.getConfiguration());
        } catch (Exception e) {
            C1395Ccd.a("PackageExtractor", e.getMessage());
            return null;
        }
    }

    public static String a(Context context, String str, PackageInfo packageInfo) {
        Resources d;
        if (packageInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        if (applicationInfo == null) {
            return packageInfo.packageName;
        }
        if (applicationInfo.nonLocalizedLabel != null) {
            return packageInfo.applicationInfo.nonLocalizedLabel.toString();
        }
        try {
            if (packageInfo.applicationInfo.labelRes != 0 && (d = d(context, str)) != null) {
                return d.getText(packageInfo.applicationInfo.labelRes).toString().trim();
            }
        } catch (Exception unused) {
        }
        if (packageInfo.applicationInfo.name != null) {
            return packageInfo.applicationInfo.name.toString();
        }
        return packageInfo.packageName;
    }
}
