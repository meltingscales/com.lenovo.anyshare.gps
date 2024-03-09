package com.anythink.expressad.exoplayer.h.b;

import android.util.SparseArray;
import com.anythink.expressad.exoplayer.e.k;
import com.anythink.expressad.exoplayer.e.m;
import com.anythink.expressad.exoplayer.k.s;
import com.anythink.expressad.exoplayer.m;

/* loaded from: classes2.dex */
public final class d implements com.anythink.expressad.exoplayer.e.g {

    /* renamed from: a  reason: collision with root package name */
    public final com.anythink.expressad.exoplayer.e.e f2504a;
    public final int b;
    public final m c;
    public final SparseArray<a> d = new SparseArray<>();
    public boolean e;
    public b f;
    public k g;
    public m[] h;

    /* loaded from: classes2.dex */
    public interface b {
        com.anythink.expressad.exoplayer.e.m a(int i);
    }

    public d(com.anythink.expressad.exoplayer.e.e eVar, int i, m mVar) {
        this.f2504a = eVar;
        this.b = i;
        this.c = mVar;
    }

    private k b() {
        return this.g;
    }

    private m[] c() {
        return this.h;
    }

    public final void a(b bVar, long j) {
        this.f = bVar;
        if (!this.e) {
            this.f2504a.a(this);
            if (j != com.anythink.expressad.exoplayer.b.b) {
                this.f2504a.a(0L, j);
            }
            this.e = true;
            return;
        }
        com.anythink.expressad.exoplayer.e.e eVar = this.f2504a;
        if (j == com.anythink.expressad.exoplayer.b.b) {
            j = 0;
        }
        eVar.a(0L, j);
        for (int i = 0; i < this.d.size(); i++) {
            this.d.valueAt(i).a(bVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final void c_() {
        m[] mVarArr = new m[this.d.size()];
        for (int i = 0; i < this.d.size(); i++) {
            mVarArr[i] = this.d.valueAt(i).f2505a;
        }
        this.h = mVarArr;
    }

    /* loaded from: classes2.dex */
    private static final class a implements com.anythink.expressad.exoplayer.e.m {

        /* renamed from: a  reason: collision with root package name */
        public m f2505a;
        public final int b;
        public final int c;
        public final m d;
        public com.anythink.expressad.exoplayer.e.m e;

        public a(int i, int i2, m mVar) {
            this.b = i;
            this.c = i2;
            this.d = mVar;
        }

        public final void a(b bVar) {
            if (bVar == null) {
                this.e = new com.anythink.expressad.exoplayer.e.d();
                return;
            }
            this.e = bVar.a(this.c);
            m mVar = this.f2505a;
            if (mVar != null) {
                this.e.a(mVar);
            }
        }

        @Override // com.anythink.expressad.exoplayer.e.m
        public final void a(m mVar) {
            m mVar2 = this.d;
            if (mVar2 != null) {
                mVar = mVar.a(mVar2);
            }
            this.f2505a = mVar;
            this.e.a(this.f2505a);
        }

        @Override // com.anythink.expressad.exoplayer.e.m
        public final int a(com.anythink.expressad.exoplayer.e.f fVar, int i, boolean z) {
            return this.e.a(fVar, i, z);
        }

        @Override // com.anythink.expressad.exoplayer.e.m
        public final void a(s sVar, int i) {
            this.e.a(sVar, i);
        }

        @Override // com.anythink.expressad.exoplayer.e.m
        public final void a(long j, int i, int i2, int i3, m.a aVar) {
            this.e.a(j, i, i2, i3, aVar);
        }
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final com.anythink.expressad.exoplayer.e.m a(int i, int i2) {
        a aVar = this.d.get(i);
        if (aVar == null) {
            com.anythink.expressad.exoplayer.k.a.b(this.h == null);
            aVar = new a(i, i2, i2 == this.b ? this.c : null);
            aVar.a(this.f);
            this.d.put(i, aVar);
        }
        return aVar;
    }

    @Override // com.anythink.expressad.exoplayer.e.g
    public final void a(k kVar) {
        this.g = kVar;
    }
}
