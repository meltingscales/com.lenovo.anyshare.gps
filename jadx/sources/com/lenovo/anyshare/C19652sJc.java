package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.java.awt.Color;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.sJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19652sJc {
    public static Bitmap a(OJc oJc, int i, int i2, C20263tJc c20263tJc, int i3, PJc pJc) throws IOException {
        int i4;
        int i5;
        int i6 = oJc.e;
        int i7 = -1;
        if (i6 == 1) {
            int readUnsignedByte = c20263tJc.readUnsignedByte();
            int readUnsignedByte2 = c20263tJc.readUnsignedByte();
            int readUnsignedByte3 = c20263tJc.readUnsignedByte();
            c20263tJc.readUnsignedByte();
            int rgb = new Color(readUnsignedByte3, readUnsignedByte2, readUnsignedByte).getRGB();
            int readUnsignedByte4 = c20263tJc.readUnsignedByte();
            int readUnsignedByte5 = c20263tJc.readUnsignedByte();
            int readUnsignedByte6 = c20263tJc.readUnsignedByte();
            c20263tJc.readUnsignedByte();
            int rgb2 = new Color(readUnsignedByte6, readUnsignedByte5, readUnsignedByte4).getRGB();
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            int[] j = c20263tJc.j(i3 - 8);
            int i8 = i % 8;
            if (i8 != 0) {
                i8 = 8 - i8;
            }
            int[] iArr = {1, 2, 4, 8, 16, 32, 64, 128};
            int i9 = 0;
            for (int i10 = i2 - 1; i10 > -1; i10--) {
                int i11 = i9;
                for (int i12 = 0; i12 < i; i12++) {
                    int i13 = j[i11 / 8] & iArr[i11 % 8];
                    i11++;
                    if (i13 > 0) {
                        createBitmap.setPixel(i12, i10, rgb2);
                    } else {
                        createBitmap.setPixel(i12, i10, rgb);
                    }
                }
                i9 = i11 + i8;
            }
            return createBitmap;
        }
        int i14 = 2;
        if (i6 == 4 && oJc.f == 0) {
            int i15 = oJc.j;
            int i16 = i15 * 4;
            int[] j2 = c20263tJc.j(i16);
            int i17 = i3 - i16;
            int[] iArr2 = new int[i17];
            int i18 = 0;
            while (i18 < i17 / 12) {
                int[] j3 = c20263tJc.j(10);
                c20263tJc.j(i14);
                System.arraycopy(j3, 0, iArr2, i18 * 10, 10);
                i18++;
                i14 = 2;
            }
            int[] iArr3 = new int[256];
            int i19 = 0;
            int i20 = 0;
            while (i19 < i15) {
                iArr3[i19] = new Color(j2[i20 + 2], j2[i20 + 1], j2[i20]).getRGB();
                i19++;
                i20 = i19 * 4;
            }
            if (i15 < 256) {
                Arrays.fill(iArr3, i15, 256, 0);
            }
            Bitmap createBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            int i21 = i2 - 1;
            int i22 = 0;
            while (i21 > -1) {
                int i23 = i22;
                for (int i24 = 0; i24 < i && i23 < iArr2.length; i24 += 2) {
                    createBitmap2.setPixel(i24, i21, iArr3[iArr2[i23] % 8]);
                    createBitmap2.setPixel(i24 + 1, i21, iArr3[iArr2[i23] % 8]);
                    i23++;
                }
                i21--;
                i22 = i23;
            }
            return createBitmap2;
        } else if (oJc.e == 8 && oJc.f == 0) {
            int i25 = oJc.j;
            int i26 = i25 * 4;
            int[] j4 = c20263tJc.j(i26);
            int[] j5 = c20263tJc.j(i3 - i26);
            int[] iArr4 = new int[256];
            int i27 = 0;
            int i28 = 0;
            while (i27 < i25) {
                iArr4[i27] = new Color(j4[i28 + 2], j4[i28 + 1], j4[i28]).getRGB();
                i27++;
                i28 = i27 * 4;
            }
            if (i25 < 256) {
                Arrays.fill(iArr4, i25, 256, 0);
            }
            int i29 = i % 4;
            if (i29 != 0) {
                i29 = 4 - i29;
            }
            Bitmap createBitmap3 = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            int i30 = 0;
            for (int i31 = i2 - 1; i31 > -1; i31--) {
                int i32 = i30;
                int i33 = 0;
                while (i33 < i) {
                    createBitmap3.setPixel(i33, i31, iArr4[j5[i32]]);
                    i33++;
                    i32++;
                }
                i30 = i32 + i29;
            }
            return createBitmap3;
        } else if (oJc.e == 16 && oJc.f == 0) {
            int[] o = c20263tJc.o(i3 / 4);
            int i34 = (i + (i % 2)) / 2;
            int length = (o.length / i34) / 2;
            Bitmap createBitmap4 = Bitmap.createBitmap(i34, length, Bitmap.Config.RGB_565);
            int i35 = length - 1;
            int i36 = 0;
            while (i35 > -1) {
                int i37 = i36;
                int i38 = 0;
                while (i38 < i34) {
                    int i39 = o[i37 + i34];
                    int i40 = i37 + 1;
                    int i41 = o[i37];
                    createBitmap4.setPixel(i38, i35, new Color(((i41 & 31744) + (i39 & 31744)) / 63488.0f, ((i41 & 992) + (i39 & 992)) / 1984.0f, ((i41 & 31) + (i39 & 31)) / 62.0f).getRGB());
                    i38++;
                    i37 = i40;
                }
                i35--;
                i36 = i37 + i34;
            }
            return createBitmap4;
        } else if (oJc.e == 32 && oJc.f == 0) {
            Bitmap createBitmap5 = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
            int i42 = i3 / 4;
            if (pJc != null) {
                i5 = pJc.d;
                i4 = pJc.e;
            } else {
                i4 = 0;
                i5 = 255;
            }
            int i43 = GeneratedTexture.c;
            int i44 = GeneratedTexture.d;
            if (i4 != 1) {
                int i45 = i2 - 1;
                int i46 = 0;
                while (i45 > -1 && i46 < i42) {
                    int i47 = i46;
                    int i48 = 0;
                    while (i48 < i && i47 < i42) {
                        int r = c20263tJc.r();
                        createBitmap5.setPixel(i48, i45, new Color((r & i44) >> 16, (r & i43) >> 8, r & 255, i5).getRGB());
                        i48++;
                        i47++;
                        i43 = GeneratedTexture.c;
                        i44 = GeneratedTexture.d;
                    }
                    i45--;
                    i46 = i47;
                    i43 = GeneratedTexture.c;
                    i44 = GeneratedTexture.d;
                }
            } else if (i5 == 255) {
                int i49 = i2 - 1;
                int i50 = 0;
                while (i49 > -1 && i50 < i42) {
                    int i51 = i50;
                    int i52 = 0;
                    while (i52 < i && i51 < i42) {
                        int r2 = c20263tJc.r();
                        int i53 = ((-16777216) & r2) >> 24;
                        if (i53 == -1) {
                            i53 = 255;
                        }
                        createBitmap5.setPixel(i52, i49, new Color((r2 & GeneratedTexture.d) >> 16, (r2 & GeneratedTexture.c) >> 8, r2 & 255, i53).getRGB());
                        i52++;
                        i51++;
                    }
                    i49--;
                    i50 = i51;
                }
            } else {
                int i54 = i2 - 1;
                int i55 = 0;
                while (i54 > i7 && i55 < i42) {
                    int i56 = i55;
                    int i57 = 0;
                    while (i57 < i && i56 < i42) {
                        int r3 = c20263tJc.r();
                        int i58 = ((-16777216) & r3) >> 24;
                        if (i58 == i7) {
                            i58 = 255;
                        }
                        createBitmap5.setPixel(i57, i54, new Color((r3 & GeneratedTexture.d) >> 16, (r3 & GeneratedTexture.c) >> 8, r3 & 255, (i58 * i5) / 255).getRGB());
                        i57++;
                        i56++;
                        i7 = -1;
                    }
                    i54--;
                    i55 = i56;
                    i7 = -1;
                }
            }
            return createBitmap5;
        } else if (oJc.e == 32 && oJc.f == 3) {
            c20263tJc.g(i3);
            return null;
        } else {
            c20263tJc.g(i3);
            return null;
        }
    }
}
