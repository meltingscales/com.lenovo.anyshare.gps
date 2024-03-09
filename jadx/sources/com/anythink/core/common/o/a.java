package com.anythink.core.common.o;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f2053a;
    public final com.anythink.core.common.m.a b = com.anythink.core.common.m.d.a();
    public final com.anythink.core.common.m.b c = new com.anythink.core.common.m.b() { // from class: com.anythink.core.common.o.a.1
        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this) {
                if (!a.this.f2053a) {
                    a.b(a.this);
                    a.this.b();
                }
            }
        }
    };

    public static /* synthetic */ boolean b(a aVar) {
        aVar.f2053a = true;
        return true;
    }

    private boolean c() {
        return this.f2053a;
    }

    public abstract void b();

    public final synchronized void a(long j) {
        this.b.a(this.c, j, false);
    }

    public final synchronized void a() {
        this.b.b(this.c);
    }
}
