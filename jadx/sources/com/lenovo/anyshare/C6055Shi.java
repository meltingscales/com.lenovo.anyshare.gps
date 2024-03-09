package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.Shi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6055Shi {

    /* renamed from: a  reason: collision with root package name */
    public static final C6055Shi f14630a = new C6055Shi();

    public final Bitmap a(Bitmap bitmap) {
        C11440emk.e(bitmap, "bitMap");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        double length = byteArrayOutputStream.toByteArray().length;
        double d = 1024;
        Double.isNaN(length);
        Double.isNaN(d);
        double d2 = length / d;
        double d3 = 128;
        if (d2 > d3) {
            Double.isNaN(d3);
            double d4 = d2 / d3;
            double width = bitmap.getWidth();
            double sqrt = Math.sqrt(d4);
            Double.isNaN(width);
            double d5 = width / sqrt;
            double height = bitmap.getHeight();
            double sqrt2 = Math.sqrt(d4);
            Double.isNaN(height);
            return a(bitmap, d5, height / sqrt2);
        }
        return bitmap;
    }

    public final Bitmap a(Bitmap bitmap, double d, double d2) {
        C11440emk.e(bitmap, "bgimage");
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(((float) d) / width, ((float) d2) / height);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, (int) width, (int) height, matrix, true);
        C11440emk.d(createBitmap, "Bitmap.createBitmap(\n   …), matrix, true\n        )");
        return createBitmap;
    }
}
