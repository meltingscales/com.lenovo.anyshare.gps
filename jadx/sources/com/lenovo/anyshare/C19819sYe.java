package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cloud.base.ThumbnailException;

/* renamed from: com.lenovo.anyshare.sYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19819sYe {
    public static Bitmap a(int i) throws ThumbnailException {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            return BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), i, options);
        } catch (Exception unused) {
            throw new ThumbnailException(101, "load local resource failed.");
        }
    }

    public static int b(BitmapFactory.Options options, int i, int i2) {
        int i3;
        int a2 = a(options, i, i2);
        if (a2 <= 8) {
            i3 = 1;
            while (i3 < a2) {
                i3 <<= 1;
            }
        } else {
            i3 = ((a2 + 7) / 8) * 8;
        }
        double d = options.outWidth;
        Double.isNaN(d);
        double d2 = options.outHeight;
        Double.isNaN(d2);
        double d3 = d * 1.0d * d2;
        double d4 = i2 * i3 * i3;
        Double.isNaN(d4);
        return d3 / d4 <= 0.5d ? i3 / 2 : i3;
    }

    public static Bitmap a(int i, int i2, int i3) throws ThumbnailException {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), i, options);
            options.inSampleSize = b(options, Math.min(i2, i3), i2 * i3);
            options.inJustDecodeBounds = false;
            if (options.outWidth < 480 && options.outHeight < 480) {
                options.inPreferredConfig = Bitmap.Config.RGB_565;
            }
            Bitmap decodeResource = BitmapFactory.decodeResource(ObjectStore.getContext().getResources(), i, options);
            if (i2 != 0 && i3 != 0) {
                float f = i2 / options.outWidth;
                float f2 = i3 / options.outHeight;
                if (f < f2) {
                    f = f2;
                }
                if (f >= 0.99f) {
                    return decodeResource;
                }
                Matrix matrix = new Matrix();
                matrix.postScale(f, f);
                return Bitmap.createBitmap(decodeResource, 0, 0, decodeResource.getWidth(), decodeResource.getHeight(), matrix, true);
            }
            return decodeResource;
        } catch (Exception unused) {
            throw new ThumbnailException(101, "load local resource failed.");
        }
    }

    public static Bitmap b(String str, SFile sFile) throws ThumbnailException {
        if (sFile != null) {
            if (!sFile.f()) {
                a(str, sFile);
            }
            return a(sFile);
        }
        throw new ThumbnailException(101, "Get thumbnail path failed.");
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

    public static Bitmap a(String str, SFile sFile, int i, int i2) throws ThumbnailException {
        if (sFile != null) {
            if (!sFile.f()) {
                a(str, sFile);
            }
            return a(sFile, i, i2);
        }
        throw new ThumbnailException(101, "Get thumbnail path failed.");
    }

    public static Bitmap a(SFile sFile) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
    }

    public static Bitmap a(SFile sFile, int i, int i2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
        options.inSampleSize = b(options, Math.min(i, i2), i * i2);
        options.inJustDecodeBounds = false;
        if (options.outWidth < 480 && options.outHeight < 480) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(sFile.u().getAbsolutePath(), options);
        if (i == 0 || i2 == 0) {
            return decodeFile;
        }
        if (decodeFile == null) {
            return null;
        }
        float f = i / options.outWidth;
        float f2 = i2 / options.outHeight;
        if (f < f2) {
            f = f2;
        }
        if (f >= 0.99f) {
            return decodeFile;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(f, f);
        return Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
    }

    public static void a(String str, SFile sFile) throws ThumbnailException {
        C20430tYe.a(str, sFile);
        if (!sFile.f()) {
            throw new ThumbnailException(102, "ThumbnailNotDownloaded.");
        }
    }

    public static SFile a(String str, String str2) {
        SFile a2 = a();
        return SFile.a(a2, str2 + "_" + str.hashCode());
    }

    public static SFile a() {
        SFile a2 = SFile.a(C5786Rje.a(ObjectStore.getContext(), ".cloudthumbs"));
        if (!a2.f() && !a2.t()) {
            C6040Sge.f("CloudCommonThumbLoader", "getThumbnailDir(): Create directory failed:" + a2);
        }
        return a2;
    }
}
