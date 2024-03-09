package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import com.lenovo.anyshare.C2839Hcd;

/* renamed from: com.lenovo.anyshare.ybd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23528ybd {
    public static C2839Hcd a(Bitmap bitmap) {
        return C2839Hcd.a(bitmap).d();
    }

    public static int b(Bitmap bitmap) {
        if (bitmap == null) {
            C1395Ccd.b("AD.ColorUtils", "getPaletteColor return for bitmap = null");
            return -1;
        }
        try {
            C2839Hcd a2 = a(bitmap);
            C2839Hcd.d f = a2.f();
            if (f == null) {
                f = a2.c();
            }
            if (f != null) {
                int i = f.d;
                C1395Ccd.a("AD.ColorUtils", "vibrantSwatch != null, will use vibrantSwatch.getRgb() color");
                return i;
            }
            C1395Ccd.a("AD.ColorUtils", "vibrantSwatch = null, will use defaultColor");
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static LayerDrawable a(int i, int i2, int i3) {
        if (i3 == 0) {
            return null;
        }
        int a2 = C1383Cbd.a(i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f = a2;
        gradientDrawable.setCornerRadius(f);
        gradientDrawable.setColor(i2);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(f);
        gradientDrawable2.setColor(i3);
        ClipDrawable clipDrawable = new ClipDrawable(gradientDrawable2, 3, 1);
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setCornerRadius(f);
        gradientDrawable3.setColor(i3);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable, new ClipDrawable(gradientDrawable3, 3, 1), clipDrawable});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }
}
