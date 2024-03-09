package com.anythink.expressad.exoplayer.i;

import com.anythink.expressad.exoplayer.h.ae;
import com.anythink.expressad.exoplayer.i.f;

/* loaded from: classes2.dex */
public final class d extends b {

    /* renamed from: a  reason: collision with root package name */
    public final int f2565a;
    public final Object b;

    public d(ae aeVar, int i) {
        this(aeVar, i, 0, null);
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final void a(long j, long j2) {
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int b() {
        return 0;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final int c() {
        return this.f2565a;
    }

    @Override // com.anythink.expressad.exoplayer.i.f
    public final Object d() {
        return this.b;
    }

    public d(ae aeVar, int i, int i2, Object obj) {
        super(aeVar, i);
        this.f2565a = i2;
        this.b = obj;
    }

    /* loaded from: classes2.dex */
    public static final class a implements f.a {

        /* renamed from: a  reason: collision with root package name */
        public final int f2566a;
        public final Object b;

        public a() {
            this.f2566a = 0;
            this.b = null;
        }

        private d b(ae aeVar, int... iArr) {
            com.anythink.expressad.exoplayer.k.a.a(iArr.length == 1);
            return new d(aeVar, iArr[0], this.f2566a, this.b);
        }

        @Override // com.anythink.expressad.exoplayer.i.f.a
        public final /* synthetic */ f a(ae aeVar, int[] iArr) {
            com.anythink.expressad.exoplayer.k.a.a(iArr.length == 1);
            return new d(aeVar, iArr[0], this.f2566a, this.b);
        }

        public a(int i, Object obj) {
            this.f2566a = i;
            this.b = obj;
        }
    }
}
