package com.anythink.core.common.o;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.multimedia.transcode.gles.GeneratedTexture;
import java.io.FileDescriptor;
import java.lang.reflect.Array;

/* loaded from: classes2.dex */
public final class c {

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(Bitmap bitmap);
    }

    public static int[] a(String str) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            return new int[]{options.outWidth, options.outHeight};
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static Bitmap a(String str, int i, int i2) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            options.inSampleSize = a(options.outWidth, options.outHeight, i, i2);
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFile(str, options);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public static Bitmap a(FileDescriptor fileDescriptor, int i, int i2) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            options.inSampleSize = a(options.outWidth, options.outHeight, i, i2);
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static Bitmap a(Context context, int i, int i2, int i3) {
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeResource(context.getResources(), i, options);
            options.inSampleSize = a(options.outWidth, options.outHeight, i2, i3);
            options.inJustDecodeBounds = false;
            return BitmapFactory.decodeResource(context.getResources(), i, options);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static int a(int i, int i2, int i3, int i4) {
        int i5 = 1;
        if (i3 > 0 || i4 > 0) {
            while (i / i5 > i3 && i2 / i5 > i4) {
                i5 *= 2;
            }
            return i5;
        }
        return 1;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static android.graphics.Bitmap a(android.content.Context r6, android.graphics.Bitmap r7) {
        /*
            boolean r0 = r7.isRecycled()
            r1 = 0
            if (r0 == 0) goto L17
            com.anythink.core.common.b.n r6 = com.anythink.core.common.b.n.a()
            java.lang.String r6 = r6.q()
            java.lang.String r7 = "Error"
            java.lang.String r0 = "Error, cannot access an invalid/free'd bitmap here!"
            com.anythink.core.common.n.e.a(r7, r0, r6)
            return r1
        L17:
            int r0 = r7.getWidth()     // Catch: java.lang.Throwable -> L94
            int r0 = r0 / 3
            int r2 = r7.getHeight()     // Catch: java.lang.Throwable -> L94
            int r2 = r2 / 3
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L94
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r2, r3)     // Catch: java.lang.Throwable -> L94
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L94
            r3 = 17
            if (r2 < r3) goto L74
            android.renderscript.RenderScript r6 = android.renderscript.RenderScript.create(r6)     // Catch: java.lang.Throwable -> L94
            android.renderscript.Element r2 = android.renderscript.Element.U8_4(r6)     // Catch: java.lang.Throwable -> L71
            android.renderscript.ScriptIntrinsicBlur r2 = android.renderscript.ScriptIntrinsicBlur.create(r6, r2)     // Catch: java.lang.Throwable -> L71
            android.renderscript.Allocation r7 = android.renderscript.Allocation.createFromBitmap(r6, r7)     // Catch: java.lang.Throwable -> L6a
            android.renderscript.Allocation r3 = android.renderscript.Allocation.createFromBitmap(r6, r0)     // Catch: java.lang.Throwable -> L63
            r4 = 1103626240(0x41c80000, float:25.0)
            r2.setRadius(r4)     // Catch: java.lang.Throwable -> L5d
            r2.setInput(r7)     // Catch: java.lang.Throwable -> L5d
            r2.forEach(r3)     // Catch: java.lang.Throwable -> L5d
            r3.copyTo(r0)     // Catch: java.lang.Throwable -> L5d
            android.graphics.Canvas r4 = new android.graphics.Canvas     // Catch: java.lang.Throwable -> L5d
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L5d
            r5 = 855638016(0x33000000, float:2.9802322E-8)
            r4.drawColor(r5)     // Catch: java.lang.Throwable -> L5d
            r1 = r2
            goto L7a
        L5d:
            r0 = move-exception
            goto L99
        L5f:
            r0 = move-exception
            r3 = r1
            goto Lb2
        L63:
            r0 = move-exception
            r3 = r1
            goto L99
        L66:
            r0 = move-exception
            r7 = r1
            r3 = r7
            goto Lb2
        L6a:
            r0 = move-exception
            r7 = r1
            r3 = r7
            goto L99
        L6e:
            r0 = move-exception
            r7 = r1
            goto L92
        L71:
            r0 = move-exception
            r7 = r1
            goto L97
        L74:
            a(r0)     // Catch: java.lang.Throwable -> L94
            r6 = r1
            r7 = r6
            r3 = r7
        L7a:
            if (r6 == 0) goto L7f
            r6.destroy()     // Catch: java.lang.Throwable -> L7f
        L7f:
            if (r1 == 0) goto L84
            r1.destroy()     // Catch: java.lang.Throwable -> L84
        L84:
            if (r7 == 0) goto L89
            r7.destroy()     // Catch: java.lang.Throwable -> L89
        L89:
            if (r3 == 0) goto L8e
            r3.destroy()     // Catch: java.lang.Throwable -> L8e
        L8e:
            return r0
        L8f:
            r0 = move-exception
            r6 = r1
            r7 = r6
        L92:
            r3 = r7
            goto Lb3
        L94:
            r0 = move-exception
            r6 = r1
            r7 = r6
        L97:
            r2 = r7
            r3 = r2
        L99:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> Lb1
            if (r6 == 0) goto La1
            r6.destroy()     // Catch: java.lang.Throwable -> La1
        La1:
            if (r2 == 0) goto La6
            r2.destroy()     // Catch: java.lang.Throwable -> La6
        La6:
            if (r7 == 0) goto Lab
            r7.destroy()     // Catch: java.lang.Throwable -> Lab
        Lab:
            if (r3 == 0) goto Lb0
            r3.destroy()     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            return r1
        Lb1:
            r0 = move-exception
        Lb2:
            r1 = r2
        Lb3:
            if (r6 == 0) goto Lb8
            r6.destroy()     // Catch: java.lang.Throwable -> Lb8
        Lb8:
            if (r1 == 0) goto Lbd
            r1.destroy()     // Catch: java.lang.Throwable -> Lbd
        Lbd:
            if (r7 == 0) goto Lc2
            r7.destroy()     // Catch: java.lang.Throwable -> Lc2
        Lc2:
            if (r3 == 0) goto Lc7
            r3.destroy()     // Catch: java.lang.Throwable -> Lc7
        Lc7:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.o.c.a(android.content.Context, android.graphics.Bitmap):android.graphics.Bitmap");
    }

    public static void a(final Context context, final Bitmap bitmap, final a aVar) {
        com.anythink.core.common.b.n.a();
        com.anythink.core.common.b.n.c(new Runnable() { // from class: com.anythink.core.common.o.c.1
            @Override // java.lang.Runnable
            public final void run() {
                final Bitmap a2 = c.a(context, bitmap);
                com.anythink.core.common.b.n.a().b(new Runnable() { // from class: com.anythink.core.common.o.c.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a aVar2 = aVar;
                        if (aVar2 != null) {
                            Bitmap bitmap2 = a2;
                            if (bitmap2 != null) {
                                aVar2.a(bitmap2);
                            } else {
                                aVar2.a();
                            }
                        }
                    }
                });
            }
        });
    }

    public static Bitmap a(Bitmap bitmap) {
        int[] iArr;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = width * height;
        int[] iArr2 = new int[i];
        bitmap.getPixels(iArr2, 0, width, 0, 0, width, height);
        int i2 = width - 1;
        int i3 = height - 1;
        int[] iArr3 = new int[i];
        int[] iArr4 = new int[i];
        int[] iArr5 = new int[i];
        int[] iArr6 = new int[Math.max(width, height)];
        int[] iArr7 = new int[173056];
        for (int i4 = 0; i4 < 173056; i4++) {
            iArr7[i4] = i4 / 676;
        }
        int[][] iArr8 = (int[][]) Array.newInstance(int.class, 51, 3);
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i5 >= height) {
                break;
            }
            int i8 = -25;
            int i9 = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 25; i8 <= i18; i18 = 25) {
                int i19 = height;
                int i20 = iArr2[Math.min(i2, Math.max(i8, 0)) + i6];
                int[] iArr9 = iArr8[i8 + 25];
                iArr9[0] = (i20 & GeneratedTexture.d) >> 16;
                iArr9[1] = (i20 & GeneratedTexture.c) >> 8;
                iArr9[2] = i20 & 255;
                int abs = 26 - Math.abs(i8);
                i9 += iArr9[0] * abs;
                i10 += iArr9[1] * abs;
                i11 += iArr9[2] * abs;
                if (i8 > 0) {
                    i15 += iArr9[0];
                    i16 += iArr9[1];
                    i17 += iArr9[2];
                } else {
                    i12 += iArr9[0];
                    i13 += iArr9[1];
                    i14 += iArr9[2];
                }
                i8++;
                height = i19;
            }
            int i21 = height;
            int i22 = 25;
            for (int i23 = 0; i23 < width; i23++) {
                iArr3[i6] = iArr7[i9];
                iArr4[i6] = iArr7[i10];
                iArr5[i6] = iArr7[i11];
                int i24 = i9 - i12;
                int i25 = i10 - i13;
                int i26 = i11 - i14;
                int[] iArr10 = iArr8[((i22 - 25) + 51) % 51];
                int i27 = i12 - iArr10[0];
                int i28 = i13 - iArr10[1];
                int i29 = i14 - iArr10[2];
                if (i5 == 0) {
                    iArr6[i23] = Math.min(i23 + 25 + 1, i2);
                }
                int i30 = iArr2[iArr6[i23] + i7];
                iArr10[0] = (i30 & GeneratedTexture.d) >> 16;
                iArr10[1] = (i30 & GeneratedTexture.c) >> 8;
                iArr10[2] = i30 & 255;
                int i31 = i15 + iArr10[0];
                int i32 = i16 + iArr10[1];
                int i33 = i17 + iArr10[2];
                i9 = i24 + i31;
                i10 = i25 + i32;
                i11 = i26 + i33;
                i22 = (i22 + 1) % 51;
                int[] iArr11 = iArr8[i22 % 51];
                i12 = i27 + iArr11[0];
                i13 = i28 + iArr11[1];
                i14 = i29 + iArr11[2];
                i15 = i31 - iArr11[0];
                i16 = i32 - iArr11[1];
                i17 = i33 - iArr11[2];
                i6++;
            }
            i7 += width;
            i5++;
            height = i21;
        }
        int i34 = height;
        int i35 = 0;
        while (i35 < width) {
            int[] iArr12 = iArr6;
            int i36 = width * (-25);
            int i37 = -25;
            int i38 = 0;
            int i39 = 0;
            int i40 = 0;
            int i41 = 0;
            int i42 = 0;
            int i43 = 0;
            int i44 = 0;
            int i45 = 0;
            int i46 = 0;
            for (int i47 = 25; i37 <= i47; i47 = 25) {
                int max = Math.max(0, i36) + i35;
                int[] iArr13 = iArr8[i37 + 25];
                iArr13[0] = iArr3[max];
                iArr13[1] = iArr4[max];
                iArr13[2] = iArr5[max];
                int abs2 = 26 - Math.abs(i37);
                i38 += iArr3[max] * abs2;
                i39 += iArr4[max] * abs2;
                i40 += iArr5[max] * abs2;
                if (i37 > 0) {
                    i44 += iArr13[0];
                    i45 += iArr13[1];
                    i46 += iArr13[2];
                } else {
                    i41 += iArr13[0];
                    i42 += iArr13[1];
                    i43 += iArr13[2];
                }
                if (i37 < i3) {
                    i36 += width;
                }
                i37++;
            }
            int i48 = i35;
            int i49 = i46;
            int i50 = i34;
            int i51 = 0;
            int i52 = i45;
            int i53 = i44;
            int i54 = 25;
            while (i51 < i50) {
                iArr2[i48] = (iArr2[i48] & (-16777216)) | (iArr7[i38] << 16) | (iArr7[i39] << 8) | iArr7[i40];
                int i55 = i38 - i41;
                int i56 = i39 - i42;
                int i57 = i40 - i43;
                int[] iArr14 = iArr8[((i54 - 25) + 51) % 51];
                int i58 = i41 - iArr14[0];
                int i59 = i42 - iArr14[1];
                int i60 = i43 - iArr14[2];
                if (i35 == 0) {
                    iArr = iArr7;
                    iArr12[i51] = Math.min(i51 + 26, i3) * width;
                } else {
                    iArr = iArr7;
                }
                int i61 = iArr12[i51] + i35;
                iArr14[0] = iArr3[i61];
                iArr14[1] = iArr4[i61];
                iArr14[2] = iArr5[i61];
                int i62 = i53 + iArr14[0];
                int i63 = i52 + iArr14[1];
                int i64 = i49 + iArr14[2];
                i38 = i55 + i62;
                i39 = i56 + i63;
                i40 = i57 + i64;
                i54 = (i54 + 1) % 51;
                int[] iArr15 = iArr8[i54];
                i41 = i58 + iArr15[0];
                i42 = i59 + iArr15[1];
                i43 = i60 + iArr15[2];
                i53 = i62 - iArr15[0];
                i52 = i63 - iArr15[1];
                i49 = i64 - iArr15[2];
                i48 += width;
                i51++;
                iArr7 = iArr;
            }
            i35++;
            i34 = i50;
            iArr6 = iArr12;
            iArr7 = iArr7;
        }
        bitmap.setPixels(iArr2, 0, width, 0, 0, width, i34);
        return bitmap;
    }
}
