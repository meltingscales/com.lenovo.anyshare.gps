package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.RGBLuminanceSource;
import com.google.zxing.Result;
import com.google.zxing.common.HybridBinarizer;
import java.io.File;
import java.util.Hashtable;
import java.util.Vector;

/* loaded from: classes5.dex */
public class ZYa {
    public static Result a(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            BinaryBitmap binaryBitmap = new BinaryBitmap(new HybridBinarizer(new RGBLuminanceSource(width, height, iArr)));
            MultiFormatReader multiFormatReader = new MultiFormatReader();
            Hashtable hashtable = new Hashtable(2);
            hashtable.put(DecodeHintType.POSSIBLE_FORMATS, new Vector(_Ya.b));
            hashtable.put(DecodeHintType.CHARACTER_SET, "UTF8");
            return multiFormatReader.decode(binaryBitmap, hashtable);
        } catch (Throwable th) {
            C6040Sge.a("BitmapDecoder", "decodeQrBitmap", th);
            return null;
        }
    }

    public static Result a(File file) {
        if (file != null && file.exists()) {
            try {
                String canonicalPath = file.getCanonicalPath();
                BitmapFactory.Options options = new BitmapFactory.Options();
                int i = 1;
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(canonicalPath, options);
                options.inJustDecodeBounds = false;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                int i2 = options.outWidth / 512;
                if (i2 > 0) {
                    i = i2;
                }
                options.inSampleSize = i;
                Bitmap decodeFile = BitmapFactory.decodeFile(canonicalPath, options);
                Result a2 = a(decodeFile);
                if (a2 == null) {
                    double d = options.outHeight;
                    double d2 = options.outWidth;
                    Double.isNaN(d2);
                    if (d > d2 * 1.5d) {
                        int i3 = options.outHeight / 256;
                        Result result = a2;
                        int i4 = 0;
                        for (int i5 = 0; i5 < i3; i5++) {
                            result = a(Bitmap.createBitmap(decodeFile, 15, i4, options.outWidth - 30, 512));
                            if (result == null && (i4 = i4 + 256) < (options.outHeight - 256) - 10) {
                                if (i4 + 512 > options.outHeight) {
                                    i4 = options.outHeight - 512;
                                }
                            }
                            return result;
                        }
                        return result;
                    }
                }
                return a2;
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
