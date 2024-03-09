package com.anythink.expressad.exoplayer.i;

import android.util.Pair;
import com.anythink.expressad.exoplayer.aa;
import com.anythink.expressad.exoplayer.h.ae;
import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.z;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class e extends h {

    /* renamed from: a  reason: collision with root package name */
    public a f2567a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2568a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        @Deprecated
        public final int e;
        public final int f;
        public final int[] g;
        public final af[] h;
        public final int[] i;
        public final int[][][] j;
        public final af k;

        @Retention(RetentionPolicy.SOURCE)
        /* renamed from: com.anythink.expressad.exoplayer.i.e$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        @interface InterfaceC0308a {
        }

        public a(int[] iArr, af[] afVarArr, int[] iArr2, int[][][] iArr3, af afVar) {
            this.g = iArr;
            this.h = afVarArr;
            this.j = iArr3;
            this.i = iArr2;
            this.k = afVar;
            this.f = iArr.length;
            this.e = this.f;
        }

        private int c(int i) {
            int i2;
            int[][] iArr = this.j[i];
            int i3 = 0;
            int i4 = 0;
            while (i3 < iArr.length) {
                int i5 = i4;
                for (int i6 = 0; i6 < iArr[i3].length; i6++) {
                    int i7 = iArr[i3][i6] & 7;
                    if (i7 == 3) {
                        i2 = 2;
                    } else if (i7 == 4) {
                        return 3;
                    } else {
                        i2 = 1;
                    }
                    i5 = Math.max(i5, i2);
                }
                i3++;
                i4 = i5;
            }
            return i4;
        }

        @Deprecated
        private int d(int i) {
            int i2;
            int i3 = 0;
            for (int i4 = 0; i4 < this.f; i4++) {
                if (this.g[i4] == i) {
                    int[][] iArr = this.j[i4];
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i5 >= iArr.length) {
                            break;
                        }
                        int i7 = i6;
                        for (int i8 = 0; i8 < iArr[i5].length; i8++) {
                            int i9 = iArr[i5][i8] & 7;
                            if (i9 == 3) {
                                i2 = 2;
                            } else if (i9 == 4) {
                                i6 = 3;
                                break;
                            } else {
                                i2 = 1;
                            }
                            i7 = Math.max(i7, i2);
                        }
                        i5++;
                        i6 = i7;
                    }
                    i3 = Math.max(i3, i6);
                }
            }
            return i3;
        }

        private int e(int i) {
            int i2;
            int i3 = 0;
            for (int i4 = 0; i4 < this.f; i4++) {
                if (this.g[i4] == i) {
                    int[][] iArr = this.j[i4];
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i5 >= iArr.length) {
                            break;
                        }
                        int i7 = i6;
                        for (int i8 = 0; i8 < iArr[i5].length; i8++) {
                            int i9 = iArr[i5][i8] & 7;
                            if (i9 == 3) {
                                i2 = 2;
                            } else if (i9 == 4) {
                                i6 = 3;
                                break;
                            } else {
                                i2 = 1;
                            }
                            i7 = Math.max(i7, i2);
                        }
                        i5++;
                        i6 = i7;
                    }
                    i3 = Math.max(i3, i6);
                }
            }
            return i3;
        }

        public final int a() {
            return this.f;
        }

        public final af b(int i) {
            return this.h[i];
        }

        @Deprecated
        private int b(int i, int i2, int i3) {
            return a(i, i2, i3);
        }

        public final int a(int i) {
            return this.g[i];
        }

        public final int a(int i, int i2, int i3) {
            return this.j[i][i2][i3] & 7;
        }

        public final af b() {
            return this.k;
        }

        public final int a(int i, int i2) {
            int i3 = this.h[i].a(i2).f2499a;
            int[] iArr = new int[i3];
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                if (a(i, i2, i6) == 4) {
                    iArr[i5] = i6;
                    i5++;
                }
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            String str = null;
            boolean z = false;
            int i7 = 0;
            int i8 = 16;
            while (i4 < copyOf.length) {
                String str2 = this.h[i].a(i2).a(copyOf[i4]).h;
                int i9 = i7 + 1;
                if (i7 == 0) {
                    str = str2;
                } else {
                    z |= !com.anythink.expressad.exoplayer.k.af.a((Object) str, (Object) str2);
                }
                i8 = Math.min(i8, this.j[i][i2][i4] & 24);
                i4++;
                i7 = i9;
            }
            return z ? Math.min(i8, this.i[i]) : i8;
        }

        @Deprecated
        private af c() {
            return this.k;
        }

        private int a(int i, int i2, int[] iArr) {
            int i3 = 0;
            String str = null;
            boolean z = false;
            int i4 = 0;
            int i5 = 16;
            while (i3 < iArr.length) {
                String str2 = this.h[i].a(i2).a(iArr[i3]).h;
                int i6 = i4 + 1;
                if (i4 == 0) {
                    str = str2;
                } else {
                    z |= !com.anythink.expressad.exoplayer.k.af.a((Object) str, (Object) str2);
                }
                i5 = Math.min(i5, this.j[i][i2][i3] & 24);
                i3++;
                i4 = i6;
            }
            return z ? Math.min(i5, this.i[i]) : i5;
        }
    }

    public abstract Pair<aa[], f[]> a(a aVar, int[][][] iArr, int[] iArr2);

    public final a a() {
        return this.f2567a;
    }

    @Override // com.anythink.expressad.exoplayer.i.h
    public final void a(Object obj) {
        this.f2567a = (a) obj;
    }

    @Override // com.anythink.expressad.exoplayer.i.h
    public final i a(z[] zVarArr, af afVar) {
        int[] iArr;
        int[] iArr2 = new int[zVarArr.length + 1];
        ae[][] aeVarArr = new ae[zVarArr.length + 1];
        int[][][] iArr3 = new int[zVarArr.length + 1][];
        for (int i = 0; i < aeVarArr.length; i++) {
            int i2 = afVar.b;
            aeVarArr[i] = new ae[i2];
            iArr3[i] = new int[i2];
        }
        int[] iArr4 = new int[zVarArr.length];
        for (int i3 = 0; i3 < iArr4.length; i3++) {
            iArr4[i3] = zVarArr[i3].m();
        }
        for (int i4 = 0; i4 < afVar.b; i4++) {
            ae a2 = afVar.a(i4);
            int length = zVarArr.length;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i5 >= zVarArr.length) {
                    i5 = length;
                    break;
                }
                z zVar = zVarArr[i5];
                int i7 = length;
                int i8 = i6;
                for (int i9 = 0; i9 < a2.f2499a; i9++) {
                    int a3 = zVar.a(a2.a(i9)) & 7;
                    if (a3 > i8) {
                        if (a3 == 4) {
                            break;
                        }
                        i7 = i5;
                        i8 = a3;
                    }
                }
                i5++;
                i6 = i8;
                length = i7;
            }
            if (i5 == zVarArr.length) {
                iArr = new int[a2.f2499a];
            } else {
                z zVar2 = zVarArr[i5];
                int[] iArr5 = new int[a2.f2499a];
                for (int i10 = 0; i10 < a2.f2499a; i10++) {
                    iArr5[i10] = zVar2.a(a2.a(i10));
                }
                iArr = iArr5;
            }
            int i11 = iArr2[i5];
            aeVarArr[i5][i11] = a2;
            iArr3[i5][i11] = iArr;
            iArr2[i5] = iArr2[i5] + 1;
        }
        af[] afVarArr = new af[zVarArr.length];
        int[] iArr6 = new int[zVarArr.length];
        for (int i12 = 0; i12 < zVarArr.length; i12++) {
            int i13 = iArr2[i12];
            afVarArr[i12] = new af((ae[]) com.anythink.expressad.exoplayer.k.af.a(aeVarArr[i12], i13));
            iArr3[i12] = (int[][]) com.anythink.expressad.exoplayer.k.af.a(iArr3[i12], i13);
            iArr6[i12] = zVarArr[i12].a();
        }
        a aVar = new a(iArr6, afVarArr, iArr4, iArr3, new af((ae[]) com.anythink.expressad.exoplayer.k.af.a(aeVarArr[zVarArr.length], iArr2[zVarArr.length])));
        Pair<aa[], f[]> a4 = a(aVar, iArr3, iArr4);
        return new i((aa[]) a4.first, (f[]) a4.second, aVar);
    }

    public static int a(z[] zVarArr, ae aeVar) {
        int length = zVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < zVarArr.length) {
            z zVar = zVarArr[i];
            int i3 = i2;
            int i4 = length;
            for (int i5 = 0; i5 < aeVar.f2499a; i5++) {
                int a2 = zVar.a(aeVar.a(i5)) & 7;
                if (a2 > i3) {
                    if (a2 == 4) {
                        return i;
                    }
                    i4 = i;
                    i3 = a2;
                }
            }
            i++;
            length = i4;
            i2 = i3;
        }
        return length;
    }

    public static int[] a(z zVar, ae aeVar) {
        int[] iArr = new int[aeVar.f2499a];
        for (int i = 0; i < aeVar.f2499a; i++) {
            iArr[i] = zVar.a(aeVar.a(i));
        }
        return iArr;
    }

    public static int[] a(z[] zVarArr) {
        int[] iArr = new int[zVarArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = zVarArr[i].m();
        }
        return iArr;
    }
}
