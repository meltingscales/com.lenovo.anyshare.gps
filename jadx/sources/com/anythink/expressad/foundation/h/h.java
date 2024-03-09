package com.anythink.expressad.foundation.h;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.net.URL;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static int f2812a = 2048;

    public static Bitmap a(String str, int i) {
        if (i <= 0) {
            i = 10;
        }
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new URL(str).openStream(), f2812a);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(byteArrayOutputStream, f2812a);
            a(bufferedInputStream, bufferedOutputStream);
            bufferedOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, decodeByteArray.getWidth() / i, decodeByteArray.getHeight() / i, false);
            b(createScaledBitmap);
            return createScaledBitmap;
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static Bitmap b(Bitmap bitmap) {
        int i;
        int[] iArr;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i2 = width * height;
        int[] iArr2 = new int[i2];
        bitmap.getPixels(iArr2, 0, width, 0, 0, width, height);
        int i3 = width - 1;
        int i4 = height - 1;
        int[] iArr3 = new int[i2];
        int[] iArr4 = new int[i2];
        int[] iArr5 = new int[i2];
        int[] iArr6 = new int[Math.max(width, height)];
        int[] iArr7 = new int[20736];
        for (int i5 = 0; i5 < 20736; i5++) {
            iArr7[i5] = i5 / 81;
        }
        int[][] iArr8 = (int[][]) Array.newInstance(int.class, 17, 3);
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i6 >= height) {
                break;
            }
            int i9 = -8;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            for (int i19 = 8; i9 <= i19; i19 = 8) {
                int i20 = height;
                int i21 = iArr2[Math.min(i3, Math.max(i9, 0)) + i7];
                int[] iArr9 = iArr8[i9 + 8];
                iArr9[0] = (i21 & GeneratedTexture.d) >> 16;
                iArr9[1] = (i21 & GeneratedTexture.c) >> 8;
                iArr9[2] = i21 & 255;
                int abs = 9 - Math.abs(i9);
                i10 += iArr9[0] * abs;
                i11 += iArr9[1] * abs;
                i12 += iArr9[2] * abs;
                if (i9 > 0) {
                    i16 += iArr9[0];
                    i17 += iArr9[1];
                    i18 += iArr9[2];
                } else {
                    i13 += iArr9[0];
                    i14 += iArr9[1];
                    i15 += iArr9[2];
                }
                i9++;
                height = i20;
            }
            int i22 = height;
            int i23 = 0;
            int i24 = 8;
            while (i23 < width) {
                iArr3[i7] = iArr7[i10];
                iArr4[i7] = iArr7[i11];
                iArr5[i7] = iArr7[i12];
                int i25 = i10 - i13;
                int i26 = i11 - i14;
                int i27 = i12 - i15;
                int[] iArr10 = iArr8[((i24 - 8) + 17) % 17];
                int i28 = i13 - iArr10[0];
                int i29 = i14 - iArr10[1];
                int i30 = i15 - iArr10[2];
                if (i6 == 0) {
                    iArr = iArr7;
                    iArr6[i23] = Math.min(i23 + 8 + 1, i3);
                } else {
                    iArr = iArr7;
                }
                int i31 = iArr2[iArr6[i23] + i8];
                iArr10[0] = (i31 & GeneratedTexture.d) >> 16;
                iArr10[1] = (i31 & GeneratedTexture.c) >> 8;
                iArr10[2] = i31 & 255;
                int i32 = i16 + iArr10[0];
                int i33 = i17 + iArr10[1];
                int i34 = i18 + iArr10[2];
                i10 = i25 + i32;
                i11 = i26 + i33;
                i12 = i27 + i34;
                i24 = (i24 + 1) % 17;
                int[] iArr11 = iArr8[i24 % 17];
                i13 = i28 + iArr11[0];
                i14 = i29 + iArr11[1];
                i15 = i30 + iArr11[2];
                i16 = i32 - iArr11[0];
                i17 = i33 - iArr11[1];
                i18 = i34 - iArr11[2];
                i7++;
                i23++;
                iArr7 = iArr;
            }
            i8 += width;
            i6++;
            height = i22;
        }
        int[] iArr12 = iArr7;
        int i35 = height;
        int i36 = 0;
        while (i36 < width) {
            int[] iArr13 = iArr6;
            int i37 = width * (-8);
            int i38 = -8;
            int i39 = 0;
            int i40 = 0;
            int i41 = 0;
            int i42 = 0;
            int i43 = 0;
            int i44 = 0;
            int i45 = 0;
            int i46 = 0;
            int i47 = 0;
            for (int i48 = 8; i38 <= i48; i48 = 8) {
                int max = Math.max(0, i37) + i36;
                int[] iArr14 = iArr8[i38 + 8];
                iArr14[0] = iArr3[max];
                iArr14[1] = iArr4[max];
                iArr14[2] = iArr5[max];
                int abs2 = 9 - Math.abs(i38);
                i39 += iArr3[max] * abs2;
                i40 += iArr4[max] * abs2;
                i41 += iArr5[max] * abs2;
                if (i38 > 0) {
                    i45 += iArr14[0];
                    i46 += iArr14[1];
                    i47 += iArr14[2];
                } else {
                    i42 += iArr14[0];
                    i43 += iArr14[1];
                    i44 += iArr14[2];
                }
                if (i38 < i4) {
                    i37 += width;
                }
                i38++;
            }
            int i49 = i36;
            int i50 = i47;
            int i51 = i35;
            int i52 = 0;
            int i53 = i46;
            int i54 = i45;
            int i55 = 8;
            while (i52 < i51) {
                iArr2[i49] = (iArr2[i49] & (-16777216)) | (iArr12[i39] << 16) | (iArr12[i40] << 8) | iArr12[i41];
                int i56 = i39 - i42;
                int i57 = i40 - i43;
                int i58 = i41 - i44;
                int[] iArr15 = iArr8[((i55 - 8) + 17) % 17];
                int i59 = i42 - iArr15[0];
                int i60 = i43 - iArr15[1];
                int i61 = i44 - iArr15[2];
                if (i36 == 0) {
                    i = i51;
                    iArr13[i52] = Math.min(i52 + 9, i4) * width;
                } else {
                    i = i51;
                }
                int i62 = iArr13[i52] + i36;
                iArr15[0] = iArr3[i62];
                iArr15[1] = iArr4[i62];
                iArr15[2] = iArr5[i62];
                int i63 = i54 + iArr15[0];
                int i64 = i53 + iArr15[1];
                int i65 = i50 + iArr15[2];
                i39 = i56 + i63;
                i40 = i57 + i64;
                i41 = i58 + i65;
                i55 = (i55 + 1) % 17;
                int[] iArr16 = iArr8[i55];
                i42 = i59 + iArr16[0];
                i43 = i60 + iArr16[1];
                i44 = i61 + iArr16[2];
                i54 = i63 - iArr16[0];
                i53 = i64 - iArr16[1];
                i50 = i65 - iArr16[2];
                i49 += width;
                i52++;
                i51 = i;
            }
            i35 = i51;
            i36++;
            iArr6 = iArr13;
        }
        bitmap.setPixels(iArr2, 0, width, 0, 0, width, i35);
        return bitmap;
    }

    public static void a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[f2812a];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    public static Bitmap a(Bitmap bitmap) {
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth() / 10, bitmap.getHeight() / 10, false);
        b(createScaledBitmap);
        return createScaledBitmap;
    }
}
