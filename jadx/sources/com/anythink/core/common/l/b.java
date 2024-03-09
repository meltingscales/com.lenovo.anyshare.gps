package com.anythink.core.common.l;

import com.anythink.core.api.AdError;
import com.anythink.core.common.b.n;
import com.anythink.core.common.f;
import com.anythink.core.common.f.w;

/* loaded from: classes2.dex */
public class b {
    public static final String l = "b";

    /* renamed from: a  reason: collision with root package name */
    public String f2024a;
    public e b;
    public int c;
    public c d;
    public int e;
    public boolean f;
    public long g;
    public String h;
    public boolean i;
    public Boolean j;
    public com.anythink.core.common.m.b k;

    /* renamed from: com.anythink.core.common.l.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements com.anythink.core.common.m.b {
        public AnonymousClass1() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            b.this.k();
        }
    }

    public b(String str) {
        this.f2024a = str;
        this.h = str + "_" + hashCode();
    }

    private Boolean f() {
        return this.j;
    }

    private void g() {
        if (this.f && this.g != -1) {
            new StringBuilder("checkToStartShortTimeout, start timer for load timeout, load timeout time: ").append(this.g);
            this.k = new AnonymousClass1();
            com.anythink.core.common.m.d.a().a(this.k, this.g, false);
        }
    }

    private void h() {
        if (this.k != null) {
            new StringBuilder("stopShortTimeout, ").append(this.b.toString());
            com.anythink.core.common.m.d.a().b(this.k);
        }
    }

    private f i() {
        return f.a(n.a().f(), this.f2024a, String.valueOf(this.e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j() {
        new StringBuilder("onAdLoaded, ").append(this.b.toString());
        h();
        if (this.d != null) {
            this.d.a(this.h, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void k() {
        new StringBuilder("onAdTimeout, ").append(this.b.toString());
        if (this.d != null) {
            this.d.b(this.h, this.b);
        }
    }

    public final void c() {
        StringBuilder sb = new StringBuilder("startLoad: ");
        e eVar = this.b;
        sb.append(eVar != null ? eVar.toString() : "error");
        f a2 = f.a(n.a().f(), this.f2024a, String.valueOf(this.e));
        if (this.f && this.g != -1) {
            new StringBuilder("checkToStartShortTimeout, start timer for load timeout, load timeout time: ").append(this.g);
            this.k = new AnonymousClass1();
            com.anythink.core.common.m.d.a().a(this.k, this.g, false);
        }
        w wVar = new w();
        wVar.a(n.a().E());
        wVar.d = this.c;
        a2.a(n.a().f(), String.valueOf(this.e), this.f2024a, wVar, new com.anythink.core.common.b.a() { // from class: com.anythink.core.common.l.b.2
            @Override // com.anythink.core.common.b.a
            public final void onAdLoadFail(AdError adError) {
                b.this.a(adError);
            }

            @Override // com.anythink.core.common.b.a
            public final void onAdLoaded() {
                b.this.j();
            }
        });
    }

    public final int d() {
        return this.c;
    }

    public final String e() {
        return this.f2024a;
    }

    public final boolean b() {
        return this.j == null || !this.i;
    }

    public final void a(a aVar) {
        e eVar = aVar.f2023a;
        this.b = eVar;
        this.c = aVar.b;
        this.e = eVar.f2028a;
        this.d = aVar.e;
        this.f = aVar.c;
        this.g = aVar.d;
    }

    public final String a() {
        return this.h;
    }

    private void a(Boolean bool) {
        this.j = bool;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(AdError adError) {
        new StringBuilder("onAdError, ").append(this.b.toString());
        h();
        if (this.d != null) {
            this.d.a(this.h, this.b, adError);
        }
    }
}
