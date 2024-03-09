package com.lenovo.anyshare;

import com.lenovo.anyshare.C19695sNb;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xNb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22750xNb {

    /* renamed from: a  reason: collision with root package name */
    public final a f28866a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.xNb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(C19695sNb.b bVar);

        C19695sNb.b obtainUpdateOp(int i, int i2, int i3, Object obj);
    }

    public C22750xNb(a aVar) {
        this.f28866a = aVar;
    }

    private void c(List<C19695sNb.b> list, int i, C19695sNb.b bVar, int i2, C19695sNb.b bVar2) {
        int i3 = bVar.d < bVar2.b ? -1 : 0;
        if (bVar.b < bVar2.b) {
            i3++;
        }
        int i4 = bVar2.b;
        int i5 = bVar.b;
        if (i4 <= i5) {
            bVar.b = i5 + bVar2.d;
        }
        int i6 = bVar2.b;
        int i7 = bVar.d;
        if (i6 <= i7) {
            bVar.d = i7 + bVar2.d;
        }
        bVar2.b += i3;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    public void a(List<C19695sNb.b> list) {
        while (true) {
            int b = b(list);
            if (b == -1) {
                return;
            }
            a(list, b, b + 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(java.util.List<com.lenovo.anyshare.C19695sNb.b> r9, int r10, com.lenovo.anyshare.C19695sNb.b r11, int r12, com.lenovo.anyshare.C19695sNb.b r13) {
        /*
            r8 = this;
            int r0 = r11.d
            int r1 = r13.b
            r2 = 4
            r3 = 0
            r4 = 1
            if (r0 >= r1) goto Ld
            int r1 = r1 - r4
            r13.b = r1
            goto L20
        Ld:
            int r5 = r13.d
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r4
            r13.d = r5
            com.lenovo.anyshare.xNb$a r0 = r8.f28866a
            int r1 = r11.b
            java.lang.Object r5 = r13.c
            com.lenovo.anyshare.sNb$b r0 = r0.obtainUpdateOp(r2, r1, r4, r5)
            goto L21
        L20:
            r0 = r3
        L21:
            int r1 = r11.b
            int r5 = r13.b
            if (r1 > r5) goto L2b
            int r5 = r5 + r4
            r13.b = r5
            goto L41
        L2b:
            int r6 = r13.d
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            com.lenovo.anyshare.xNb$a r3 = r8.f28866a
            int r1 = r1 + r4
            java.lang.Object r4 = r13.c
            com.lenovo.anyshare.sNb$b r3 = r3.obtainUpdateOp(r2, r1, r5, r4)
            int r1 = r13.d
            int r1 = r1 - r5
            r13.d = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.d
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            com.lenovo.anyshare.xNb$a r11 = r8.f28866a
            r11.a(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r3 == 0) goto L5e
            r9.add(r10, r3)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22750xNb.b(java.util.List, int, com.lenovo.anyshare.sNb$b, int, com.lenovo.anyshare.sNb$b):void");
    }

    private void a(List<C19695sNb.b> list, int i, int i2) {
        C19695sNb.b bVar = list.get(i);
        C19695sNb.b bVar2 = list.get(i2);
        int i3 = bVar2.f26479a;
        if (i3 == 1) {
            c(list, i, bVar, i2, bVar2);
        } else if (i3 == 2) {
            a(list, i, bVar, i2, bVar2);
        } else if (i3 != 4) {
        } else {
            b(list, i, bVar, i2, bVar2);
        }
    }

    public void a(List<C19695sNb.b> list, int i, C19695sNb.b bVar, int i2, C19695sNb.b bVar2) {
        boolean z;
        int i3 = bVar.b;
        int i4 = bVar.d;
        boolean z2 = false;
        if (i3 < i4) {
            if (bVar2.b == i3 && bVar2.d == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bVar2.b == i4 + 1 && bVar2.d == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bVar.d;
        int i6 = bVar2.b;
        if (i5 < i6) {
            bVar2.b = i6 - 1;
        } else {
            int i7 = bVar2.d;
            if (i5 < i6 + i7) {
                bVar2.d = i7 - 1;
                bVar.f26479a = 2;
                bVar.d = 1;
                if (bVar2.d == 0) {
                    list.remove(i2);
                    this.f28866a.a(bVar2);
                    return;
                }
                return;
            }
        }
        int i8 = bVar.b;
        int i9 = bVar2.b;
        C19695sNb.b bVar3 = null;
        if (i8 <= i9) {
            bVar2.b = i9 + 1;
        } else {
            int i10 = bVar2.d;
            if (i8 < i9 + i10) {
                bVar3 = this.f28866a.obtainUpdateOp(2, i8 + 1, (i9 + i10) - i8, null);
                bVar2.d = bVar.b - bVar2.b;
            }
        }
        if (z2) {
            list.set(i, bVar2);
            list.remove(i2);
            this.f28866a.a(bVar);
            return;
        }
        if (z) {
            if (bVar3 != null) {
                int i11 = bVar.b;
                if (i11 > bVar3.b) {
                    bVar.b = i11 - bVar3.d;
                }
                int i12 = bVar.d;
                if (i12 > bVar3.b) {
                    bVar.d = i12 - bVar3.d;
                }
            }
            int i13 = bVar.b;
            if (i13 > bVar2.b) {
                bVar.b = i13 - bVar2.d;
            }
            int i14 = bVar.d;
            if (i14 > bVar2.b) {
                bVar.d = i14 - bVar2.d;
            }
        } else {
            if (bVar3 != null) {
                int i15 = bVar.b;
                if (i15 >= bVar3.b) {
                    bVar.b = i15 - bVar3.d;
                }
                int i16 = bVar.d;
                if (i16 >= bVar3.b) {
                    bVar.d = i16 - bVar3.d;
                }
            }
            int i17 = bVar.b;
            if (i17 >= bVar2.b) {
                bVar.b = i17 - bVar2.d;
            }
            int i18 = bVar.d;
            if (i18 >= bVar2.b) {
                bVar.d = i18 - bVar2.d;
            }
        }
        list.set(i, bVar2);
        if (bVar.b != bVar.d) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
    }

    private int b(List<C19695sNb.b> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f26479a != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }
}
