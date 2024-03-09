package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;

/* renamed from: com.lenovo.anyshare.Agc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C0846Agc extends AbstractC21143ugc {
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = 2;
    public static final int f = 3;
    public C4604Ngc g;
    public int h;
    public float i;
    public float j;
    public int k;
    public int l;

    public C0846Agc(C4604Ngc c4604Ngc, int i, float f2, float f3) {
        this.g = c4604Ngc;
        this.h = i;
        this.i = f2;
        this.j = f3;
    }

    @Override // com.lenovo.anyshare.AbstractC21143ugc
    public Shader a(InterfaceC15983mIc interfaceC15983mIc, int i, Rect rect) {
        try {
            Bitmap a2 = a(interfaceC15983mIc, i, this.g, rect, null);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(a2, Math.round(a2.getWidth() * this.i), Math.round(a2.getHeight() * this.j), true);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
            int i2 = this.h;
            if (i2 == 1) {
                Shader.TileMode tileMode3 = Shader.TileMode.MIRROR;
            } else if (i2 != 2) {
                if (i2 != 3) {
                    this.b = new BitmapShader(createScaledBitmap, tileMode, tileMode2);
                    return this.b;
                }
                tileMode = Shader.TileMode.MIRROR;
                tileMode2 = Shader.TileMode.MIRROR;
                this.b = new BitmapShader(createScaledBitmap, tileMode, tileMode2);
                return this.b;
            }
            Shader.TileMode tileMode4 = Shader.TileMode.MIRROR;
            tileMode = Shader.TileMode.MIRROR;
            tileMode2 = Shader.TileMode.MIRROR;
            this.b = new BitmapShader(createScaledBitmap, tileMode, tileMode2);
            return this.b;
        } catch (Exception unused) {
            return null;
        }
    }

    public C0846Agc(C4604Ngc c4604Ngc, int i, float f2, float f3, int i2, int i3) {
        this(c4604Ngc, i, f2, f3);
        this.k = i2;
        this.l = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047 A[Catch: Exception -> 0x0053, OutOfMemoryError -> 0x0054, TRY_LEAVE, TryCatch #2 {Exception -> 0x0053, OutOfMemoryError -> 0x0054, blocks: (B:3:0x0002, B:5:0x0012, B:9:0x001a, B:13:0x0047, B:10:0x0024), top: B:25:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap a(com.lenovo.anyshare.InterfaceC15983mIc r10, int r11, com.lenovo.anyshare.C4604Ngc r12, android.graphics.Rect r13, android.graphics.BitmapFactory.Options r14) {
        /*
            r0 = 2
            r1 = 0
            java.lang.String r9 = r12.s     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            com.lenovo.anyshare.AIc r2 = r10.i()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            com.lenovo.anyshare.Sgc r2 = r2.k()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            android.graphics.Bitmap r2 = r2.a(r9)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            if (r2 != 0) goto L52
            byte r4 = r12.o     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            r2 = 3
            if (r4 == r2) goto L24
            if (r4 != r0) goto L1a
            goto L24
        L1a:
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            r2.<init>(r9)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r2, r1, r14)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            goto L44
        L24:
            com.lenovo.anyshare.AIc r2 = r10.i()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            com.lenovo.anyshare.Sgc r2 = r2.k()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            int r6 = r13.width()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            int r7 = r13.height()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            r8 = 1
            r3 = r11
            r5 = r9
            java.lang.String r2 = r2.a(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            r3.<init>(r2)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r3, r1, r14)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
        L44:
            if (r2 != 0) goto L47
            return r1
        L47:
            com.lenovo.anyshare.AIc r3 = r10.i()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            com.lenovo.anyshare.Sgc r3 = r3.k()     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
            r3.a(r9, r2)     // Catch: java.lang.Exception -> L53 java.lang.OutOfMemoryError -> L54
        L52:
            return r2
        L53:
            return r1
        L54:
            com.lenovo.anyshare.AIc r1 = r10.i()
            com.lenovo.anyshare.Sgc r1 = r1.k()
            boolean r1 = r1.c()
            if (r1 == 0) goto L73
            com.lenovo.anyshare.AIc r0 = r10.i()
            com.lenovo.anyshare.Sgc r0 = r0.k()
            r0.a()
            android.graphics.Bitmap r10 = a(r10, r11, r12, r13, r14)
            return r10
        L73:
            if (r14 != 0) goto L7d
            android.graphics.BitmapFactory$Options r14 = new android.graphics.BitmapFactory$Options
            r14.<init>()
            r14.inSampleSize = r0
            goto L83
        L7d:
            int r1 = r14.inSampleSize
            int r1 = r1 * 2
            r14.inSampleSize = r1
        L83:
            android.graphics.Bitmap r10 = a(r10, r11, r12, r13, r14)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C0846Agc.a(com.lenovo.anyshare.mIc, int, com.lenovo.anyshare.Ngc, android.graphics.Rect, android.graphics.BitmapFactory$Options):android.graphics.Bitmap");
    }
}
