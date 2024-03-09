package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.util.Base64;
import java.io.ByteArrayOutputStream;

/* renamed from: com.lenovo.anyshare.Dmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1798Dmg {
    public static void a(BMg bMg, boolean z) {
        bMg.a(new C1508Cmg("get_photo_viewer_photo", 1, 1), z);
    }

    public static String a(String str, int i, int i2, int i3, int i4, int i5) {
        Bitmap a2;
        try {
            int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            if (i == -1) {
                i = C23988zOg.a(str, i3, i4, i5);
            }
            options.inSampleSize = i;
            options.inJustDecodeBounds = false;
            options.inTempStorage = new byte[16384];
            Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
            if (decodeFile == null || (a2 = a(decodeFile, attributeInt)) == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
            if (i2 == -1) {
                i2 = C23988zOg.a(100);
            }
            a2.compress(compressFormat, i2, byteArrayOutputStream);
            decodeFile.recycle();
            a2.recycle();
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Bitmap a(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        if (i == 3) {
            matrix.postRotate(180.0f);
        } else if (i == 6) {
            matrix.postRotate(90.0f);
        } else if (i != 8) {
            return bitmap;
        } else {
            matrix.postRotate(270.0f);
        }
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }
}
