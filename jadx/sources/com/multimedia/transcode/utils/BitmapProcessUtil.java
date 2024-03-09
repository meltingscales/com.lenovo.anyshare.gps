package com.multimedia.transcode.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.util.Log;
import com.lenovo.anyshare.C22293wac;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.io.IOException;

/* loaded from: classes5.dex */
public class BitmapProcessUtil {

    /* renamed from: a  reason: collision with root package name */
    public static final int f30102a = 720;
    public static final int b = 1280;

    /* loaded from: classes5.dex */
    public enum CropType {
        FIT_CENTER,
        FIT_START,
        FIT_END,
        FILL_CENTER,
        FILL_START,
        FILL_END,
        ASPECT_FIT;

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public static CropType fromKey(String str) {
            char c;
            switch (str.hashCode()) {
                case -1664524392:
                    if (str.equals("fill-start")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -849274593:
                    if (str.equals("fit-end")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -730236527:
                    if (str.equals("fill-end")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -532178977:
                    if (str.equals("fill-center")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -95988826:
                    if (str.equals("fit-start")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 728359850:
                    if (str.equals("aspect_fit")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 847783313:
                    if (str.equals("fit-center")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    return FIT_CENTER;
                case 1:
                    return FIT_START;
                case 2:
                    return FIT_END;
                case 3:
                    return FILL_CENTER;
                case 4:
                    return FILL_START;
                case 5:
                    return FILL_END;
                case 6:
                    return ASPECT_FIT;
                default:
                    return FIT_CENTER;
            }
        }

        public String key() {
            switch (C22293wac.f28471a[ordinal()]) {
                case 1:
                    return "fit-center";
                case 2:
                    return "fit-start";
                case 3:
                    return "fit-end";
                case 4:
                    return "fill-center";
                case 5:
                    return "fill-start";
                case 6:
                    return "fill-end";
                case 7:
                    return "aspect_fit";
                default:
                    return "";
            }
        }
    }

    public static int a(int i) {
        if (i != 3) {
            if (i != 6) {
                if (i != 8) {
                    return 0;
                }
                return CoinCircleProgressView.f19061a;
            }
            return 90;
        }
        return 180;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap a(android.graphics.Bitmap r8, com.multimedia.transcode.utils.BitmapProcessUtil.CropType r9, int r10, int r11, boolean r12) {
        /*
            r0 = 0
            if (r8 != 0) goto L4
            return r0
        L4:
            int r1 = r8.getWidth()
            int r2 = r8.getHeight()
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r10, r11, r3)
            android.graphics.Canvas r4 = new android.graphics.Canvas
            r4.<init>(r3)
            int[] r5 = com.lenovo.anyshare.C22293wac.f28471a
            int r9 = r9.ordinal()
            r9 = r5[r9]
            r5 = 1
            r6 = 0
            switch(r9) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L3d;
                case 4: goto L36;
                case 5: goto L31;
                case 6: goto L2c;
                case 7: goto L27;
                default: goto L24;
            }
        L24:
            r1 = r0
        L25:
            r9 = 0
            goto L4d
        L27:
            android.graphics.Rect r9 = a(r1, r2, r10, r11)
            goto L4b
        L2c:
            android.graphics.Rect r9 = d(r1, r2, r10, r11)
            goto L3a
        L31:
            android.graphics.Rect r9 = e(r1, r2, r10, r11)
            goto L3a
        L36:
            android.graphics.Rect r9 = c(r1, r2, r10, r11)
        L3a:
            r1 = r9
            r9 = 1
            goto L4d
        L3d:
            android.graphics.Rect r9 = g(r1, r2, r10, r11)
            goto L4b
        L42:
            android.graphics.Rect r9 = h(r1, r2, r10, r11)
            goto L4b
        L47:
            android.graphics.Rect r9 = f(r1, r2, r10, r11)
        L4b:
            r1 = r9
            goto L25
        L4d:
            if (r12 == 0) goto L90
            if (r9 != 0) goto L75
            android.graphics.Paint r9 = new android.graphics.Paint
            r9.<init>(r5)
            r12 = 14
            int r2 = r8.getWidth()
            int r2 = r2 / 6
            int r7 = r8.getHeight()
            int r7 = r7 / 6
            android.graphics.Bitmap r2 = android.graphics.Bitmap.createScaledBitmap(r8, r2, r7, r6)
            android.graphics.Bitmap r12 = com.lenovo.anyshare.C24125zac.a(r2, r12, r5)
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>(r6, r6, r10, r11)
            r4.drawBitmap(r12, r0, r2, r9)
            goto L90
        L75:
            android.graphics.Paint r9 = new android.graphics.Paint
            r9.<init>(r5)
            r12 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r9.setColor(r12)
            android.graphics.PaintFlagsDrawFilter r12 = new android.graphics.PaintFlagsDrawFilter
            r2 = 3
            r12.<init>(r6, r2)
            r4.setDrawFilter(r12)
            android.graphics.Rect r12 = new android.graphics.Rect
            r12.<init>(r6, r6, r10, r11)
            r4.drawRect(r12, r9)
        L90:
            r4.drawBitmap(r8, r0, r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multimedia.transcode.utils.BitmapProcessUtil.a(android.graphics.Bitmap, com.multimedia.transcode.utils.BitmapProcessUtil$CropType, int, int, boolean):android.graphics.Bitmap");
    }

    public static Rect b(int i, int i2, int i3, int i4) {
        return h(i, i2, i3, i4);
    }

    public static Rect c(int i, int i2, int i3, int i4) {
        int i5 = (int) ((i3 * 1.0f) / ((i * 1.0f) / i2));
        int i6 = (int) ((i4 - i5) / 2.0f);
        return new Rect(0, i6, i3, i5 + i6);
    }

    public static Rect d(int i, int i2, int i3, int i4) {
        return new Rect(0, i4 - ((int) ((i3 * 1.0f) / ((i * 1.0f) / i2))), i3, i4);
    }

    public static Rect e(int i, int i2, int i3, int i4) {
        return new Rect(0, 0, i3, ((int) (i3 / ((i * 1.0f) / i2))) + 0);
    }

    public static Rect f(int i, int i2, int i3, int i4) {
        int i5 = (int) (i4 * ((i * 1.0f) / i2));
        int i6 = (int) ((i3 > i5 ? i3 - i5 : i5 - i3) / 2.0f);
        return new Rect(i6, 0, i5 + i6, i4);
    }

    public static Rect g(int i, int i2, int i3, int i4) {
        return new Rect(i3 - ((int) (i4 * ((i * 1.0f) / i2))), 0, i3, i4);
    }

    public static Rect h(int i, int i2, int i3, int i4) {
        return new Rect(0, 0, (int) (i4 * ((i * 1.0f) / i2)), i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap a(android.graphics.Bitmap r9, com.multimedia.transcode.utils.BitmapProcessUtil.CropType r10, int r11, int r12) {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            int r1 = r9.getWidth()
            int r2 = r9.getHeight()
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r11, r12, r3)
            android.graphics.Canvas r4 = new android.graphics.Canvas
            r4.<init>(r3)
            int[] r5 = com.lenovo.anyshare.C22293wac.f28471a
            int r10 = r10.ordinal()
            r10 = r5[r10]
            r5 = 1
            r6 = 0
            switch(r10) {
                case 1: goto L47;
                case 2: goto L42;
                case 3: goto L3d;
                case 4: goto L36;
                case 5: goto L31;
                case 6: goto L2c;
                case 7: goto L27;
                default: goto L24;
            }
        L24:
            r1 = r0
        L25:
            r10 = 0
            goto L4d
        L27:
            android.graphics.Rect r10 = a(r1, r2, r11, r12)
            goto L4b
        L2c:
            android.graphics.Rect r10 = d(r1, r2, r11, r12)
            goto L3a
        L31:
            android.graphics.Rect r10 = e(r1, r2, r11, r12)
            goto L3a
        L36:
            android.graphics.Rect r10 = c(r1, r2, r11, r12)
        L3a:
            r1 = r10
            r10 = 1
            goto L4d
        L3d:
            android.graphics.Rect r10 = g(r1, r2, r11, r12)
            goto L4b
        L42:
            android.graphics.Rect r10 = h(r1, r2, r11, r12)
            goto L4b
        L47:
            android.graphics.Rect r10 = f(r1, r2, r11, r12)
        L4b:
            r1 = r10
            goto L25
        L4d:
            if (r10 != 0) goto L73
            android.graphics.Paint r10 = new android.graphics.Paint
            r10.<init>(r5)
            r2 = 14
            int r7 = r9.getWidth()
            int r7 = r7 / 6
            int r8 = r9.getHeight()
            int r8 = r8 / 6
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createScaledBitmap(r9, r7, r8, r6)
            android.graphics.Bitmap r2 = com.lenovo.anyshare.C24125zac.a(r7, r2, r5)
            android.graphics.Rect r5 = new android.graphics.Rect
            r5.<init>(r6, r6, r11, r12)
            r4.drawBitmap(r2, r0, r5, r10)
            goto L8e
        L73:
            android.graphics.Paint r10 = new android.graphics.Paint
            r10.<init>(r5)
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r10.setColor(r2)
            android.graphics.PaintFlagsDrawFilter r2 = new android.graphics.PaintFlagsDrawFilter
            r5 = 3
            r2.<init>(r6, r5)
            r4.setDrawFilter(r2)
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>(r6, r6, r11, r12)
            r4.drawRect(r2, r10)
        L8e:
            r4.drawBitmap(r9, r0, r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multimedia.transcode.utils.BitmapProcessUtil.a(android.graphics.Bitmap, com.multimedia.transcode.utils.BitmapProcessUtil$CropType, int, int):android.graphics.Bitmap");
    }

    public static Rect a(int i, int i2, int i3, int i4) {
        float f = (i * 1.0f) / i2;
        float f2 = i3;
        float f3 = i4;
        float f4 = (f / ((f2 * 1.0f) / f3)) - 1.0f;
        if (Math.abs(f4) <= 0.01f) {
            return new Rect(0, 0, i3, i4);
        }
        if (f4 > 0.0f) {
            int i5 = (int) (f2 / f);
            int i6 = (i4 - i5) / 2;
            return new Rect(0, i6, i3, i5 + i6);
        }
        int i7 = (int) (f3 * f);
        int i8 = (i3 - i7) / 2;
        return new Rect(i8, 0, i7 + i8, i4);
    }

    public static int a(int i, int i2) {
        int i3 = 1;
        if (i > 720 || i2 > 1280) {
            int i4 = i / 2;
            int i5 = i2 / 2;
            while (i4 / i3 >= 720 && i5 / i3 >= 1280) {
                i3 *= 2;
            }
        }
        return i3;
    }

    public static Bitmap a(String str) throws IOException {
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        options.inSampleSize = a(options.outWidth, options.outHeight);
        options.inJustDecodeBounds = false;
        Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
        if (decodeFile == null) {
            return null;
        }
        try {
            Log.i("CHHH", "start ExifInterface " + str);
            i = new ExifInterface(str).getAttributeInt("Orientation", 1);
        } catch (Throwable unused) {
            i = 6;
        }
        int a2 = a(i);
        int i2 = a2 / 90;
        Log.d("BitmapProcessUtil", "path:" + str + ",rotationInDegrees=" + a2 + ",rotate=" + i2);
        Matrix matrix = new Matrix();
        matrix.postScale(-1.0f, 1.0f);
        if (i2 % 2 == 0) {
            matrix.postRotate(a2 + 180);
        } else {
            matrix.postRotate(a2);
        }
        return Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), matrix, true);
    }
}
