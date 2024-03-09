package androidx.core.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.PointerIcon;

/* loaded from: classes.dex */
public final class PointerIconCompat {
    public Object mPointerIcon;

    public PointerIconCompat(Object obj) {
        this.mPointerIcon = obj;
    }

    public static PointerIconCompat create(Bitmap bitmap, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new PointerIconCompat(PointerIcon.create(bitmap, f, f2));
        }
        return new PointerIconCompat(null);
    }

    public static PointerIconCompat getSystemIcon(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new PointerIconCompat(PointerIcon.getSystemIcon(context, i));
        }
        return new PointerIconCompat(null);
    }

    public static PointerIconCompat load(Resources resources, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new PointerIconCompat(PointerIcon.load(resources, i));
        }
        return new PointerIconCompat(null);
    }

    public Object getPointerIcon() {
        return this.mPointerIcon;
    }
}
