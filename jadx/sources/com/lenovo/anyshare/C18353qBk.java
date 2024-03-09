package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18353qBk {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC19571sBk f25523a;
    public File b;
    public int c;
    public int d;
    public boolean e;

    public C18353qBk(InterfaceC19571sBk interfaceC19571sBk, File file, boolean z) throws IOException {
        this.b = file;
        this.f25523a = interfaceC19571sBk;
        this.e = z;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        options.inSampleSize = 1;
        BitmapFactory.decodeStream(interfaceC19571sBk.open(), null, options);
        this.c = options.outWidth;
        this.d = options.outHeight;
    }

    private Bitmap a(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    private int b() {
        int i = this.c;
        if (i % 2 == 1) {
            i++;
        }
        this.c = i;
        int i2 = this.d;
        if (i2 % 2 == 1) {
            i2++;
        }
        this.d = i2;
        int max = Math.max(this.c, this.d);
        float min = Math.min(this.c, this.d) / max;
        if (min > 1.0f || min <= 0.5625d) {
            double d = min;
            if (d <= 0.5625d && d > 0.5d) {
                int i3 = max / 1280;
                if (i3 == 0) {
                    return 1;
                }
                return i3;
            }
            double d2 = max;
            Double.isNaN(d);
            Double.isNaN(d2);
            return (int) Math.ceil(d2 / (1280.0d / d));
        } else if (max < 1664) {
            return 1;
        } else {
            if (max < 4990) {
                return 2;
            }
            if (max <= 4990 || max >= 10240) {
                int i4 = max / 1280;
                if (i4 == 0) {
                    return 1;
                }
                return i4;
            }
            return 4;
        }
    }

    public File a() throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = b();
        Bitmap decodeStream = BitmapFactory.decodeStream(this.f25523a.open(), null, options);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (EnumC17133oBk.SINGLE.b(this.f25523a.open())) {
            decodeStream = a(decodeStream, EnumC17133oBk.SINGLE.a(this.f25523a.open()));
        }
        decodeStream.compress(this.e ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 60, byteArrayOutputStream);
        decodeStream.recycle();
        FileOutputStream fileOutputStream = new FileOutputStream(this.b);
        fileOutputStream.write(byteArrayOutputStream.toByteArray());
        fileOutputStream.flush();
        fileOutputStream.close();
        byteArrayOutputStream.close();
        return this.b;
    }
}
