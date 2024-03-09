package com.google.android.material.color;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import com.google.android.material.resources.MaterialAttributes;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes4.dex */
public class MaterialColors {
    public static int compositeARGBWithAlpha(int i, int i2) {
        return androidx.core.graphics.ColorUtils.setAlphaComponent(i, (Color.alpha(i) * i2) / 255);
    }

    public static int getColor(View view, int i) {
        return MaterialAttributes.resolveOrThrow(view, i);
    }

    public static int getColorRole(int i, int i2) {
        Hct fromInt = Hct.fromInt(i);
        fromInt.setTone(i2);
        return fromInt.toInt();
    }

    public static ColorRoles getColorRoles(Context context, int i) {
        return getColorRoles(i, MaterialAttributes.resolveBoolean(context, R.attr.yp, true));
    }

    public static int harmonize(int i, int i2) {
        return Blend.harmonize(i, i2);
    }

    public static int harmonizeWithPrimary(Context context, int i) {
        return harmonize(i, getColor(context, (int) R.attr.pz, MaterialColors.class.getCanonicalName()));
    }

    public static boolean isColorLight(int i) {
        return i != 0 && androidx.core.graphics.ColorUtils.calculateLuminance(i) > 0.5d;
    }

    public static int layer(View view, int i, int i2) {
        return layer(view, i, i2, 1.0f);
    }

    public static int getColor(Context context, int i, String str) {
        return MaterialAttributes.resolveOrThrow(context, i, str);
    }

    public static int layer(View view, int i, int i2, float f) {
        return layer(getColor(view, i), getColor(view, i2), f);
    }

    public static int getColor(View view, int i, int i2) {
        return getColor(view.getContext(), i, i2);
    }

    public static ColorRoles getColorRoles(int i, boolean z) {
        if (z) {
            return new ColorRoles(getColorRole(i, 40), getColorRole(i, 100), getColorRole(i, 90), getColorRole(i, 10));
        }
        return new ColorRoles(getColorRole(i, 80), getColorRole(i, 20), getColorRole(i, 30), getColorRole(i, 90));
    }

    public static int getColor(Context context, int i, int i2) {
        TypedValue resolve = MaterialAttributes.resolve(context, i);
        return resolve != null ? resolve.data : i2;
    }

    public static int layer(int i, int i2, float f) {
        return layer(i, androidx.core.graphics.ColorUtils.setAlphaComponent(i2, Math.round(Color.alpha(i2) * f)));
    }

    public static int layer(int i, int i2) {
        return androidx.core.graphics.ColorUtils.compositeColors(i2, i);
    }
}
