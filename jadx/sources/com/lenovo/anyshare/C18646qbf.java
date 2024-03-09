package com.lenovo.anyshare;

import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.qbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18646qbf {
    public static Bitmap a(PackageManager packageManager, String str) {
        if (packageManager != null && !TextUtils.isEmpty(str)) {
            if (Build.VERSION.SDK_INT >= 26) {
                return b(packageManager, str);
            }
            try {
                return ((BitmapDrawable) packageManager.getApplicationIcon(str)).getBitmap();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static Bitmap b(PackageManager packageManager, String str) {
        try {
            Drawable applicationIcon = packageManager.getApplicationIcon(str);
            if (applicationIcon instanceof BitmapDrawable) {
                return ((BitmapDrawable) applicationIcon).getBitmap();
            }
            if (applicationIcon instanceof AdaptiveIconDrawable) {
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{((AdaptiveIconDrawable) applicationIcon).getBackground(), ((AdaptiveIconDrawable) applicationIcon).getForeground()});
                Bitmap createBitmap = Bitmap.createBitmap(layerDrawable.getIntrinsicWidth(), layerDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                layerDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                layerDrawable.draw(canvas);
                return createBitmap;
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String c(PackageManager packageManager, String str) {
        if (packageManager != null && !TextUtils.isEmpty(str)) {
            try {
                return packageManager.getApplicationLabel(packageManager.getPackageInfo(str, 0).applicationInfo).toString();
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
        }
        return null;
    }
}
