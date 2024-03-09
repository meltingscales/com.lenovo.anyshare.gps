package com.anythink.expressad.foundation.g.d;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.anythink.expressad.foundation.h.p;

/* loaded from: classes2.dex */
public final class a {
    public static Drawable a(Resources resources, Bitmap bitmap) {
        return new BitmapDrawable(resources, bitmap);
    }

    public static Bitmap b(Bitmap bitmap) {
        float f;
        float f2;
        float f3;
        float f4;
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= height) {
            f4 = width / 2;
            f3 = width;
            f = 0.0f;
            f2 = f3;
        } else {
            f = (width - height) / 2;
            f2 = height;
            f3 = width - f;
            width = height;
            f4 = height / 2;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(width, width, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            Paint paint = new Paint();
            int i = (int) f2;
            Rect rect = new Rect((int) f, 0, (int) f3, i);
            Rect rect2 = new Rect(0, 0, i, i);
            RectF rectF = new RectF(rect2);
            paint.setAntiAlias(true);
            canvas.drawARGB(0, 0, 0, 0);
            paint.setColor(-12434878);
            canvas.drawRoundRect(rectF, f4, f4, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            return createBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Bitmap a(String str) {
        Bitmap bitmap = null;
        if (p.a(str)) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            try {
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options);
                options.inJustDecodeBounds = false;
                options.inPurgeable = true;
                options.inInputShareable = true;
                options.inDither = true;
                return BitmapFactory.decodeFile(str, options);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
                System.gc();
                b.a();
                try {
                    options.inPreferredConfig = Bitmap.Config.ARGB_4444;
                    bitmap = BitmapFactory.decodeFile(str, options);
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    return bitmap;
                } catch (OutOfMemoryError e3) {
                    e3.printStackTrace();
                    return bitmap;
                }
            }
        }
        return null;
    }

    public static int a(BitmapFactory.Options options, int i, int i2) {
        int ceil;
        int min;
        double d = options.outWidth;
        double d2 = options.outHeight;
        if (i2 == -1) {
            ceil = 1;
        } else {
            Double.isNaN(d);
            Double.isNaN(d2);
            double d3 = i2;
            Double.isNaN(d3);
            ceil = (int) Math.ceil(Math.sqrt((d * d2) / d3));
        }
        if (i == -1) {
            min = 128;
        } else {
            double d4 = i;
            Double.isNaN(d);
            Double.isNaN(d4);
            double floor = Math.floor(d / d4);
            Double.isNaN(d2);
            Double.isNaN(d4);
            min = (int) Math.min(floor, Math.floor(d2 / d4));
        }
        if (min < ceil) {
            return ceil;
        }
        if (i2 == -1 && i == -1) {
            return 1;
        }
        return i == -1 ? ceil : min;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap a(android.content.Context r0, int r1) {
        /*
            android.content.res.Resources r0 = r0.getResources()     // Catch: java.lang.OutOfMemoryError -> L9 java.lang.Exception -> Lc
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeResource(r0, r1)     // Catch: java.lang.OutOfMemoryError -> L9 java.lang.Exception -> Lc
            goto Ld
        L9:
            java.lang.System.gc()
        Lc:
            r0 = 0
        Ld:
            if (r0 != 0) goto L16
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ALPHA_8
            r1 = 1
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r1, r1, r0)
        L16:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.g.d.a.a(android.content.Context, int):android.graphics.Bitmap");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.InputStream a(android.graphics.Bitmap r4) {
        /*
            r0 = 0
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L28
            r1.<init>()     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L28
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L41
            r3 = 100
            r4.compress(r2, r3, r1)     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L41
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L41
            byte[] r2 = r1.toByteArray()     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L41
            r4.<init>(r2)     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L41
            r1.close()     // Catch: java.lang.Exception -> L1a
            goto L40
        L1a:
            r0 = move-exception
            boolean r1 = com.anythink.expressad.a.f2192a
            if (r1 == 0) goto L40
            r0.printStackTrace()
            goto L40
        L23:
            r4 = move-exception
            goto L2a
        L25:
            r4 = move-exception
            r1 = r0
            goto L42
        L28:
            r4 = move-exception
            r1 = r0
        L2a:
            boolean r2 = com.anythink.expressad.a.f2192a     // Catch: java.lang.Throwable -> L41
            if (r2 == 0) goto L31
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L41
        L31:
            if (r1 == 0) goto L3f
            r1.close()     // Catch: java.lang.Exception -> L37
            goto L3f
        L37:
            r4 = move-exception
            boolean r1 = com.anythink.expressad.a.f2192a
            if (r1 == 0) goto L3f
            r4.printStackTrace()
        L3f:
            r4 = r0
        L40:
            return r4
        L41:
            r4 = move-exception
        L42:
            if (r1 == 0) goto L50
            r1.close()     // Catch: java.lang.Exception -> L48
            goto L50
        L48:
            r0 = move-exception
            boolean r1 = com.anythink.expressad.a.f2192a
            if (r1 == 0) goto L50
            r0.printStackTrace()
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.foundation.g.d.a.a(android.graphics.Bitmap):java.io.InputStream");
    }
}
