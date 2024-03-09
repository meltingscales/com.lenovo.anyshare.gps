package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.kcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15003kcj {
    public static Drawable a(Context context, String str) {
        ApplicationInfo applicationInfo;
        PackageInfo d = d(context, str);
        if (d != null && (applicationInfo = d.applicationInfo) != null && applicationInfo.icon > 0) {
            try {
                Resources e = e(context, str);
                if (e == null) {
                    return null;
                }
                Drawable drawable = e.getDrawable(d.applicationInfo.icon);
                return drawable == null ? d.applicationInfo.loadIcon(context.getPackageManager()) : drawable;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static byte[] b(Context context, String str) {
        Drawable a2 = a(context, str);
        if (a2 != null) {
            return a(a2);
        }
        return null;
    }

    public static PackageInfo c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static PackageInfo d(Context context, String str) {
        try {
            C6040Sge.a("PkgExtractorProxy", "getPackageInfoByPath " + context);
            PackageInfo packageArchiveInfo = context.getPackageManager().getPackageArchiveInfo(str, 16384);
            C6040Sge.a("PkgExtractorProxy", "getPackageInfoByPath       " + packageArchiveInfo);
            return packageArchiveInfo;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Resources e(Context context, String str) {
        try {
            new DisplayMetrics().setToDefaults();
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            Object newInstance = cls.newInstance();
            cls.getDeclaredMethod("addAssetPath", String.class).invoke(newInstance, str);
            Resources resources = context.getResources();
            return (Resources) Resources.class.getConstructor(newInstance.getClass(), resources.getDisplayMetrics().getClass(), resources.getConfiguration().getClass()).newInstance(newInstance, resources.getDisplayMetrics(), resources.getConfiguration());
        } catch (Exception e) {
            C6040Sge.a("PackageExtractor", e.getMessage());
            return null;
        }
    }

    public static String a(Context context, String str, PackageInfo packageInfo) {
        Resources e;
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
            if (packageInfo.applicationInfo.labelRes != 0 && (e = e(context, str)) != null) {
                return e.getText(packageInfo.applicationInfo.labelRes).toString().trim();
            }
        } catch (Exception unused) {
        }
        if (packageInfo.applicationInfo.name != null) {
            return packageInfo.applicationInfo.name.toString();
        }
        return packageInfo.packageName;
    }

    public static byte[] a(Drawable drawable) {
        if (drawable != null) {
            Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            drawable.draw(canvas);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(createBitmap.getWidth() * createBitmap.getHeight() * 4);
            createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }
}
