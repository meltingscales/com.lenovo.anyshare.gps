package com.lenovo.anyshare;

import java.util.Comparator;
import java.util.Enumeration;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.iEc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC13500iEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f21945a = 0;
    public static final int b = 1;
    public static final int c = 0;
    public static final int d = 1;
    public static final int e = -1;
    public static final int f = 1;
    public static final int g = -1;
    public static Comparator h = new C12889hEc();
    public static C16549nEc[] i = new C16549nEc[2];
    public static C14111jEc[] j = new C14111jEc[2];

    /* renamed from: com.lenovo.anyshare.iEc$a */
    /* loaded from: classes6.dex */
    public static class a extends b {
        @Override // com.lenovo.anyshare.AbstractC13500iEc.b
        public boolean a(boolean z, boolean z2) {
            return z || z2;
        }
    }

    /* renamed from: com.lenovo.anyshare.iEc$d */
    /* loaded from: classes6.dex */
    public static class d extends b {
        @Override // com.lenovo.anyshare.AbstractC13500iEc.b
        public boolean a(boolean z, boolean z2) {
            return z && z2;
        }
    }

    /* renamed from: com.lenovo.anyshare.iEc$f */
    /* loaded from: classes6.dex */
    public static class f extends b {
        @Override // com.lenovo.anyshare.AbstractC13500iEc.b
        public boolean a(boolean z, boolean z2) {
            return z && !z2;
        }
    }

    /* renamed from: com.lenovo.anyshare.iEc$g */
    /* loaded from: classes6.dex */
    public static class g extends b {
        @Override // com.lenovo.anyshare.AbstractC13500iEc.b
        public boolean a(boolean z, boolean z2) {
            return z != z2;
        }
    }

    public /* synthetic */ AbstractC13500iEc(C12889hEc c12889hEc) {
        this();
    }

    public static boolean a(double d2, double d3, int i2) {
        if ((i2 & 1) == 0) {
            if (d2 <= d3) {
                return true;
            }
        } else if (d2 < d3) {
            return true;
        }
        return false;
    }

    public static void b(Vector vector, Vector vector2) {
        int size = vector2.size();
        if (size == 0) {
            return;
        }
        if ((size & 1) == 0) {
            C14111jEc[] c14111jEcArr = new C14111jEc[size];
            vector2.toArray(c14111jEcArr);
            for (int i2 = 1; i2 < size; i2 += 2) {
                C16549nEc a2 = c14111jEcArr[i2 - 1].a(c14111jEcArr[i2]);
                if (a2 != null) {
                    vector.add(a2);
                }
            }
            vector2.clear();
            return;
        }
        throw new InternalError("Odd number of chains!");
    }

    public abstract int a();

    public abstract int a(C17770pEc c17770pEc);

    public Vector a(Vector vector, Vector vector2) {
        Vector vector3 = new Vector();
        a(vector3, vector, 0);
        a(vector3, vector2, 1);
        return a(vector3);
    }

    public abstract void b();

    /* renamed from: com.lenovo.anyshare.iEc$c */
    /* loaded from: classes6.dex */
    public static class c extends AbstractC13500iEc {
        public boolean k;

        public c() {
            super(null);
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a(C17770pEc c17770pEc) {
            boolean z = !this.k;
            this.k = z;
            return z ? 1 : -1;
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public void b() {
            this.k = false;
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a() {
            return this.k ? 1 : -1;
        }
    }

    public AbstractC13500iEc() {
    }

    /* renamed from: com.lenovo.anyshare.iEc$e */
    /* loaded from: classes6.dex */
    public static class e extends AbstractC13500iEc {
        public int k;

        public e() {
            super(null);
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a(C17770pEc c17770pEc) {
            int i = this.k;
            int i2 = i == 0 ? 1 : 0;
            int i3 = i + c17770pEc.c.e;
            this.k = i3;
            if (i3 == 0) {
                return -1;
            }
            return i2;
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public void b() {
            this.k = 0;
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a() {
            return this.k == 0 ? -1 : 1;
        }
    }

    public static void a(Vector vector, Vector vector2, int i2) {
        Enumeration elements = vector2.elements();
        while (elements.hasMoreElements()) {
            AbstractC15940mEc abstractC15940mEc = (AbstractC15940mEc) elements.nextElement();
            if (abstractC15940mEc.b() > 0) {
                vector.add(new C17770pEc(abstractC15940mEc, i2));
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.iEc$b */
    /* loaded from: classes6.dex */
    public static abstract class b extends AbstractC13500iEc {
        public boolean k;
        public boolean l;
        public boolean m;

        public b() {
            super(null);
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a(C17770pEc c17770pEc) {
            if (c17770pEc.d == 0) {
                this.k = !this.k;
            } else {
                this.l = !this.l;
            }
            boolean a2 = a(this.k, this.l);
            if (this.m == a2) {
                return 0;
            }
            this.m = a2;
            return a2 ? 1 : -1;
        }

        public abstract boolean a(boolean z, boolean z2);

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public void b() {
            this.k = false;
            this.l = false;
            this.m = false;
        }

        @Override // com.lenovo.anyshare.AbstractC13500iEc
        public int a() {
            return this.m ? 1 : -1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ee, code lost:
        r1[r14] = r13;
        r10 = r10 + 1;
        r7 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.Vector a(java.util.Vector r28) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC13500iEc.a(java.util.Vector):java.util.Vector");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0115 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(java.util.Vector r18, java.util.Vector r19, java.util.Vector r20) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC13500iEc.a(java.util.Vector, java.util.Vector, java.util.Vector):void");
    }
}
