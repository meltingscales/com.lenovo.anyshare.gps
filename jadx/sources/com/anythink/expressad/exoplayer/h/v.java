package com.anythink.expressad.exoplayer.h;

import com.anythink.expressad.exoplayer.h.s;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes2.dex */
public final class v extends f<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2550a = -1;
    public final s[] b;
    public final ArrayList<s> c;
    public final h d;
    public com.anythink.expressad.exoplayer.ae e;
    public Object f;
    public int g;
    public a h;

    /* loaded from: classes2.dex */
    public static final class a extends IOException {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2551a = 0;
        public final int b = 0;

        @Retention(RetentionPolicy.SOURCE)
        /* renamed from: com.anythink.expressad.exoplayer.h.v$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public @interface InterfaceC0305a {
        }
    }

    public v(s... sVarArr) {
        this(new j(), sVarArr);
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a(com.anythink.expressad.exoplayer.h hVar, boolean z) {
        super.a(hVar, z);
        for (int i = 0; i < this.b.length; i++) {
            a((v) Integer.valueOf(i), this.b[i]);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.s
    public final void b() {
        a aVar = this.h;
        if (aVar == null) {
            super.b();
            return;
        }
        throw aVar;
    }

    public v(h hVar, s... sVarArr) {
        this.b = sVarArr;
        this.d = hVar;
        this.c = new ArrayList<>(Arrays.asList(sVarArr));
        this.g = -1;
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final r a(s.a aVar, com.anythink.expressad.exoplayer.j.b bVar) {
        r[] rVarArr = new r[this.b.length];
        for (int i = 0; i < rVarArr.length; i++) {
            rVarArr[i] = this.b[i].a(aVar, bVar);
        }
        return new u(this.d, rVarArr);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(r rVar) {
        u uVar = (u) rVar;
        int i = 0;
        while (true) {
            s[] sVarArr = this.b;
            if (i >= sVarArr.length) {
                return;
            }
            sVarArr[i].a(uVar.f2549a[i]);
            i++;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.f, com.anythink.expressad.exoplayer.h.c
    public final void a() {
        super.a();
        this.e = null;
        this.f = null;
        this.g = -1;
        this.h = null;
        this.c.clear();
        Collections.addAll(this.c, this.b);
    }

    private void a(s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        a aVar;
        if (this.h == null) {
            if (this.g == -1) {
                this.g = aeVar.c();
            } else if (aeVar.c() != this.g) {
                aVar = new a();
                this.h = aVar;
            }
            aVar = null;
            this.h = aVar;
        }
        if (this.h != null) {
            return;
        }
        this.c.remove(sVar);
        if (sVar == this.b[0]) {
            this.e = aeVar;
            this.f = obj;
        }
        if (this.c.isEmpty()) {
            a(this.e, this.f);
        }
    }

    private a a(com.anythink.expressad.exoplayer.ae aeVar) {
        if (this.g == -1) {
            this.g = aeVar.c();
            return null;
        } else if (aeVar.c() != this.g) {
            return new a();
        } else {
            return null;
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.f
    public final /* synthetic */ void a(Integer num, s sVar, com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        a aVar;
        if (this.h == null) {
            if (this.g == -1) {
                this.g = aeVar.c();
            } else if (aeVar.c() != this.g) {
                aVar = new a();
                this.h = aVar;
            }
            aVar = null;
            this.h = aVar;
        }
        if (this.h == null) {
            this.c.remove(sVar);
            if (sVar == this.b[0]) {
                this.e = aeVar;
                this.f = obj;
            }
            if (this.c.isEmpty()) {
                a(this.e, this.f);
            }
        }
    }
}
