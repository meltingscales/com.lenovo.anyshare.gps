package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import com.reader.office.fc.hssf.record.CFRuleRecord;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.wYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22262wYd {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28443a = Runtime.getRuntime().availableProcessors();
    public static final ExecutorService b = Executors.newFixedThreadPool(f28443a);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wYd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final short[] f28444a = {512, 512, C16896nic.Fb, 512, C16896nic.Ba, C16896nic.Fb, C16896nic.Ia, 512, C16896nic.kb, C16896nic.Ba, C16896nic.ma, C16896nic.Fb, C16896nic.Ua, C16896nic.Ia, 292, 512, C16896nic.Db, C16896nic.kb, 364, C16896nic.Ba, 298, C16896nic.ma, 496, C16896nic.Fb, 420, C16896nic.Ua, 360, C16896nic.Ia, 312, 292, C16896nic.oa, 512, 482, C16896nic.Db, 428, C16896nic.kb, C16896nic.Pa, 364, 345, C16896nic.Ba, 312, 298, 284, C16896nic.ma, C16896nic.aa, 496, 475, C16896nic.Fb, 437, 420, C16896nic.jb, C16896nic.Ua, 374, 360, 347, C16896nic.Ia, C16896nic.wa, 312, 302, 292, 282, C16896nic.oa, C16896nic.ga, 512, 497, 482, C16896nic.Rb, C16896nic.Db, 441, 428, 417, C16896nic.kb, C16896nic._a, C16896nic.Pa, 373, 364, 354, 345, 337, C16896nic.Ba, C16896nic.ta, 312, 305, 298, 291, 284, 278, C16896nic.ma, C16896nic.ga, C16896nic.aa, C16896nic.Vb, 496, 485, 475, C16896nic.Ob, C16896nic.Fb, 446, 437, 428, 420, C16896nic.rb, C16896nic.jb, C16896nic.bb, C16896nic.Ua, C16896nic.Na, 374, 367, 360, 354, 347, 341, C16896nic.Ia, C16896nic.Ca, C16896nic.wa, C16896nic.ra, 312, 307, 302, 297, 292, 287, 282, 278, C16896nic.oa, C16896nic.ka, C16896nic.ga, C16896nic.ca, 512, 505, 497, 489, 482, 475, C16896nic.Rb, C16896nic.Kb, C16896nic.Db, C16896nic.wb, 441, 435, 428, 422, 417, C16896nic.qb, C16896nic.kb, C16896nic.eb, C16896nic._a, C16896nic.Va, C16896nic.Pa, C16896nic.Ka, 373, 368, 364, 359, 354, 350, 345, 341, 337, C16896nic.Fa, C16896nic.Ba, C16896nic.xa, C16896nic.ta, C16896nic.pa, 312, 309, 305, 301, 298, 294, 291, 287, 284, 281, 278, 274, C16896nic.ma, C16896nic.ja, C16896nic.ga, C16896nic.da, C16896nic.aa, C16896nic.Y, C16896nic.Vb, 501, 496, 491, 485, 480, 475, C16896nic.Tb, C16896nic.Ob, C16896nic.Jb, C16896nic.Fb, C16896nic.Ab, 446, 442, 437, CFRuleRecord.sid, 428, 424, 420, 416, C16896nic.rb, C16896nic.nb, C16896nic.jb, 400, C16896nic.bb, C16896nic.Ya, C16896nic.Ua, C16896nic.Ra, C16896nic.Na, 377, 374, 370, 367, 363, 360, 357, 354, 350, 347, 344, 341, 338, C16896nic.Ia, C16896nic.Fa, C16896nic.Ca, C16896nic.za, C16896nic.wa, C16896nic.ta, C16896nic.ra, 315, 312, 310, 307, 304, 302, 299, 297, 294, 292, 289, 287, 285, 282, 280, 278, 275, C16896nic.oa, C16896nic.ma, C16896nic.ka, C16896nic.ia, C16896nic.ga, C16896nic.ea, C16896nic.ca, C16896nic.aa};
        public static final byte[] b = {9, 11, 12, 13, 13, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 17, 17, 17, 18, 18, 18, 18, 18, 18, 18, 18, 18, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24};

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.wYd$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static class CallableC0670a implements Callable<Void> {

            /* renamed from: a  reason: collision with root package name */
            public final int[] f28445a;
            public final int b;
            public final int c;
            public final int d;
            public final int e;
            public final int f;
            public final int g;

            public CallableC0670a(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6) {
                this.f28445a = iArr;
                this.b = i;
                this.c = i2;
                this.d = i3;
                this.e = i4;
                this.f = i5;
                this.g = i6;
            }

            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                a.b(this.f28445a, this.b, this.c, this.d, this.e, this.f, this.g);
                return null;
            }
        }

        public a() {
        }

        public static void b(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6) {
            int i7 = i;
            int i8 = i2;
            int i9 = i3;
            int i10 = i7 - 1;
            int i11 = i8 - 1;
            int i12 = (i9 * 2) + 1;
            short s = f28444a[i9];
            byte b2 = b[i9];
            int[] iArr2 = new int[i12];
            if (i6 == 1) {
                int i13 = (i5 * i8) / i4;
                int i14 = ((i5 + 1) * i8) / i4;
                while (i13 < i14) {
                    int i15 = i7 * i13;
                    int i16 = 0;
                    long j = 0;
                    long j2 = 0;
                    long j3 = 0;
                    long j4 = 0;
                    long j5 = 0;
                    long j6 = 0;
                    while (i16 <= i9) {
                        iArr2[i16] = iArr[i15];
                        i16++;
                        j += ((iArr[i15] >>> 16) & 255) * i16;
                        j2 += ((iArr[i15] >>> 8) & 255) * i16;
                        j3 += (iArr[i15] & 255) * i16;
                        j4 += (iArr[i15] >>> 16) & 255;
                        j5 += (iArr[i15] >>> 8) & 255;
                        j6 += iArr[i15] & 255;
                    }
                    int i17 = i15;
                    long j7 = 0;
                    long j8 = 0;
                    long j9 = 0;
                    for (int i18 = 1; i18 <= i9; i18++) {
                        if (i18 <= i10) {
                            i17++;
                        }
                        iArr2[i18 + i9] = iArr[i17];
                        int i19 = (i9 + 1) - i18;
                        j += ((iArr[i17] >>> 16) & 255) * i19;
                        j2 += ((iArr[i17] >>> 8) & 255) * i19;
                        j3 += (iArr[i17] & 255) * i19;
                        j7 += (iArr[i17] >>> 16) & 255;
                        j8 += (iArr[i17] >>> 8) & 255;
                        j9 += iArr[i17] & 255;
                    }
                    int i20 = i9 > i10 ? i10 : i9;
                    int i21 = i20;
                    int i22 = i20 + i15;
                    int i23 = i15;
                    int i24 = i9;
                    int i25 = 0;
                    while (i25 < i7) {
                        int i26 = i14;
                        int i27 = i25;
                        long j10 = j7;
                        long j11 = s;
                        iArr[i23] = (int) ((iArr[i23] & (-16777216)) | ((((j * j11) >>> b2) & 255) << 16) | ((((j2 * j11) >>> b2) & 255) << 8) | (((j11 * j3) >>> b2) & 255));
                        i23++;
                        long j12 = j - j4;
                        long j13 = j2 - j5;
                        long j14 = j3 - j6;
                        int i28 = (i24 + i12) - i9;
                        if (i28 >= i12) {
                            i28 -= i12;
                        }
                        long j15 = j4 - ((iArr2[i28] >>> 16) & 255);
                        long j16 = j5 - ((iArr2[i28] >>> 8) & 255);
                        long j17 = j6 - (iArr2[i28] & 255);
                        if (i21 < i10) {
                            i22++;
                            i21++;
                        }
                        iArr2[i28] = iArr[i22];
                        long j18 = j10 + ((iArr[i22] >>> 16) & 255);
                        long j19 = j8 + ((iArr[i22] >>> 8) & 255);
                        long j20 = j9 + (iArr[i22] & 255);
                        j = j12 + j18;
                        j2 = j13 + j19;
                        j3 = j14 + j20;
                        i24++;
                        if (i24 >= i12) {
                            i24 = 0;
                        }
                        j4 = j15 + ((iArr2[i24] >>> 16) & 255);
                        j5 = j16 + ((iArr2[i24] >>> 8) & 255);
                        j6 = j17 + (iArr2[i24] & 255);
                        j7 = j18 - ((iArr2[i24] >>> 16) & 255);
                        j8 = j19 - ((iArr2[i24] >>> 8) & 255);
                        j9 = j20 - (iArr2[i24] & 255);
                        i25 = i27 + 1;
                        i7 = i;
                        i14 = i26;
                    }
                    i13++;
                    i7 = i;
                }
            } else if (i6 == 2) {
                int i29 = (i5 * i) / i4;
                int i30 = ((i5 + 1) * i) / i4;
                while (i29 < i30) {
                    int i31 = 0;
                    long j21 = 0;
                    long j22 = 0;
                    long j23 = 0;
                    long j24 = 0;
                    long j25 = 0;
                    long j26 = 0;
                    while (i31 <= i9) {
                        iArr2[i31] = iArr[i29];
                        i31++;
                        j21 += ((iArr[i29] >>> 16) & 255) * i31;
                        j22 += ((iArr[i29] >>> 8) & 255) * i31;
                        j23 += (iArr[i29] & 255) * i31;
                        j24 += (iArr[i29] >>> 16) & 255;
                        j25 += (iArr[i29] >>> 8) & 255;
                        j26 += iArr[i29] & 255;
                        i30 = i30;
                    }
                    int i32 = i30;
                    int i33 = i29;
                    int i34 = 1;
                    long j27 = 0;
                    long j28 = 0;
                    long j29 = 0;
                    while (i34 <= i9) {
                        if (i34 <= i11) {
                            i33 += i;
                        }
                        iArr2[i34 + i9] = iArr[i33];
                        int i35 = (i9 + 1) - i34;
                        j21 += ((iArr[i33] >>> 16) & 255) * i35;
                        j22 += ((iArr[i33] >>> 8) & 255) * i35;
                        j23 += (iArr[i33] & 255) * i35;
                        j27 += (iArr[i33] >>> 16) & 255;
                        j28 += (iArr[i33] >>> 8) & 255;
                        j29 += iArr[i33] & 255;
                        i34++;
                        i12 = i12;
                    }
                    int i36 = i12;
                    int i37 = i9 > i11 ? i11 : i9;
                    int i38 = i9;
                    int i39 = i37;
                    int i40 = (i37 * i) + i29;
                    int i41 = 0;
                    int i42 = i29;
                    while (i41 < i8) {
                        int i43 = i29;
                        int i44 = i41;
                        long j30 = s;
                        iArr[i42] = (int) ((iArr[i42] & (-16777216)) | ((((j21 * j30) >>> b2) & 255) << 16) | ((((j22 * j30) >>> b2) & 255) << 8) | (((j30 * j23) >>> b2) & 255));
                        i42 += i;
                        long j31 = j21 - j24;
                        long j32 = j22 - j25;
                        long j33 = j23 - j26;
                        int i45 = (i38 + i36) - i3;
                        int i46 = i36;
                        if (i45 >= i46) {
                            i45 -= i46;
                        }
                        long j34 = j24 - ((iArr2[i45] >>> 16) & 255);
                        long j35 = j25 - ((iArr2[i45] >>> 8) & 255);
                        long j36 = j26 - (iArr2[i45] & 255);
                        if (i39 < i11) {
                            i40 += i;
                            i39++;
                        }
                        iArr2[i45] = iArr[i40];
                        long j37 = j27 + ((iArr[i40] >>> 16) & 255);
                        long j38 = j28 + ((iArr[i40] >>> 8) & 255);
                        long j39 = j29 + (iArr[i40] & 255);
                        j21 = j31 + j37;
                        j22 = j32 + j38;
                        j23 = j33 + j39;
                        i38++;
                        if (i38 >= i46) {
                            i38 = 0;
                        }
                        j24 = j34 + ((iArr2[i38] >>> 16) & 255);
                        j25 = j35 + ((iArr2[i38] >>> 8) & 255);
                        j26 = j36 + (iArr2[i38] & 255);
                        j27 = j37 - ((iArr2[i38] >>> 16) & 255);
                        j28 = j38 - ((iArr2[i38] >>> 8) & 255);
                        j29 = j39 - (iArr2[i38] & 255);
                        i41 = i44 + 1;
                        i36 = i46;
                        i29 = i43;
                        i8 = i2;
                    }
                    i29++;
                    i9 = i3;
                    i30 = i32;
                    i12 = i36;
                    i8 = i2;
                }
            }
        }

        public /* synthetic */ a(C21651vYd c21651vYd) {
            this();
        }

        public Bitmap a(Bitmap bitmap, int i) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            int i2 = C22262wYd.f28443a;
            ArrayList arrayList = new ArrayList(i2);
            ArrayList arrayList2 = new ArrayList(i2);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = i3;
                arrayList.add(new CallableC0670a(iArr, width, height, i, i2, i4, 1));
                arrayList2.add(new CallableC0670a(iArr, width, height, i, i2, i4, 2));
            }
            try {
                C22262wYd.b.invokeAll(arrayList);
                C22262wYd.b.invokeAll(arrayList2);
                return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
            } catch (InterruptedException unused) {
                return null;
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.wYd$b */
    /* loaded from: classes6.dex */
    public interface b {
        void a(Bitmap bitmap);
    }

    public static Bitmap b(Bitmap bitmap, int i, int i2) {
        Bitmap bitmap2;
        if (bitmap == null) {
            C1395Ccd.e("BlurUtils", "blurImage: bmp = null");
            return bitmap;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (i > 1) {
            bitmap2 = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), a(1.0f / i), false);
        } else {
            bitmap2 = bitmap;
        }
        if (i2 <= 0) {
            i2 = 1;
        }
        if (i2 > 25) {
            i2 = 25;
        }
        Bitmap bitmap3 = null;
        if (bitmap2.getWidth() > i2 && bitmap2.getHeight() > i2) {
            bitmap3 = new a(null).a(bitmap2, i2);
        }
        if (!bitmap2.equals(bitmap)) {
            bitmap2.recycle();
        }
        C1395Ccd.e("BlurUtils", "blurImage: usedTime = " + (System.currentTimeMillis() - currentTimeMillis));
        return bitmap3;
    }

    public static void a(View view, b bVar) {
        a(a(view), bVar);
    }

    public static void a(Bitmap bitmap, b bVar) {
        a(bitmap, 5, 5, 0, bVar);
    }

    public static void a(Bitmap bitmap, int i, int i2, int i3, b bVar) {
        FVc.b(new C21651vYd(bitmap, i, i2, bVar), i3);
    }

    public static Bitmap a(View view) {
        view.setDrawingCacheEnabled(true);
        view.setDrawingCacheQuality(524288);
        view.buildDrawingCache();
        Bitmap drawingCache = view.getDrawingCache();
        if (drawingCache == null) {
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawingCache, 0, 0, view.getWidth(), view.getHeight(), a(0.5f), false);
        view.setDrawingCacheEnabled(false);
        view.destroyDrawingCache();
        return createBitmap;
    }

    public static Matrix a(float f) {
        Matrix matrix = new Matrix();
        matrix.setScale(f, f);
        return matrix;
    }
}
