package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class BA {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC1923Dy f6770a = new AA();

    public static InterfaceC20134sy<Bitmap> a(InterfaceC1923Dy interfaceC1923Dy, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            bitmap = b(interfaceC1923Dy, current, i, i2);
            z = true;
        }
        if (!z) {
            interfaceC1923Dy = f6770a;
        }
        return C18330qA.a(bitmap, interfaceC1923Dy);
    }

    public static Bitmap b(InterfaceC1923Dy interfaceC1923Dy, Drawable drawable, int i, int i2) {
        if (i == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (android.util.Log.isLoggable("DrawableToBitmap", 5)) {
                android.util.Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        } else if (i2 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (android.util.Log.isLoggable("DrawableToBitmap", 5)) {
                android.util.Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        } else {
            if (drawable.getIntrinsicWidth() > 0) {
                i = drawable.getIntrinsicWidth();
            }
            if (drawable.getIntrinsicHeight() > 0) {
                i2 = drawable.getIntrinsicHeight();
            }
            Lock a2 = SA.a();
            a2.lock();
            Bitmap a3 = interfaceC1923Dy.a(i, i2, Bitmap.Config.ARGB_8888);
            try {
                Canvas canvas = new Canvas(a3);
                drawable.setBounds(0, 0, i, i2);
                drawable.draw(canvas);
                canvas.setBitmap(null);
                return a3;
            } finally {
                a2.unlock();
            }
        }
    }
}
