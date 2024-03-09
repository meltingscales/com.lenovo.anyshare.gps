package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Vector;

/* loaded from: classes6.dex */
public class ZNc {

    /* renamed from: a  reason: collision with root package name */
    public boolean f17517a;
    public short b;
    public ENc c;
    public XNc d;
    public C23896zGc f = new C23896zGc();
    public Vector<KNc> g = new Vector<>();
    public Map<Integer, JNc> e = new LinkedHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0186, code lost:
        r8 = r5;
        r41 = r6;
        r22 = r13;
        r6 = r14;
        r5 = r15;
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019f  */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.InterfaceC15983mIc r28, com.lenovo.anyshare.InterfaceC13522iGc r29, com.lenovo.anyshare.InterfaceC20841uGc r30, com.lenovo.anyshare.C20230tGc r31, com.lenovo.anyshare.C22063wGc r32, com.lenovo.anyshare.C22674xGc r33, com.lenovo.anyshare._Nc r34, long r35, int r37, int r38, int r39, int r40, int r41, boolean r42) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZNc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.iGc, com.lenovo.anyshare.uGc, com.lenovo.anyshare.tGc, com.lenovo.anyshare.wGc, com.lenovo.anyshare.xGc, com.lenovo.anyshare._Nc, long, int, int, int, int, int, boolean):int");
    }

    public void b() {
        this.c = null;
        this.e.clear();
        this.d = null;
    }

    public boolean c() {
        return this.e.size() > 0 || this.c != null;
    }

    private void a(InterfaceC14133jGc interfaceC14133jGc) {
        Vector vector = new Vector();
        for (Integer num : this.e.keySet()) {
            JNc jNc = this.e.get(num);
            if (jNc.f10460a.c() >= interfaceC14133jGc.c() && jNc.f10460a.a() <= interfaceC14133jGc.a()) {
                vector.add(num);
            }
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            this.e.remove((Integer) it.next());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009a, code lost:
        if (r2.c((com.lenovo.anyshare.InterfaceC13522iGc) null) == r1.a()) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.InterfaceC15983mIc r34, com.lenovo.anyshare.InterfaceC13522iGc r35, com.lenovo.anyshare.InterfaceC20841uGc r36, com.lenovo.anyshare.C20230tGc r37, com.lenovo.anyshare.C22063wGc r38, com.lenovo.anyshare.C22674xGc r39, com.lenovo.anyshare.XNc r40, long r41, int r43, int r44, int r45, int r46, int r47, boolean r48) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZNc.a(com.lenovo.anyshare.mIc, com.lenovo.anyshare.iGc, com.lenovo.anyshare.uGc, com.lenovo.anyshare.tGc, com.lenovo.anyshare.wGc, com.lenovo.anyshare.xGc, com.lenovo.anyshare.XNc, long, int, int, int, int, int, boolean):int");
    }

    public int a(InterfaceC15983mIc interfaceC15983mIc, InterfaceC13522iGc interfaceC13522iGc, InterfaceC20841uGc interfaceC20841uGc, C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, KNc kNc, long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        ANc aNc;
        int i7;
        int i8;
        long j2;
        int i9;
        ANc aNc2 = (ANc) kNc.getElement();
        C10450dGc.b().a(this.f, aNc2.b());
        C23896zGc c23896zGc = this.f;
        kNc.s = c23896zGc.g;
        kNc.a(c23896zGc.b, c23896zGc.f29706a, c23896zGc.c, c23896zGc.d);
        C23896zGc c23896zGc2 = this.f;
        int i10 = c23896zGc2.b;
        int i11 = c23896zGc2.f29706a;
        long a2 = aNc2.a();
        C23896zGc c23896zGc3 = this.f;
        int i12 = (i4 - c23896zGc3.f29706a) - c23896zGc3.d;
        int i13 = (c23896zGc3.e - c23896zGc3.b) - c23896zGc3.c;
        long j3 = j;
        int i14 = i5;
        int i15 = i11;
        int i16 = i12;
        int i17 = 0;
        int i18 = 0;
        while (j3 < a2 && i16 > 0 && i17 != 1) {
            InterfaceC14133jGc d = interfaceC13522iGc.d(j3);
            aNc = aNc2;
            VNc vNc = (VNc) C9319bOc.a(interfaceC15983mIc, d, null, 5);
            kNc.e(vNc);
            vNc.a(j3);
            vNc.a(i10, i15);
            C10450dGc.b().a(kNc.getControl(), c22674xGc, d.b());
            int i19 = i18;
            int i20 = i14;
            int i21 = i15;
            long j4 = j3;
            i8 = i13;
            int i22 = i10;
            i17 = MNc.a().a(interfaceC15983mIc, interfaceC13522iGc, c20230tGc, c22063wGc, c22674xGc, vNc, j3, i10, i21, i8, i16, i20);
            int a3 = vNc.a((byte) 1);
            if (vNc.b() == null) {
                kNc.a((InterfaceC21452vGc) vNc, true);
                j2 = j4;
                i7 = i19;
                break;
            }
            if (interfaceC20841uGc.j() != null) {
                interfaceC20841uGc.j().a(vNc);
            }
            i15 = i21 + a3;
            i18 = i19 + a3;
            i16 -= a3;
            j3 = vNc.c((InterfaceC13522iGc) null);
            vNc.b(j3);
            i14 = CGc.a().a(i20, 0, false);
            aNc2 = aNc;
            i13 = i8;
            i10 = i22;
        }
        aNc = aNc2;
        i7 = i18;
        i8 = i13;
        j2 = j3;
        if (j2 < a2 && !this.e.containsKey(Integer.valueOf(i6))) {
            i9 = i8;
            if (i9 > 0) {
                this.e.put(Integer.valueOf(i6), new JNc(aNc, j2));
                this.f17517a = true;
            }
            kNc.b(j2);
            kNc.b(i9, i7);
            return i17;
        }
        i9 = i8;
        kNc.b(j2);
        kNc.b(i9, i7);
        return i17;
    }

    public int a(InterfaceC13522iGc interfaceC13522iGc, InterfaceC20841uGc interfaceC20841uGc, C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, KNc kNc, long j, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        C10450dGc.b().a(this.f, ((ANc) kNc.getElement()).b());
        C23896zGc c23896zGc = this.f;
        kNc.a(c23896zGc.b, c23896zGc.f29706a, c23896zGc.c, c23896zGc.d);
        C23896zGc c23896zGc2 = this.f;
        kNc.b((c23896zGc2.e - c23896zGc2.b) - c23896zGc2.c, 0);
        return 0;
    }

    private void a(XNc xNc, ENc eNc, boolean z) {
        if (xNc == null) {
            return;
        }
        int y = xNc.getY() + xNc.a((byte) 1);
        if (z) {
            Iterator<KNc> it = this.g.iterator();
            while (it.hasNext()) {
                KNc next = it.next();
                if (next.i() != null) {
                    next.h(y - next.i().getY());
                    a(next);
                }
            }
            this.g.clear();
            return;
        }
        Iterator<KNc> it2 = this.g.iterator();
        while (it2.hasNext()) {
            KNc next2 = it2.next();
            y = Math.max(y, next2.i().getY() + next2.a((byte) 1));
        }
        Vector vector = new Vector();
        Iterator<KNc> it3 = this.g.iterator();
        while (it3.hasNext()) {
            KNc next3 = it3.next();
            InterfaceC14133jGc a2 = eNc.a((int) next3.r);
            if (a2 != null && (!C10450dGc.b().ba(a2.b()) || C10450dGc.b().aa(a2.b()))) {
                if (next3.i().getY() + next3.a((byte) 1) < y) {
                    next3.h(y - next3.i().getY());
                    a(next3);
                } else {
                    xNc.h(y - xNc.getY());
                    for (KNc kNc = (KNc) xNc.b(); kNc != null; kNc = (KNc) kNc.k()) {
                        if (!kNc.q) {
                            int height = kNc.getHeight();
                            kNc.h(y - kNc.i().getY());
                            if (height != kNc.getHeight()) {
                                a(kNc);
                            }
                        }
                    }
                }
                vector.add(next3);
            }
        }
        Iterator it4 = vector.iterator();
        while (it4.hasNext()) {
            KNc kNc2 = (KNc) it4.next();
            if (kNc2.i().getY() + kNc2.a((byte) 1) > xNc.getY() + xNc.a((byte) 1)) {
                kNc2.h((xNc.getY() + xNc.a((byte) 1)) - kNc2.getY());
            }
            this.g.remove(kNc2);
        }
    }

    private boolean a(XNc xNc) {
        for (InterfaceC21452vGc b = xNc.b(); b != null; b = b.k()) {
            if (b.c((InterfaceC13522iGc) null) != b.getElement().a() && b.getWidth() > 0) {
                return true;
            }
        }
        return false;
    }

    private void a(KNc kNc) {
        if (this.f.f == 0) {
            return;
        }
        int i = 0;
        for (InterfaceC21452vGc b = kNc.b(); b != null; b = b.k()) {
            i += b.a((byte) 1);
        }
        int a2 = kNc.a((byte) 1) - i;
        int L = C10450dGc.b().L(kNc.getElement().b());
        if (L == 1 || L == 2) {
            if (L == 1) {
                a2 /= 2;
            }
            for (InterfaceC21452vGc b2 = kNc.b(); b2 != null; b2 = b2.k()) {
                b2.c(b2.getY() + a2);
            }
        }
    }

    public void a() {
        this.b = (short) 0;
        this.c = null;
        this.e.clear();
        this.d = null;
    }
}
