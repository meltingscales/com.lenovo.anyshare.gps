package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;

/* loaded from: classes2.dex */
public final class u implements r, r.a {

    /* renamed from: a  reason: collision with root package name */
    public final r[] f2549a;
    public final h c;
    public r.a e;
    public af f;
    public r[] g;
    public z h;
    public final ArrayList<r> d = new ArrayList<>();
    public final IdentityHashMap<y, Integer> b = new IdentityHashMap<>();

    public u(h hVar, r... rVarArr) {
        this.c = hVar;
        this.f2549a = rVarArr;
        this.h = hVar.a(new z[0]);
    }

    private void f() {
        this.e.a((r.a) this);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(r.a aVar, long j) {
        this.e = aVar;
        Collections.addAll(this.d, this.f2549a);
        for (r rVar : this.f2549a) {
            rVar.a(this, j);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final void a_(long j) {
        this.h.a_(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final af b() {
        return this.f;
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final boolean c(long j) {
        if (!this.d.isEmpty()) {
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                this.d.get(i).c(j);
            }
            return false;
        }
        return this.h.c(j);
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long d() {
        return this.h.d();
    }

    @Override // com.anythink.expressad.exoplayer.h.r, com.anythink.expressad.exoplayer.h.z
    public final long e() {
        return this.h.e();
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long b(long j) {
        long b = this.g[0].b(j);
        int i = 1;
        while (true) {
            r[] rVarArr = this.g;
            if (i >= rVarArr.length) {
                return b;
            }
            if (rVarArr[i].b(b) != b) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a() {
        for (r rVar : this.f2549a) {
            rVar.a();
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long c() {
        r[] rVarArr;
        long c = this.f2549a[0].c();
        int i = 1;
        while (true) {
            r[] rVarArr2 = this.f2549a;
            if (i >= rVarArr2.length) {
                if (c != com.anythink.expressad.exoplayer.b.b) {
                    for (r rVar : this.g) {
                        if (rVar != this.f2549a[0] && rVar.b(c) != c) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                }
                return c;
            } else if (rVarArr2[i].c() != com.anythink.expressad.exoplayer.b.b) {
                throw new IllegalStateException("Child reported discontinuity.");
            } else {
                i++;
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(com.anythink.expressad.exoplayer.i.f[] fVarArr, boolean[] zArr, y[] yVarArr, boolean[] zArr2, long j) {
        int[] iArr = new int[fVarArr.length];
        int[] iArr2 = new int[fVarArr.length];
        for (int i = 0; i < fVarArr.length; i++) {
            iArr[i] = yVarArr[i] == null ? -1 : this.b.get(yVarArr[i]).intValue();
            iArr2[i] = -1;
            if (fVarArr[i] != null) {
                ae f = fVarArr[i].f();
                int i2 = 0;
                while (true) {
                    r[] rVarArr = this.f2549a;
                    if (i2 >= rVarArr.length) {
                        break;
                    } else if (rVarArr[i2].b().a(f) != -1) {
                        iArr2[i] = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.b.clear();
        y[] yVarArr2 = new y[fVarArr.length];
        y[] yVarArr3 = new y[fVarArr.length];
        com.anythink.expressad.exoplayer.i.f[] fVarArr2 = new com.anythink.expressad.exoplayer.i.f[fVarArr.length];
        ArrayList arrayList = new ArrayList(this.f2549a.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.f2549a.length) {
            for (int i4 = 0; i4 < fVarArr.length; i4++) {
                com.anythink.expressad.exoplayer.i.f fVar = null;
                yVarArr3[i4] = iArr[i4] == i3 ? yVarArr[i4] : null;
                if (iArr2[i4] == i3) {
                    fVar = fVarArr[i4];
                }
                fVarArr2[i4] = fVar;
            }
            com.anythink.expressad.exoplayer.i.f[] fVarArr3 = fVarArr2;
            ArrayList arrayList2 = arrayList;
            com.anythink.expressad.exoplayer.i.f[] fVarArr4 = fVarArr2;
            int i5 = i3;
            long a2 = this.f2549a[i3].a(fVarArr3, zArr, yVarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = a2;
            } else if (a2 != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < fVarArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    com.anythink.expressad.exoplayer.k.a.b(yVarArr3[i6] != null);
                    yVarArr2[i6] = yVarArr3[i6];
                    this.b.put(yVarArr3[i6], Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5) {
                    com.anythink.expressad.exoplayer.k.a.b(yVarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList2.add(this.f2549a[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            fVarArr2 = fVarArr4;
        }
        ArrayList arrayList3 = arrayList;
        System.arraycopy(yVarArr2, 0, yVarArr, 0, yVarArr2.length);
        this.g = new r[arrayList3.size()];
        arrayList3.toArray(this.g);
        this.h = this.c.a(this.g);
        return j2;
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final void a(long j, boolean z) {
        for (r rVar : this.g) {
            rVar.a(j, z);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.r
    public final long a(long j, com.anythink.expressad.exoplayer.ac acVar) {
        return this.g[0].a(j, acVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.anythink.expressad.exoplayer.h.r.a
    public final void a(r rVar) {
        this.d.remove(rVar);
        if (this.d.isEmpty()) {
            int i = 0;
            for (r rVar2 : this.f2549a) {
                i += rVar2.b().b;
            }
            ae[] aeVarArr = new ae[i];
            r[] rVarArr = this.f2549a;
            int length = rVarArr.length;
            int i2 = 0;
            int i3 = 0;
            while (i2 < length) {
                af b = rVarArr[i2].b();
                int i4 = b.b;
                int i5 = i3;
                int i6 = 0;
                while (i6 < i4) {
                    aeVarArr[i5] = b.a(i6);
                    i6++;
                    i5++;
                }
                i2++;
                i3 = i5;
            }
            this.f = new af(aeVarArr);
            this.e.a((r) this);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.z.a
    public final /* bridge */ /* synthetic */ void a(r rVar) {
        this.e.a((r.a) this);
    }
}
