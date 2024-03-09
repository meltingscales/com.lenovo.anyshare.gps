package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: com.lenovo.anyshare.Qgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C5464Qgc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13733a = "Fail";
    public static final C5464Qgc b = new C5464Qgc();
    public static int c = 3;
    public static int d = 1048576;
    public Paint e = new Paint();
    public boolean f = true;

    public C5464Qgc() {
        this.e.setAntiAlias(true);
    }

    public static C5464Qgc a() {
        return b;
    }

    public synchronized void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C4604Ngc c4604Ngc, float f, float f2, float f3, float f4, float f5, C6898Vgc c6898Vgc) throws OutOfMemoryError {
        a(canvas, interfaceC15983mIc, i, c4604Ngc, f, f2, f3, f4, f5, c6898Vgc, null);
    }

    private void a(Paint paint, C6898Vgc c6898Vgc) {
        if (c6898Vgc != null) {
            ColorMatrix colorMatrix = new ColorMatrix();
            Float f = c6898Vgc.d;
            if (f != null) {
                colorMatrix.set(C7472Xgc.a(f.floatValue()));
            } else {
                Boolean bool = c6898Vgc.c;
                if (bool != null && bool.booleanValue()) {
                    colorMatrix.set(C7472Xgc.a());
                }
            }
            Float f2 = c6898Vgc.f;
            Float f3 = c6898Vgc.g;
            if (f2 != null && f3 != null) {
                ColorMatrix colorMatrix2 = new ColorMatrix();
                colorMatrix2.set(C7472Xgc.a(f2.intValue(), f3.floatValue()));
                colorMatrix.preConcat(colorMatrix2);
            } else if (f2 != null) {
                ColorMatrix colorMatrix3 = new ColorMatrix();
                colorMatrix3.set(C7472Xgc.a(f2.intValue()));
                colorMatrix.preConcat(colorMatrix3);
            } else if (f3 != null) {
                ColorMatrix colorMatrix4 = new ColorMatrix();
                colorMatrix4.set(C7472Xgc.b(f3.floatValue()));
                colorMatrix.preConcat(colorMatrix4);
            }
            paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
        }
    }

    public synchronized void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C4604Ngc c4604Ngc, float f, float f2, float f3, float f4, float f5, C6898Vgc c6898Vgc, InterfaceC14122jFc interfaceC14122jFc) throws OutOfMemoryError {
        if (c4604Ngc != null) {
            if (c4604Ngc.s != null) {
                if (interfaceC14122jFc != null && interfaceC14122jFc.c().b == 0) {
                    return;
                }
                String a2 = a(canvas, interfaceC15983mIc, i, c4604Ngc.s, c4604Ngc.o, null, f, f2, f3, f4, f5, c6898Vgc, interfaceC14122jFc);
                if (a2 != null) {
                    if (a2.equalsIgnoreCase(f13733a)) {
                        c4604Ngc.s = null;
                    } else {
                        c4604Ngc.o = (byte) 6;
                        c4604Ngc.s = a2;
                    }
                }
            }
        }
    }

    private boolean a(Canvas canvas, float f, float f2, float f3, float f4, Bitmap bitmap, C6611Ugc c6611Ugc) {
        if (c6611Ugc != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            float f5 = width;
            int i = (int) (c6611Ugc.f15496a * f5);
            float f6 = height;
            int i2 = (int) (c6611Ugc.b * f6);
            int i3 = (int) (f5 * (1.0f - c6611Ugc.c));
            int i4 = (int) (f6 * (1.0f - c6611Ugc.d));
            Rect rect = new Rect(i, i2, i3, i4);
            if (i < 0) {
                i = 0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            if (i3 < width) {
                width = i3;
            }
            if (i4 >= height) {
                i4 = height;
            }
            Rect rect2 = new Rect(i, i2, width, i4);
            canvas.save();
            Matrix matrix = new Matrix();
            float width2 = f3 / rect.width();
            float height2 = f4 / rect.height();
            matrix.postScale(width2, height2);
            float f7 = rect.left * width2;
            float f8 = rect.top * height2;
            matrix.postTranslate(f - f7, f2 - f8);
            if (f7 >= 0.0f) {
                f7 = 0.0f;
            }
            if (f8 >= 0.0f) {
                f8 = 0.0f;
            }
            float f9 = f - f7;
            float f10 = f2 - f8;
            canvas.clipRect(f9, f10, (rect2.width() * width2) + f9, (rect2.height() * height2) + f10);
            canvas.drawBitmap(bitmap, matrix, this.e);
            canvas.restore();
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ac A[Catch: OutOfMemoryError -> 0x01a2, Exception -> 0x0234, TryCatch #5 {Exception -> 0x0234, blocks: (B:3:0x0011, B:6:0x0020, B:9:0x0025, B:11:0x0033, B:35:0x00a8, B:37:0x00b6, B:39:0x00bc, B:40:0x00c7, B:42:0x00d3, B:44:0x00e2, B:47:0x00eb, B:49:0x00f6, B:51:0x0100, B:53:0x011f, B:59:0x0140, B:65:0x0152, B:70:0x018e, B:72:0x0192, B:78:0x01ac, B:80:0x01b0, B:81:0x01bb, B:83:0x01cc, B:86:0x01d1, B:88:0x01ea, B:93:0x021f, B:95:0x0226, B:90:0x01f6, B:92:0x021c), top: B:113:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0226 A[Catch: OutOfMemoryError -> 0x0232, Exception -> 0x0234, TRY_LEAVE, TryCatch #5 {Exception -> 0x0234, blocks: (B:3:0x0011, B:6:0x0020, B:9:0x0025, B:11:0x0033, B:35:0x00a8, B:37:0x00b6, B:39:0x00bc, B:40:0x00c7, B:42:0x00d3, B:44:0x00e2, B:47:0x00eb, B:49:0x00f6, B:51:0x0100, B:53:0x011f, B:59:0x0140, B:65:0x0152, B:70:0x018e, B:72:0x0192, B:78:0x01ac, B:80:0x01b0, B:81:0x01bb, B:83:0x01cc, B:86:0x01d1, B:88:0x01ea, B:93:0x021f, B:95:0x0226, B:90:0x01f6, B:92:0x021c), top: B:113:0x0011 }] */
    /* JADX WARN: Type inference failed for: r0v53, types: [android.graphics.Matrix] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [float] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String a(android.graphics.Canvas r22, com.lenovo.anyshare.InterfaceC15983mIc r23, int r24, java.lang.String r25, byte r26, android.graphics.BitmapFactory.Options r27, float r28, float r29, float r30, float r31, float r32, com.lenovo.anyshare.C6898Vgc r33, com.lenovo.anyshare.InterfaceC14122jFc r34) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5464Qgc.a(android.graphics.Canvas, com.lenovo.anyshare.mIc, int, java.lang.String, byte, android.graphics.BitmapFactory$Options, float, float, float, float, float, com.lenovo.anyshare.Vgc, com.lenovo.anyshare.jFc):java.lang.String");
    }

    public Bitmap a(Bitmap bitmap, int i) {
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            for (int i2 = 0; i2 < height; i2++) {
                for (int i3 = 0; i3 < width; i3++) {
                    int i4 = (i2 * width) + i3;
                    int i5 = (iArr[i4] >> 8) & 255;
                    int i6 = iArr[i4] & 255;
                    int i7 = (i >> 8) & 255;
                    int i8 = i & 255;
                    if (Math.abs(((i >> 16) & 255) - ((iArr[i4] >> 16) & 255)) <= 10 && Math.abs(i7 - i5) <= 10 && Math.abs(i8 - i6) <= 10) {
                        iArr[i4] = 0;
                    }
                }
            }
            return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_4444);
        }
        return null;
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, Bitmap bitmap, float f, float f2, boolean z, float f3, float f4) {
        if (bitmap == null) {
            return;
        }
        try {
            Matrix matrix = new Matrix();
            matrix.postScale(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
            matrix.postTranslate(f, f2);
            canvas.drawBitmap(bitmap, matrix, this.e);
        } catch (OutOfMemoryError unused) {
        }
    }

    public boolean a(C4604Ngc c4604Ngc) {
        if (c4604Ngc != null) {
            byte b2 = c4604Ngc.o;
            return b2 == 3 || b2 == 2;
        }
        return false;
    }
}
