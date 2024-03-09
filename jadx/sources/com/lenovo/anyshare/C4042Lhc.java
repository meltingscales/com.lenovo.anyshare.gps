package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import com.anythink.expressad.foundation.h.p;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.reader.office.fc.ddf.AbstractEscherOptRecord;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.ddf.EscherOptRecord;
import com.reader.office.fc.ddf.EscherSpRecord;
import com.reader.office.fc.ddf.EscherTertiaryOptRecord;
import com.reader.office.fc.util.LittleEndian;
import com.reader.office.java.awt.Color;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.java.awt.geom.Path2D;
import com.unity3d.services.banners.UnityBannerSize;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Lhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4042Lhc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11540a = 914400;
    public static final int b = 12700;
    public static final int c = 360000;
    public static final int d = 72;
    public static final float e = 4.8f;
    public static final int f = 576;
    public static final byte[] g = {0, 64};
    public static final byte[] h = {0, -84};
    public static final byte[] i = {0, -80};
    public static final byte[] j = {1, 0};
    public static final byte[] k = {3, 0};
    public static final byte[] l = {1, 32};
    public static final byte[] m = {0, -83};
    public static final byte[] n = {0, -81};
    public static final byte[] o = {0, -77};
    public static final byte[] p = {1, Path2D.SERIAL_SEG_CLOSE};
    public static final byte[] q = {0, Byte.MIN_VALUE};

    public static int A(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 467)) == null) {
            return 1;
        }
        return c22389wic.b;
    }

    public static int B(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 464)) == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public static int C(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 466)) == null) {
            return 1;
        }
        return c22389wic.b;
    }

    public static float D(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 132);
        if (c22389wic != null) {
            return c22389wic.b / 9525.0f;
        }
        return 4.8f;
    }

    public static float E(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 129);
        if (c22389wic != null) {
            return c22389wic.b / 9525.0f;
        }
        return 9.6f;
    }

    public static float F(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 131);
        if (c22389wic != null) {
            return c22389wic.b / 9525.0f;
        }
        return 9.6f;
    }

    public static float G(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 130);
        if (c22389wic != null) {
            return c22389wic.b / 9525.0f;
        }
        return 4.8f;
    }

    public static String H(EscherContainerRecord escherContainerRecord) {
        C14457jic c14457jic = (C14457jic) a((EscherOptRecord) a(escherContainerRecord, -4085), (int) InterfaceC13225hhc.Ic);
        if (c14457jic != null) {
            return DDc.a(c14457jic.b);
        }
        return null;
    }

    public static boolean I(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 447);
        return ((c22389wic == null ? 0 : c22389wic.b) & 16) != 0;
    }

    public static boolean J(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 511);
        return c22389wic == null || (c22389wic.b & 255) != 0;
    }

    public static boolean K(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        return (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 959)) == null || c22389wic.b != 131074) ? false : true;
    }

    public static boolean L(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), (int) TTAdConstant.LANDING_PAGE_TYPE_CODE);
        return c22389wic != null && c22389wic.b > 0;
    }

    public static boolean M(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 133);
        return c22389wic == null || c22389wic.b != 2;
    }

    public static AbstractC19945sic a(EscherContainerRecord escherContainerRecord, int i2) {
        Iterator<AbstractC19945sic> childIterator = escherContainerRecord.getChildIterator();
        while (childIterator.hasNext()) {
            AbstractC19945sic next = childIterator.next();
            if (next.getRecordId() == i2) {
                return next;
            }
        }
        return null;
    }

    public static C10751dgc b(EscherContainerRecord escherContainerRecord, Rectangle rectangle) {
        Path path;
        int i2;
        float e2;
        int e3;
        float e4;
        float e5;
        float e6;
        float e7;
        float e8;
        float e9;
        float e10;
        int e11;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.xa, 4));
        C13237hic c13237hic = (C13237hic) a(escherOptRecord, 16709);
        if (c13237hic == null) {
            c13237hic = (C13237hic) a(escherOptRecord, 325);
        }
        C13237hic c13237hic2 = (C13237hic) a(escherOptRecord, 16710);
        if (c13237hic2 == null) {
            c13237hic2 = (C13237hic) a(escherOptRecord, 326);
        }
        C10751dgc c10751dgc = null;
        if (c13237hic == null || c13237hic2 == null) {
            return null;
        }
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 322);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 323);
        float f2 = c22389wic != null ? c22389wic.b : 0.0f;
        float f3 = c22389wic2 != null ? c22389wic2.b : 0.0f;
        Matrix matrix = new Matrix();
        if (f2 > 0.0f && f3 > 0.0f) {
            matrix.postScale(rectangle.width / f2, rectangle.height / f3);
        }
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 464);
        if (c22389wic3 != null && (i2 = c22389wic3.b) > 0) {
            C9544bhc c9544bhc = new C9544bhc((byte) i2, C(escherContainerRecord), A(escherContainerRecord));
            int round = Math.round(n(escherContainerRecord) * 1.3333334f);
            int f4 = c13237hic.f();
            c13237hic2.f();
            byte[] a2 = c13237hic.a(0);
            if (a2.length == 8) {
                e2 = LittleEndian.c(a2, 0);
                e3 = LittleEndian.c(a2, 4);
            } else {
                e2 = LittleEndian.e(a2, 0);
                e3 = LittleEndian.e(a2, 2);
            }
            float f5 = e3;
            float f6 = e2;
            byte[] a3 = c13237hic2.a(1);
            if (Arrays.equals(a3, m) || Arrays.equals(a3, n) || Arrays.equals(a3, o) || Arrays.equals(a3, l)) {
                if (4 <= f4) {
                    byte[] a4 = c13237hic.a(1);
                    byte[] a5 = c13237hic.a(2);
                    byte[] a6 = c13237hic.a(3);
                    if (a4.length == 8 && a5.length == 8 && a6.length == 8) {
                        e4 = LittleEndian.c(a6, 0);
                        e5 = LittleEndian.c(a4, 4);
                        e6 = LittleEndian.c(a6, 4);
                        e8 = LittleEndian.c(a5, 4);
                        e7 = LittleEndian.c(a4, 0);
                        e9 = LittleEndian.c(a5, 0);
                    } else {
                        e4 = LittleEndian.e(a6, 0);
                        e5 = LittleEndian.e(a4, 2);
                        e6 = LittleEndian.e(a6, 2);
                        e7 = LittleEndian.e(a4, 0);
                        e8 = LittleEndian.e(a5, 2);
                        e9 = LittleEndian.e(a5, 0);
                    }
                    c10751dgc = C11360egc.a(e4, e6, e9, e8, e7, e5, f6, f5, c9544bhc, (int) ((round * f2) / rectangle.width));
                }
            } else if ((Arrays.equals(a3, h) || Arrays.equals(a3, i) || Arrays.equals(a3, j) || Arrays.equals(a3, k)) && 2 <= f4) {
                byte[] a7 = c13237hic.a(1);
                if (a7.length == 8) {
                    e10 = LittleEndian.c(a7, 0);
                    e11 = LittleEndian.c(a7, 4);
                } else {
                    e10 = LittleEndian.e(a7, 0);
                    e11 = LittleEndian.e(a7, 2);
                }
                c10751dgc = C11360egc.a(e10, e11, f6, f5, c9544bhc, (int) ((round * f2) / rectangle.width));
            }
        }
        if (c10751dgc != null && (path = c10751dgc.f19963a) != null) {
            path.transform(matrix);
        }
        return c10751dgc;
    }

    public static int c(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        int i2;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 465)) == null || (i2 = c22389wic.b) <= 0) {
            return 0;
        }
        return i2;
    }

    public static int d(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, (int) UnityBannerSize.BannerSize.IAB_STANDARD_WIDTH)) == null) {
            return 1;
        }
        return c22389wic.b;
    }

    public static int e(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 395);
        if (c22389wic != null) {
            return (c22389wic.b >> 16) % 360;
        }
        return 0;
    }

    public static int f(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 396);
        if (c22389wic != null) {
            return c22389wic.b;
        }
        return 0;
    }

    public static int g(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 384);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public static boolean h(EscherContainerRecord escherContainerRecord) {
        return (((EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID)).getFlags() & 64) != 0;
    }

    public static boolean i(EscherContainerRecord escherContainerRecord) {
        return (((EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID)).getFlags() & 128) != 0;
    }

    public static boolean j(EscherContainerRecord escherContainerRecord) {
        EscherSpRecord escherSpRecord;
        EscherContainerRecord escherContainerRecord2 = (EscherContainerRecord) escherContainerRecord.getChild(0);
        return (escherContainerRecord2 == null || (escherSpRecord = (EscherSpRecord) escherContainerRecord2.getChildById(EscherSpRecord.RECORD_ID)) == null || (escherSpRecord.getFlags() & 64) == 0) ? false : true;
    }

    public static boolean k(EscherContainerRecord escherContainerRecord) {
        EscherSpRecord escherSpRecord;
        EscherContainerRecord escherContainerRecord2 = (EscherContainerRecord) escherContainerRecord.getChild(0);
        return (escherContainerRecord2 == null || (escherSpRecord = (EscherSpRecord) escherContainerRecord2.getChildById(EscherSpRecord.RECORD_ID)) == null || (escherSpRecord.getFlags() & 128) == 0) ? false : true;
    }

    public static int l(EscherContainerRecord escherContainerRecord) {
        EscherContainerRecord escherContainerRecord2 = (EscherContainerRecord) escherContainerRecord.getChild(0);
        if (escherContainerRecord2 != null) {
            return (a(escherContainerRecord2, (short) 4) >> 16) % 360;
        }
        return 0;
    }

    public static int m(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 462);
        if (c22389wic == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public static int n(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherOptRecord) a(escherContainerRecord, -4085), 459);
        if (c22389wic == null) {
            return 1;
        }
        return c22389wic.b / C19933shc.b;
    }

    public static int o(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 769)) == null) {
            return 0;
        }
        return c22389wic.b;
    }

    public static int p(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherTertiaryOptRecord) a(escherContainerRecord, -3806), 912);
        if (c22389wic != null) {
            return c22389wic.b;
        }
        return 2;
    }

    public static int q(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherTertiaryOptRecord) a(escherContainerRecord, -3806), 914);
        if (c22389wic != null) {
            return c22389wic.b;
        }
        return 2;
    }

    public static int r(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherTertiaryOptRecord) a(escherContainerRecord, -3806), 911);
        if (c22389wic != null) {
            return c22389wic.b;
        }
        return 0;
    }

    public static int s(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic = (C22389wic) a((EscherTertiaryOptRecord) a(escherContainerRecord, -3806), 913);
        if (c22389wic != null) {
            return c22389wic.b;
        }
        return 0;
    }

    public static int t(EscherContainerRecord escherContainerRecord) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 397);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 398);
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 399);
        C22389wic c22389wic4 = (C22389wic) a(escherOptRecord, 400);
        if (c22389wic == null || c22389wic.b != 65536 || c22389wic3 == null || c22389wic3.b != 65536 || c22389wic2 == null || c22389wic2.b != 65536 || c22389wic4 == null || c22389wic4.b != 65536) {
            if (c22389wic == null || c22389wic.b != 32768 || c22389wic3 == null || c22389wic3.b != 32768 || c22389wic2 == null || c22389wic2.b != 32768 || c22389wic4 == null || c22389wic4.b != 32768) {
                if (c22389wic == null || c22389wic.b != 65536 || c22389wic3 == null || c22389wic3.b != 65536) {
                    return (c22389wic2 == null || c22389wic2.b != 65536 || c22389wic4 == null || c22389wic4.b != 65536) ? 0 : 2;
                }
                return 1;
            }
            return 4;
        }
        return 3;
    }

    public static int u(EscherContainerRecord escherContainerRecord) {
        return (a(escherContainerRecord, (short) 4) >> 16) % 360;
    }

    public static int[] v(EscherContainerRecord escherContainerRecord) {
        if (L(escherContainerRecord)) {
            EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
            C13237hic c13237hic = (C13237hic) a(escherOptRecord, (int) TTAdConstant.DOWNLOAD_APP_INFO_CODE);
            C22389wic c22389wic = (C22389wic) a(escherOptRecord, 447);
            int i2 = c22389wic == null ? 0 : c22389wic.b;
            if (c13237hic != null) {
                int f2 = c13237hic.f();
                int[] iArr = new int[f2];
                for (int i3 = 0; i3 < f2; i3++) {
                    byte[] a2 = c13237hic.a(i3);
                    if (a2.length == 8) {
                        if ((i2 & 16) == 0) {
                            iArr[i3] = -1;
                        } else {
                            iArr[i3] = HHc.a(a2[0], a2[1], a2[2]);
                        }
                    }
                }
                return iArr;
            }
            return null;
        }
        return null;
    }

    public static float[] w(EscherContainerRecord escherContainerRecord) {
        C13237hic c13237hic;
        if (!L(escherContainerRecord) || (c13237hic = (C13237hic) a((EscherOptRecord) a(escherContainerRecord, -4085), (int) TTAdConstant.DOWNLOAD_APP_INFO_CODE)) == null) {
            return null;
        }
        int f2 = c13237hic.f();
        float[] fArr = new float[f2];
        for (int i2 = 0; i2 < f2; i2++) {
            byte[] a2 = c13237hic.a(i2);
            if (a2.length == 8) {
                fArr[i2] = LittleEndian.c(a2, 4) / 65536.0f;
            }
        }
        return fArr;
    }

    public static int x(EscherContainerRecord escherContainerRecord) {
        EscherSpRecord escherSpRecord = (EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID);
        if (escherSpRecord == null) {
            return 0;
        }
        return escherSpRecord.getShapeId();
    }

    public static String y(EscherContainerRecord escherContainerRecord) {
        C14457jic c14457jic = (C14457jic) a((EscherOptRecord) a(escherContainerRecord, -4085), 896);
        if (c14457jic != null) {
            return DDc.a(c14457jic.b);
        }
        return null;
    }

    public static int z(EscherContainerRecord escherContainerRecord) {
        EscherSpRecord escherSpRecord = (EscherSpRecord) escherContainerRecord.getChildById(EscherSpRecord.RECORD_ID);
        if (escherSpRecord != null) {
            return escherSpRecord.getOptions() >> 4;
        }
        return -1;
    }

    public static AbstractC17507oic a(AbstractEscherOptRecord abstractEscherOptRecord, int i2) {
        if (abstractEscherOptRecord != null) {
            for (AbstractC17507oic abstractC17507oic : abstractEscherOptRecord.getEscherProperties()) {
                if (abstractC17507oic.b() == i2) {
                    return abstractC17507oic;
                }
            }
            return null;
        }
        return null;
    }

    public static Color c(EscherContainerRecord escherContainerRecord, Object obj, int i2) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, (int) p.a.f2823a);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 511);
        if (((c22389wic2 == null ? 0 : c22389wic2.b) & 8) != 0) {
            if (c22389wic != null) {
                return new Color(a(obj, c22389wic.b, i2, true));
            }
            return new Color(0, 0, 0);
        } else if (i2 != 2) {
            if (c22389wic != null || i2 == 0) {
                int i3 = c22389wic != null ? c22389wic.b : 0;
                if (i3 >= 134217728) {
                    i3 = a(obj, i3 % 134217728, i2, true);
                }
                Color color = new Color(i3, true);
                return new Color(color.getBlue(), color.getGreen(), color.getRed());
            }
            return null;
        } else {
            return null;
        }
    }

    public static int a(EscherContainerRecord escherContainerRecord, short s, int i2) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        return (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, s)) == null) ? i2 : c22389wic.b;
    }

    public static int a(EscherContainerRecord escherContainerRecord, short s) {
        return a(escherContainerRecord, s, 0);
    }

    public static int a(C13237hic c13237hic, C13237hic c13237hic2) {
        int i2;
        int f2 = c13237hic.f();
        int f3 = c13237hic2.f();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < f3 && i3 < f2; i5++) {
            byte[] a2 = c13237hic2.a(i5);
            if (Arrays.equals(a2, g)) {
                i3++;
            } else if (Arrays.equals(a2, m) || Arrays.equals(a2, n) || Arrays.equals(a2, o) || Arrays.equals(a2, l)) {
                i2 = i3 + 3;
                if (i2 > f2) {
                }
                i4++;
                i3 = i2;
            } else {
                if (!Arrays.equals(a2, h)) {
                    if (!Arrays.equals(a2, i) && !Arrays.equals(a2, j) && !Arrays.equals(a2, k)) {
                    }
                }
                i2 = i3 + 1;
                if (i2 > f2) {
                }
                i4++;
                i3 = i2;
            }
        }
        return i4 + 1;
    }

    public static C10751dgc a(EscherContainerRecord escherContainerRecord, Rectangle rectangle) {
        Path path;
        int i2;
        float e2;
        float e3;
        float e4;
        float e5;
        float e6;
        float e7;
        float e8;
        float e9;
        float e10;
        float e11;
        float e12;
        float e13;
        int i3;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        escherOptRecord.addEscherProperty(new C22389wic(C16896nic.xa, 4));
        C13237hic c13237hic = (C13237hic) a(escherOptRecord, 16709);
        if (c13237hic == null) {
            c13237hic = (C13237hic) a(escherOptRecord, 325);
        }
        C13237hic c13237hic2 = (C13237hic) a(escherOptRecord, 16710);
        if (c13237hic2 == null) {
            c13237hic2 = (C13237hic) a(escherOptRecord, 326);
        }
        C10751dgc c10751dgc = null;
        if (c13237hic == null || c13237hic2 == null) {
            return null;
        }
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 322);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 323);
        float f2 = c22389wic != null ? c22389wic.b : 0.0f;
        float f3 = c22389wic2 != null ? c22389wic2.b : 0.0f;
        Matrix matrix = new Matrix();
        if (f2 > 0.0f && f3 > 0.0f) {
            matrix.postScale(rectangle.width / f2, rectangle.height / f3);
        }
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 465);
        if (c22389wic3 != null && (i2 = c22389wic3.b) > 0) {
            C9544bhc c9544bhc = new C9544bhc((byte) i2, d(escherContainerRecord), b(escherContainerRecord));
            int round = Math.round(n(escherContainerRecord) * 1.3333334f);
            int f4 = c13237hic.f();
            int f5 = c13237hic2.f();
            int i4 = 0;
            int i5 = 0;
            while (i4 < f5 && i5 < f4) {
                byte[] a2 = c13237hic2.a(i4);
                if (Arrays.equals(a2, g)) {
                    i5++;
                } else if (Arrays.equals(a2, m) || Arrays.equals(a2, n) || Arrays.equals(a2, o) || Arrays.equals(a2, l)) {
                    i3 = i5 + 3;
                    if (i3 > f4) {
                    }
                    i5 = i3;
                } else {
                    if (!Arrays.equals(a2, h)) {
                        if (!Arrays.equals(a2, i) && !Arrays.equals(a2, j) && !Arrays.equals(a2, k)) {
                        }
                    }
                    i3 = i5 + 1;
                    if (i3 > f4) {
                    }
                    i5 = i3;
                }
                i4++;
            }
            byte[] a3 = c13237hic2.a(i4);
            while (true) {
                if ((Arrays.equals(a3, p) || Arrays.equals(a3, q)) && i4 > 0) {
                    int i6 = i4 - 1;
                    byte[] a4 = c13237hic2.a(i4);
                    i4 = i6;
                    a3 = a4;
                }
            }
            if (!Arrays.equals(a3, m) && !Arrays.equals(a3, n) && !Arrays.equals(a3, o) && !Arrays.equals(a3, l)) {
                if (Arrays.equals(a3, g) || Arrays.equals(a3, h) || Arrays.equals(a3, i) || Arrays.equals(a3, j) || Arrays.equals(a3, k)) {
                    byte[] a5 = c13237hic.a(f4 - 2);
                    byte[] a6 = c13237hic.a(f4 - 1);
                    if (a5.length == 8 && a6.length == 8) {
                        e10 = LittleEndian.c(a6, 4);
                        e11 = LittleEndian.c(a5, 0);
                        e12 = LittleEndian.c(a5, 4);
                        e13 = LittleEndian.c(a6, 0);
                    } else {
                        e10 = LittleEndian.e(a6, 2);
                        e11 = LittleEndian.e(a5, 0);
                        e12 = LittleEndian.e(a5, 2);
                        e13 = LittleEndian.e(a6, 0);
                    }
                    c10751dgc = C11360egc.a(e11, e12, e13, e10, c9544bhc, (int) ((round * f2) / rectangle.width));
                }
            } else {
                byte[] a7 = c13237hic.a(f4 - 4);
                byte[] a8 = c13237hic.a(f4 - 3);
                byte[] a9 = c13237hic.a(f4 - 2);
                byte[] a10 = c13237hic.a(f4 - 1);
                if (a7.length == 8 && a8.length == 8 && a9.length == 8 && a10.length == 8) {
                    e2 = LittleEndian.c(a10, 4);
                    e4 = LittleEndian.c(a8, 4);
                    e5 = LittleEndian.c(a9, 4);
                    e6 = LittleEndian.c(a10, 0);
                    e7 = LittleEndian.c(a9, 0);
                    e8 = LittleEndian.c(a7, 0);
                    e3 = LittleEndian.c(a8, 0);
                    e9 = LittleEndian.c(a7, 4);
                } else {
                    e2 = LittleEndian.e(a10, 2);
                    e3 = LittleEndian.e(a8, 0);
                    e4 = LittleEndian.e(a8, 2);
                    e5 = LittleEndian.e(a9, 2);
                    e6 = LittleEndian.e(a10, 0);
                    e7 = LittleEndian.e(a9, 0);
                    e8 = LittleEndian.e(a7, 0);
                    e9 = LittleEndian.e(a7, 2);
                }
                c10751dgc = C11360egc.a(e8, e9, e3, e4, e7, e5, e6, e2, c9544bhc, (int) ((round * f2) / rectangle.width));
            }
        }
        if (c10751dgc != null && (path = c10751dgc.f19963a) != null) {
            path.transform(matrix);
        }
        return c10751dgc;
    }

    public static int b(EscherContainerRecord escherContainerRecord) {
        C22389wic c22389wic;
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord == null || (c22389wic = (C22389wic) a(escherOptRecord, 469)) == null) {
            return 1;
        }
        return c22389wic.b;
    }

    public static Color b(EscherContainerRecord escherContainerRecord, Object obj, int i2) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 385);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 447);
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 386);
        C14457jic c14457jic = (C14457jic) a(escherOptRecord, (int) C5415Qbi.e);
        int i3 = c22389wic2 == null ? 0 : c22389wic2.b;
        int i4 = c22389wic3 == null ? 255 : (c22389wic3.b * 255) / 65536;
        if (c22389wic == null || ((i3 & 16) == 0 && i3 != 0)) {
            if ((i3 & 16) == 0 || c14457jic != null) {
                return null;
            }
            return new Color(255, 255, 255, i4);
        }
        return new Color(a(obj, c22389wic.b, i2, false), i4);
    }

    public static Color a(EscherContainerRecord escherContainerRecord, Object obj, int i2) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        C22389wic c22389wic = (C22389wic) a(escherOptRecord, 387);
        C22389wic c22389wic2 = (C22389wic) a(escherOptRecord, 447);
        C22389wic c22389wic3 = (C22389wic) a(escherOptRecord, 388);
        int i3 = c22389wic2 == null ? 0 : c22389wic2.b;
        int i4 = c22389wic3 == null ? 255 : (c22389wic3.b >> 8) & 255;
        if (c22389wic == null || ((i3 & 16) == 0 && i3 != 0)) {
            if (i3 == 0 && i2 == 1) {
                return new Color(255, 255, 255);
            }
            return null;
        }
        return new Color(a(obj, c22389wic.b, i2, false), i4);
    }

    public static Float[] a(EscherContainerRecord escherContainerRecord) {
        EscherOptRecord escherOptRecord = (EscherOptRecord) a(escherContainerRecord, -4085);
        if (escherOptRecord != null) {
            HashMap hashMap = new HashMap();
            int i2 = 0;
            for (int i3 = 0; i3 < 10; i3++) {
                C22389wic c22389wic = (C22389wic) a(escherOptRecord, i3 + 327);
                if (c22389wic != null) {
                    hashMap.put(Integer.valueOf(i3), Integer.valueOf(c22389wic.b));
                    if (i3 > i2) {
                        i2 = i3;
                    }
                }
            }
            if (hashMap.size() > 0) {
                Float[] fArr = new Float[i2 + 1];
                for (int i4 = 0; i4 <= i2; i4++) {
                    Integer num = (Integer) hashMap.get(Integer.valueOf(i4));
                    if (num != null) {
                        fArr[i4] = Float.valueOf(num.intValue() / 21600.0f);
                    }
                }
                return fArr;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Path[] a(com.reader.office.fc.ddf.EscherContainerRecord r27, com.reader.office.java.awt.Rectangle r28, android.graphics.PointF r29, byte r30, android.graphics.PointF r31, byte r32) {
        /*
            Method dump skipped, instructions count: 1176
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4042Lhc.a(com.reader.office.fc.ddf.EscherContainerRecord, com.reader.office.java.awt.Rectangle, android.graphics.PointF, byte, android.graphics.PointF, byte):android.graphics.Path[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7 A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(java.lang.Object r11, int r12, int r13, boolean r14) {
        /*
            r0 = 2
            r1 = -1
            r2 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = 268435952(0x100001f0, float:2.5245042E-29)
            if (r12 < r3) goto Ld
            if (r13 != r0) goto Lc
            return r1
        Lc:
            return r2
        Ld:
            r3 = 16711680(0xff0000, float:2.3418052E-38)
            r4 = 65280(0xff00, float:9.1477E-41)
            r5 = 16777215(0xffffff, float:2.3509886E-38)
            r6 = 134217728(0x8000000, float:3.85186E-34)
            if (r12 < r6) goto Laa
            int r6 = r12 % r6
            r7 = -65536(0xffffffffffff0000, float:NaN)
            r8 = -65281(0xffffffffffff00ff, float:NaN)
            r9 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r10 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            if (r13 != r0) goto L55
            com.lenovo.anyshare.Xlc r11 = (com.lenovo.anyshare.AbstractC7527Xlc) r11
            if (r11 == 0) goto Lc4
            if (r6 < 0) goto Lc4
            r13 = 7
            if (r6 > r13) goto Lc4
            com.reader.office.fc.hslf.record.ColorSchemeAtom r11 = r11.e()
            if (r11 == 0) goto L3b
            int r6 = r11.getColor(r6)
        L3b:
            if (r6 > r5) goto Lc4
            r11 = r6 & 255(0xff, float:3.57E-43)
            r12 = r6 & r4
            int r12 = r12 >> 8
            r13 = r6 & r3
            int r13 = r13 >> 16
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 16
            r11 = r11 | r2
            r12 = r12 & 255(0xff, float:3.57E-43)
            int r12 = r12 << 8
            r11 = r11 | r12
            r12 = r13 & 255(0xff, float:3.57E-43)
            goto Lc1
        L55:
            r0 = 1
            if (r13 != r0) goto L71
            r13 = 134217793(0x8000041, float:3.8518897E-34)
            if (r12 > r13) goto L6e
            r13 = 64
            if (r6 < r13) goto L65
            int r6 = r6 % 64
            int r6 = r6 + 8
        L65:
            com.lenovo.anyshare.ZGc r11 = (com.lenovo.anyshare.ZGc) r11
            if (r11 == 0) goto Lc4
            int r12 = r11.a(r6, r14)
            goto Lc4
        L6e:
            if (r14 == 0) goto L8a
            goto La7
        L71:
            switch(r6) {
                case 1: goto La7;
                case 2: goto La3;
                case 3: goto L9c;
                case 4: goto L98;
                case 5: goto L94;
                case 6: goto L91;
                case 7: goto L8c;
                case 8: goto L8a;
                case 9: goto La3;
                case 10: goto L83;
                case 11: goto L98;
                case 12: goto L94;
                case 13: goto L91;
                case 14: goto L8c;
                case 15: goto L7c;
                case 16: goto L75;
                default: goto L74;
            }
        L74:
            goto Lc4
        L75:
            r11 = -3355444(0xffffffffffcccccc, float:NaN)
            r12 = -3355444(0xffffffffffcccccc, float:NaN)
            goto Lc4
        L7c:
            r11 = -7829368(0xffffffffff888888, float:NaN)
            r12 = -7829368(0xffffffffff888888, float:NaN)
            goto Lc4
        L83:
            r11 = -12303292(0xffffffffff444444, float:-2.6088314E38)
            r12 = -12303292(0xffffffffff444444, float:-2.6088314E38)
            goto Lc4
        L8a:
            r12 = -1
            goto Lc4
        L8c:
            r11 = -256(0xffffffffffffff00, float:NaN)
            r12 = -256(0xffffffffffffff00, float:NaN)
            goto Lc4
        L91:
            r12 = -65536(0xffffffffffff0000, float:NaN)
            goto Lc4
        L94:
            r12 = -65281(0xffffffffffff00ff, float:NaN)
            goto Lc4
        L98:
            r12 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            goto Lc4
        L9c:
            r11 = -16711681(0xffffffffff00ffff, float:-1.714704E38)
            r12 = -16711681(0xffffffffff00ffff, float:-1.714704E38)
            goto Lc4
        La3:
            r12 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            goto Lc4
        La7:
            r12 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            goto Lc4
        Laa:
            if (r12 > r5) goto Lc4
            r11 = r12 & 255(0xff, float:3.57E-43)
            r13 = r12 & r4
            int r13 = r13 >> 8
            r12 = r12 & r3
            int r12 = r12 >> 16
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 16
            r11 = r11 | r2
            r13 = r13 & 255(0xff, float:3.57E-43)
            int r13 = r13 << 8
            r11 = r11 | r13
            r12 = r12 & 255(0xff, float:3.57E-43)
        Lc1:
            int r12 = r12 << 0
            r12 = r12 | r11
        Lc4:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4042Lhc.a(java.lang.Object, int, int, boolean):int");
    }
}
