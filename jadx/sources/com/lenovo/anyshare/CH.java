package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public final class CH {

    /* renamed from: a  reason: collision with root package name */
    public static final CH f7268a = new CH();

    @Tkk
    public static final void a(C19627sH c19627sH, C19627sH c19627sH2) {
        if (IK.a(CH.class)) {
            return;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            C11440emk.e(c19627sH2, "b");
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            int a4 = c19627sH.a(2);
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH2.c;
            for (int i = 0; i < a2; i++) {
                for (int i2 = 0; i2 < a3; i2++) {
                    for (int i3 = 0; i3 < a4; i3++) {
                        int i4 = (i * a3 * a4) + (i2 * a4) + i3;
                        fArr[i4] = fArr[i4] + fArr2[i3];
                    }
                }
            }
        } catch (Throwable th) {
            IK.a(th, CH.class);
        }
    }

    @Tkk
    public static final void b(C19627sH c19627sH) {
        if (IK.a(CH.class)) {
            return;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            float[] fArr = c19627sH.c;
            for (int i = 0; i < a2; i++) {
                int i2 = i * a3;
                int i3 = i2 + a3;
                float f = 0.0f;
                float f2 = Float.MIN_VALUE;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (fArr[i4] > f2) {
                        f2 = fArr[i4];
                    }
                }
                for (int i5 = i2; i5 < i3; i5++) {
                    fArr[i5] = (float) Math.exp(fArr[i5] - f2);
                    f += fArr[i5];
                }
                while (i2 < i3) {
                    fArr[i2] = fArr[i2] / f;
                    i2++;
                }
            }
        } catch (Throwable th) {
            IK.a(th, CH.class);
        }
    }

    @Tkk
    public static final C19627sH c(C19627sH c19627sH, C19627sH c19627sH2) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            C11440emk.e(c19627sH2, com.anythink.core.common.w.f2149a);
            int a2 = c19627sH.a(0);
            int a3 = c19627sH2.a(0);
            int a4 = c19627sH2.a(1);
            C19627sH c19627sH3 = new C19627sH(new int[]{a2, a4});
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH2.c;
            float[] fArr3 = c19627sH3.c;
            for (int i = 0; i < a2; i++) {
                for (int i2 = 0; i2 < a4; i2++) {
                    int i3 = (i * a4) + i2;
                    fArr3[i3] = 0.0f;
                    for (int i4 = 0; i4 < a3; i4++) {
                        fArr3[i3] = fArr3[i3] + (fArr[(i * a3) + i4] * fArr2[(i4 * a4) + i2]);
                    }
                }
            }
            return c19627sH3;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final C19627sH d(C19627sH c19627sH) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            int a4 = c19627sH.a(2);
            C19627sH c19627sH2 = new C19627sH(new int[]{a4, a3, a2});
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH2.c;
            for (int i = 0; i < a2; i++) {
                for (int i2 = 0; i2 < a3; i2++) {
                    for (int i3 = 0; i3 < a4; i3++) {
                        fArr2[(i3 * a2 * a3) + (i2 * a2) + i] = fArr[(i * a3 * a4) + (i2 * a4) + i3];
                    }
                }
            }
            return c19627sH2;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final void a(C19627sH c19627sH) {
        if (IK.a(CH.class)) {
            return;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            float[] fArr = c19627sH.c;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                if (fArr[i] < 0) {
                    fArr[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            IK.a(th, CH.class);
        }
    }

    @Tkk
    public static final C19627sH b(C19627sH c19627sH, C19627sH c19627sH2) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            C11440emk.e(c19627sH2, com.anythink.core.common.w.f2149a);
            int i = 0;
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            int a4 = c19627sH.a(2);
            int a5 = c19627sH2.a(0);
            int i2 = (a3 - a5) + 1;
            int a6 = c19627sH2.a(2);
            C19627sH c19627sH3 = new C19627sH(new int[]{a2, i2, a6});
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH3.c;
            float[] fArr3 = c19627sH2.c;
            int i3 = 0;
            while (i3 < a2) {
                int i4 = 0;
                while (i4 < a6) {
                    int i5 = 0;
                    while (i5 < i2) {
                        int i6 = 0;
                        float f = 0.0f;
                        while (i6 < a5) {
                            while (i < a4) {
                                f += fArr[(a3 * a4 * i3) + ((i6 + i5) * a4) + i] * fArr3[(((i6 * a4) + i) * a6) + i4];
                                i++;
                            }
                            i6++;
                            i = 0;
                        }
                        fArr2[(i2 * a6 * i3) + (i5 * a6) + i4] = f;
                        i5++;
                        i = 0;
                    }
                    i4++;
                    i = 0;
                }
                i3++;
                i = 0;
            }
            return c19627sH3;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final C19627sH c(C19627sH c19627sH) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            C19627sH c19627sH2 = new C19627sH(new int[]{a3, a2});
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH2.c;
            for (int i = 0; i < a2; i++) {
                for (int i2 = 0; i2 < a3; i2++) {
                    fArr2[(i2 * a2) + i] = fArr[(i * a3) + i2];
                }
            }
            return c19627sH2;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final void a(C19627sH c19627sH, int i) {
        if (IK.a(CH.class)) {
            return;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            if (i >= c19627sH.a()) {
                return;
            }
            int a2 = c19627sH.a();
            int i2 = 1;
            for (int i3 = i; i3 < a2; i3++) {
                i2 *= c19627sH.a(i3);
            }
            int[] iArr = new int[i + 1];
            for (int i4 = 0; i4 < i; i4++) {
                iArr[i4] = c19627sH.a(i4);
            }
            iArr[i] = i2;
            c19627sH.a(iArr);
        } catch (Throwable th) {
            IK.a(th, CH.class);
        }
    }

    @Tkk
    public static final C19627sH a(C19627sH[] c19627sHArr) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sHArr, "tensors");
            int a2 = c19627sHArr[0].a(0);
            int i = 0;
            for (C19627sH c19627sH : c19627sHArr) {
                i += c19627sH.a(1);
            }
            C19627sH c19627sH2 = new C19627sH(new int[]{a2, i});
            float[] fArr = c19627sH2.c;
            for (int i2 = 0; i2 < a2; i2++) {
                int length = c19627sHArr.length;
                int i3 = i2 * i;
                for (int i4 = 0; i4 < length; i4++) {
                    float[] fArr2 = c19627sHArr[i4].c;
                    int a3 = c19627sHArr[i4].a(1);
                    System.arraycopy(fArr2, i2 * a3, fArr, i3, a3);
                    i3 += a3;
                }
            }
            return c19627sH2;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final C19627sH b(C19627sH c19627sH, int i) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            int a4 = c19627sH.a(2);
            int i2 = (a3 - i) + 1;
            C19627sH c19627sH2 = new C19627sH(new int[]{a2, i2, a4});
            float[] fArr = c19627sH.c;
            float[] fArr2 = c19627sH2.c;
            for (int i3 = 0; i3 < a2; i3++) {
                for (int i4 = 0; i4 < a4; i4++) {
                    for (int i5 = 0; i5 < i2; i5++) {
                        int i6 = i5 * a4;
                        int i7 = (i3 * i2 * a4) + i6 + i4;
                        int i8 = (i3 * a3 * a4) + i6 + i4;
                        fArr2[i7] = Float.MIN_VALUE;
                        for (int i9 = 0; i9 < i; i9++) {
                            fArr2[i7] = Math.max(fArr2[i7], fArr[i8 + (i9 * a4)]);
                        }
                    }
                }
            }
            return c19627sH2;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final C19627sH a(C19627sH c19627sH, C19627sH c19627sH2, C19627sH c19627sH3) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(c19627sH, com.anythink.core.common.x.c);
            C11440emk.e(c19627sH2, com.anythink.core.common.w.f2149a);
            C11440emk.e(c19627sH3, "b");
            int a2 = c19627sH.a(0);
            int a3 = c19627sH3.a(0);
            C19627sH c = c(c19627sH, c19627sH2);
            float[] fArr = c19627sH3.c;
            float[] fArr2 = c.c;
            for (int i = 0; i < a2; i++) {
                for (int i2 = 0; i2 < a3; i2++) {
                    int i3 = (i * a3) + i2;
                    fArr2[i3] = fArr2[i3] + fArr[i2];
                }
            }
            return c;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }

    @Tkk
    public static final C19627sH a(String[] strArr, int i, C19627sH c19627sH) {
        if (IK.a(CH.class)) {
            return null;
        }
        try {
            C11440emk.e(strArr, "texts");
            C11440emk.e(c19627sH, com.anythink.core.common.w.f2149a);
            int length = strArr.length;
            int a2 = c19627sH.a(1);
            C19627sH c19627sH2 = new C19627sH(new int[]{length, i, a2});
            float[] fArr = c19627sH2.c;
            float[] fArr2 = c19627sH.c;
            for (int i2 = 0; i2 < length; i2++) {
                int[] a3 = DH.f7738a.a(strArr[i2], i);
                for (int i3 = 0; i3 < i; i3++) {
                    System.arraycopy(fArr2, a3[i3] * a2, fArr, (a2 * i * i2) + (a2 * i3), a2);
                }
            }
            return c19627sH2;
        } catch (Throwable th) {
            IK.a(th, CH.class);
            return null;
        }
    }
}
