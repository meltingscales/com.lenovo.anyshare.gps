package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Wcj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7148Wcj {

    /* renamed from: a  reason: collision with root package name */
    public static Bitmap f16350a;
    public static Drawable b;

    public static Bitmap a(Bitmap bitmap, int i, int i2, int i3, int i4) {
        try {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight());
        } catch (OutOfMemoryError e) {
            if (f16350a == null) {
                try {
                    f16350a = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
                } catch (Throwable unused) {
                }
            }
            Bitmap bitmap2 = f16350a;
            if (bitmap2 != null) {
                return bitmap2;
            }
            throw e;
        }
    }

    public static Drawable a(ApplicationInfo applicationInfo, PackageManager packageManager) {
        try {
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            if (b == null) {
                b = loadIcon;
            }
            return loadIcon;
        } catch (OutOfMemoryError e) {
            Drawable drawable = b;
            if (drawable != null) {
                return drawable;
            }
            throw e;
        }
    }

    public static Drawable a(Context context, int i) {
        try {
            Drawable drawable = context.getResources().getDrawable(i);
            if (b == null) {
                b = drawable;
            }
            return drawable;
        } catch (OutOfMemoryError e) {
            Drawable drawable2 = b;
            if (drawable2 != null) {
                return drawable2;
            }
            throw e;
        }
    }

    public static byte[] a(int i) {
        try {
            return new byte[i];
        } catch (OutOfMemoryError unused) {
            System.gc();
            try {
                return new byte[i];
            } catch (OutOfMemoryError unused2) {
                System.gc();
                try {
                    Thread.sleep(3000L);
                } catch (InterruptedException unused3) {
                    Thread.currentThread().interrupt();
                }
                return new byte[i];
            }
        }
    }
}
