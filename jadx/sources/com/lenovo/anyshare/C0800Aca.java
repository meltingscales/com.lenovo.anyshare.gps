package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Aca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0800Aca {
    public static Drawable a(Context context, int i) {
        Drawable drawable;
        try {
            drawable = context.getResources().getDrawable(i);
        } catch (Exception | OutOfMemoryError unused) {
            drawable = null;
        }
        return drawable == null ? new ColorDrawable(0) : drawable;
    }

    public static boolean a() {
        try {
            if (Build.VERSION.SDK_INT >= 17) {
                return TextUtils.getLayoutDirectionFromLocale(C14329jYa.d()) == 1;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
