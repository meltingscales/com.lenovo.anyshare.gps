package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.Dle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1785Dle {

    /* renamed from: a  reason: collision with root package name */
    public static final Bitmap.Config f8010a = Bitmap.Config.ARGB_8888;

    public static final Bitmap a(Drawable drawable) {
        Bitmap bitmap = null;
        if (drawable == null) {
            return null;
        }
        try {
            int max = Math.max(drawable.getIntrinsicWidth(), drawable.getBounds().width());
            int max2 = Math.max(drawable.getIntrinsicHeight(), drawable.getBounds().height());
            bitmap = Bitmap.createBitmap(max, max2, f8010a);
            Canvas canvas = new Canvas(bitmap);
            drawable.setBounds(0, 0, max, max2);
            drawable.draw(canvas);
            return bitmap;
        } catch (Exception unused) {
            return bitmap;
        }
    }

    public static final Bitmap a(Bitmap bitmap, float f, float f2) {
        C11440emk.e(bitmap, "$this$getScaleBitmap");
        Matrix matrix = new Matrix();
        matrix.setScale(f, f2, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        Bitmap createBitmap2 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), f8010a);
        Canvas canvas = new Canvas(createBitmap2);
        Paint paint = new Paint(1);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        C11440emk.d(createBitmap, "scaleBitmap");
        canvas.drawBitmap(createBitmap, new Rect((createBitmap.getWidth() / 2) - (bitmap.getWidth() / 2), (createBitmap.getHeight() / 2) - (bitmap.getHeight() / 2), (createBitmap.getWidth() / 2) + (bitmap.getWidth() / 2), (createBitmap.getHeight() / 2) + (bitmap.getHeight() / 2)), rect, paint);
        C11440emk.d(createBitmap2, "targetBitmap");
        return createBitmap2;
    }

    public static final Bitmap a(Bitmap bitmap, int i) {
        C11440emk.e(bitmap, "$this$getClipBitmap");
        return ((float) i) < Math.min(((float) bitmap.getWidth()) / 2.0f, ((float) bitmap.getHeight()) / 2.0f) ? bitmap : a(bitmap, (bitmap.getWidth() - i) / bitmap.getWidth(), (bitmap.getHeight() - i) / bitmap.getHeight());
    }

    public static /* synthetic */ Bitmap a(Bitmap bitmap, float f, float f2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            i = -1;
        }
        return a(bitmap, f, f2, i);
    }

    public static final Bitmap a(Bitmap bitmap, float f, float f2, int i) {
        C11440emk.e(bitmap, "$this$getRoundCornerBitmap");
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), f8010a);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        float[] fArr = {f, f, f, f, f, f, f, f};
        Path path = new Path();
        path.addRoundRect(new RectF(rect), fArr, Path.Direction.CW);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, rect, rect, paint);
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f2);
        canvas.drawPath(path, paint);
        C11440emk.d(createBitmap, "bitmap");
        return createBitmap;
    }

    public static final Bitmap a(Bitmap bitmap) {
        C11440emk.e(bitmap, "$this$getRoundBitmap");
        float min = Math.min(bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), f8010a);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(1);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Path path = new Path();
        path.addCircle(bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f, min, Path.Direction.CW);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, rect, rect, paint);
        C11440emk.d(createBitmap, "bitmap");
        return createBitmap;
    }
}
