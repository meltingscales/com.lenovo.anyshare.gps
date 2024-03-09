package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes8.dex */
public class VQh implements YQh<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public int f15800a;
    public int b;
    public Bitmap.Config c;
    public ImageView.ScaleType d;

    public VQh() {
        this(1000, 1000, Bitmap.Config.ARGB_8888, ImageView.ScaleType.CENTER_INSIDE);
    }

    public VQh(int i, int i2) {
        this(i, i2, Bitmap.Config.ARGB_8888, ImageView.ScaleType.CENTER_INSIDE);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.YQh
    public Bitmap a(Response response) throws Throwable {
        ResponseBody body = response.body();
        if (body == null) {
            return null;
        }
        return a(body.bytes());
    }

    public VQh(int i, int i2, Bitmap.Config config, ImageView.ScaleType scaleType) {
        this.f15800a = i;
        this.b = i2;
        this.c = config;
        this.d = scaleType;
    }

    private Bitmap a(byte[] bArr) throws OutOfMemoryError {
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.f15800a == 0 && this.b == 0) {
            options.inPreferredConfig = this.c;
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        }
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        int a2 = a(this.f15800a, this.b, i, i2, this.d);
        int a3 = a(this.b, this.f15800a, i2, i, this.d);
        options.inJustDecodeBounds = false;
        options.inSampleSize = a(i, i2, a2, a3);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (decodeByteArray != null) {
            if (decodeByteArray.getWidth() > a2 || decodeByteArray.getHeight() > a3) {
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, a2, a3, true);
                decodeByteArray.recycle();
                return createScaledBitmap;
            }
            return decodeByteArray;
        }
        return decodeByteArray;
    }

    public static int a(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (scaleType == ImageView.ScaleType.FIT_XY) {
            return i == 0 ? i3 : i;
        } else if (i == 0) {
            double d = i2;
            double d2 = i4;
            Double.isNaN(d);
            Double.isNaN(d2);
            double d3 = i3;
            Double.isNaN(d3);
            return (int) (d3 * (d / d2));
        } else if (i2 == 0) {
            return i;
        } else {
            double d4 = i4;
            double d5 = i3;
            Double.isNaN(d4);
            Double.isNaN(d5);
            double d6 = d4 / d5;
            if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                double d7 = i;
                Double.isNaN(d7);
                double d8 = i2;
                if (d7 * d6 < d8) {
                    Double.isNaN(d8);
                    return (int) (d8 / d6);
                }
                return i;
            }
            double d9 = i;
            Double.isNaN(d9);
            double d10 = i2;
            if (d9 * d6 > d10) {
                Double.isNaN(d10);
                return (int) (d10 / d6);
            }
            return i;
        }
    }

    public static int a(int i, int i2, int i3, int i4) {
        double d = i;
        double d2 = i3;
        Double.isNaN(d);
        Double.isNaN(d2);
        double d3 = i2;
        double d4 = i4;
        Double.isNaN(d3);
        Double.isNaN(d4);
        double min = Math.min(d / d2, d3 / d4);
        float f = 1.0f;
        while (true) {
            float f2 = 2.0f * f;
            if (f2 > min) {
                return (int) f;
            }
            f = f2;
        }
    }
}
