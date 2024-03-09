package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Build;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.qrcode.QRCodeWriter;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import java.util.Hashtable;

/* renamed from: com.lenovo.anyshare.Wdf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7155Wdf {

    /* renamed from: a  reason: collision with root package name */
    public static int f16356a = 50;

    public static Bitmap a(String str, int i, boolean z) {
        return a(str, i, z, 0);
    }

    public static Bitmap a(String str, int i, int i2) {
        return a(str, i, true, i2);
    }

    public static Bitmap a(String str, int i, boolean z, int i2) {
        if (Build.VERSION.SDK_INT < 9) {
            return null;
        }
        try {
            Hashtable hashtable = new Hashtable();
            hashtable.put(EncodeHintType.CHARACTER_SET, com.anythink.expressad.foundation.g.a.bR);
            hashtable.put(EncodeHintType.MARGIN, 0);
            hashtable.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.M);
            BitMatrix encode = new QRCodeWriter().encode(str, BarcodeFormat.QR_CODE, i, i, hashtable);
            if (z) {
                encode = a(encode, i2);
            }
            int width = encode.getWidth();
            int[] iArr = new int[width * width];
            for (int i3 = 0; i3 < width; i3++) {
                for (int i4 = 0; i4 < width; i4++) {
                    if (encode.get(i4, i3)) {
                        iArr[(i3 * width) + i4] = -16777216;
                    } else {
                        iArr[(i3 * width) + i4] = -1;
                    }
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(width, width, Bitmap.Config.RGB_565);
            createBitmap.setPixels(iArr, 0, width, 0, 0, width, width);
            return createBitmap;
        } catch (Throwable th) {
            C6040Sge.e("QRCodeUtils", "create qrcode failed! content = " + str, th);
            return null;
        }
    }

    public static BitMatrix a(BitMatrix bitMatrix, int i) {
        int[] enclosingRectangle = bitMatrix.getEnclosingRectangle();
        int i2 = enclosingRectangle[2];
        int i3 = enclosingRectangle[3];
        BitMatrix bitMatrix2 = new BitMatrix(i2 + i, i3 + i);
        bitMatrix2.clear();
        for (int i4 = 0; i4 < i2; i4++) {
            for (int i5 = 0; i5 < i3; i5++) {
                if (bitMatrix.get(enclosingRectangle[0] + i4, enclosingRectangle[1] + i5)) {
                    int i6 = i / 2;
                    bitMatrix2.set(i4 + i6, i6 + i5);
                }
            }
        }
        return bitMatrix2;
    }

    public static Bitmap a(String str, int i, Bitmap bitmap) {
        try {
            f16356a = i / 10;
            Hashtable hashtable = new Hashtable();
            hashtable.put(EncodeHintType.CHARACTER_SET, com.anythink.expressad.foundation.g.a.bR);
            hashtable.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.H);
            BitMatrix encode = new QRCodeWriter().encode(str, BarcodeFormat.QR_CODE, i, i, hashtable);
            int width = encode.getWidth();
            int i2 = width / 2;
            int height = encode.getHeight() / 2;
            Matrix matrix = new Matrix();
            matrix.setScale((f16356a * 2.0f) / bitmap.getWidth(), (f16356a * 2.0f) / bitmap.getHeight());
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
            int[] iArr = new int[i * i];
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i; i4++) {
                    if (i4 > i2 - f16356a && i4 < f16356a + i2 && i3 > height - f16356a && i3 < f16356a + height) {
                        iArr[(i3 * width) + i4] = createBitmap.getPixel((i4 - i2) + f16356a, (i3 - height) + f16356a);
                    } else if (encode.get(i4, i3)) {
                        iArr[(i3 * i) + i4] = -16777216;
                    } else {
                        iArr[(i3 * i) + i4] = -1;
                    }
                }
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(i, i, Bitmap.Config.RGB_565);
            createBitmap2.setPixels(iArr, 0, i, 0, 0, i, i);
            return createBitmap2;
        } catch (Throwable th) {
            C6040Sge.e("QRCodeUtils", "create qrcode failed! content = " + str, th);
            return null;
        }
    }
}
